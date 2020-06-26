# Find the repository's software folder
set script_dir [file normalize [file dirname [info script]]]
set sw_dir [file dirname $script_dir]

# ====== CONFIGURE PLATFORMS ======
# === If the workspace requires multiple platforms, duplicate this section, changing hardcoded strings as necessary.
# Create a single hardware platform from an Xilinx Shell Architecture file
set platform_name "design_1_wrapper"
set xsa_file [file join $sw_dir hw_import "design_1_wrapper.xsa"]
set processor "ps7_cortexa9_0"
set os "standalone"
platform create -name $platform_name -hw $xsa_file -proc $processor -os $os

# ====== DOMAINS/BSPS ======
# note: several additional options for `domain config` that may be helpful in future:
#       -inc-path for domain-tied source directory includes
#       -lib-path for domain-tied library includes
#       variety of linux related arguments for linking and build
#       see `help domain config` command for more info
set orig_domain [domain active]
# If the project has multiple domains, duplicate this section, changing hardcoded strings as necessary.
# ---- Configure standalone_domain ----
set domain_name "standalone_domain"
set mss_file [file join $sw_dir domains $domain_name "system.mss"]
domain active $domain_name
domain config -mss $mss_file
puts "domain $domain_name configured from $mss_file"
# ---- Configure zynq_fsbl ----
set domain_name "zynq_fsbl"
set mss_file [file join $sw_dir domains $domain_name "system.mss"]
domain active $domain_name
domain config -mss $mss_file
bsp regenerate
puts "domain $domain_name configured from $mss_file"
# ---- restore original active domain ----
domain active $orig_domain

# ====== BUILD PLATFORMS ======
set platform_name "design_1_wrapper"
platform active $platform_name
platform generate $platform_name
puts "platform $platform_name created"

# ====== SYSTEMS ======
# Future Work: Currently implictly created for each application. This is bad as it prevents the use of multiple apps in the same system (such as for multiple processor cores).

# ====== APPLICATIONS ======
# If the project has multiple applications, duplicate this section, changing hardcoded strings as necessary.
set app_name "hdmi"
set app_platform "design_1_wrapper"
# note: app_domain's value must be included in the domains list returned by `platform report $app_platform`
set app_domain "standalone_domain"
# note: app_proc's value must be included in the processors list returned by `platform report $app_platform`
set app_proc "ps7_cortexa9_0"
set app_lang "c"
app create -name $app_name -template {Empty Application} -proc $processor -platform $app_platform -domain $app_domain -lang $app_lang
puts "application project $app_name created"
puts "system project ${app_name}_system implicitly created"
# Import source files into the application, as links to the version controlled sources
# note: if a directory other than <app>/src is desired for import, the -target-path argument can be used
set source_files [file join $sw_dir "apps" $app_name "src"]
importsources -name $app_name -path $source_files -soft-link
# note: this behavior may be unique to Windows, but the linker script fails to be delivered to the compiler if it is soft-linked into the source directory
set source_files [file join $sw_dir "apps" $app_name "linker"]
importsources -name $app_name -path $source_files -linker-script
