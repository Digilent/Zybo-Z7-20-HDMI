# Note: This script performs initial checkout of a workspace from sources. See config_workspace if you already have these projects present in a workspace.
# Note: This script is workspace path agnostic. It can be run from anywhere, however, projects will be created within the current workspace (as reported by `getws`).
#       The sw/workspace directory is provided as a common place to put your workspace for this project.
# Note: To modify this script for use in other projects, hardcoded quoted "strings" in `set` calls should be changed.
#       If multiple platforms or apps are required by your project, the corresponding sections can be copied.

# Required files for the sw directory:
#    A single XSA file - hw_import/<platform_name>.xsa
#        Note that overwriting a file currently in use can cause problems
#    MSS files per domain - domains/<domain>/system.mss
#    Source files per application - apps/<app>/src/**
#    Linker script per application - apps/<app>/linker/lscript.ld

# Find the repository's software folder
set script_dir [file normalize [file dirname [info script]]]
set sw_dir [file dirname $script_dir]

# ====== CONFIGURE PLATFORMS ======
# Create a single hardware platform from an Xilinx Shell Architecture file
# note: If the workspace requires multiple platforms, duplicate this section.
# note: If proc and os are not provided, the primary application domain will not be created
# TODO: add an info script to include non-default options to `platform create`
# TODO: evaluate version control of xpfm and spfm files
set xsa_files [file join $sw_dir hw_import "zybo-z7-20-hdmi-v2020.1-1.xsa"]
if {[llength $xsa_files] > 1} {puts "ERROR: Too many XSA files present in [file join $sw_dir hw_import]"}
set xsa_file [lindex $xsa_files 0]
set platform_name [file tail [file rootname $xsa_file]]
set platform_proc "ps7_cortexa9_0"
set platform_os "standalone"
platform create -name $platform_name -hw $xsa_file -proc $platform_proc -os $platform_os
puts "INFO: platform $platform_name created"

# ====== DOMAINS/BSPS ======
# Configure domains within the active platform based on version controlled MSS files
# note: several additional options for `domain config` that may be helpful in future:
#       -inc-path for domain-tied source directory includes
#       -lib-path for domain-tied library includes
#       variety of linux related arguments for linking and build
#       see `help domain config` command for more info
# TODO: genericize and add info script/s
# TODO: add support for source modifications to the FSBL
# TODO: support multiple paltforms by adding info scripts or implicit associations from directory names
# ---- Save original active domain ----
set orig_domain [domain active]
# ---- Configure domains from mss files ----
set domains [glob -nocomplain $sw_dir/domains/*/]; # note: trailing slash required to only resolve directories
foreach domain $domains {
	set domain_name [file tail $domain]
	if {[lsearch [domain list] $domain_name] == -1} {
		puts "ERROR: domain $domain_name does not exist within platform [platform active]"
	}
	domain active $domain_name
	set mss_file [file join $sw_dir domains $domain_name "system.mss"]
	if {[file exists $mss_file] == 0} {
		puts "ERROR: MSS file $mss_file does not exist"
	}
	domain config -mss $mss_file
	puts "INFO: domain $domain_name configured from MSS file $mss_file"
	
	bsp regenerate
}
# ---- Restore original active domain ----
domain active $orig_domain

# # ====== BUILD PLATFORMS ======
# # TODO: genericize by processing `platform list` results with a foreach loop
# set platform_name [platform active]
# platform generate $platform_name
# puts "INFO: platform $platform_name built"

# ====== SYSTEMS ======
# TODO: System projects are currently implictly created for each application. This is bad as it prevents 
#       the use of multiple apps in the same system (such as for multiple processor cores).

# ====== APPLICATIONS ======
# If the project has multiple applications, duplicate this section, changing hardcoded strings as necessary.
# TODO: reduce hardcoding by adding info scripts or implicit associations from directory names
set app_name "hdmi"
set app_platform [platform active]
# note: app_domain's value must be included in the domains list returned by `platform report $app_platform`
set app_domain "standalone_domain"
# note: app_proc's value must be included in the processors list returned by `platform report $app_platform`
set app_proc "ps7_cortexa9_0"
set app_lang "c"
app create -name $app_name -template {Empty Application} -proc $app_proc -platform $app_platform -domain $app_domain -lang $app_lang
puts "INFO: application project $app_name created"
puts "INFO: system project ${app_name}_system implicitly created"
# Import source files into the application, as links to the version controlled sources
# note: if a directory other than <app>/src is desired for import, the `-target-path` argument can be used
set source_files [file join $sw_dir "apps" $app_name "src"]
importsources -name $app_name -path $source_files -soft-link
puts "INFO: source files linked into $app_name"
# note: this behavior may be unique to Windows, but the linker script fails to be delivered to the compiler if
#       it is soft-linked into the source directory. As such, it needs to be imported in a separate call.
set source_files [file join $sw_dir "apps" $app_name "linker"]
importsources -name $app_name -path $source_files -linker-script
puts "INFO: linker script imported into $app_name"