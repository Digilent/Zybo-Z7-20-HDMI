# This script reconfigures each workspace component represented in the repo source files
# If it is desired to only reconfigure specific components, then it is recommended to 
#   use associated GUI flows.

# set variables specific to the repo
set script_dir [file normalize [file dirname [info script]]]
set sw_dir [file dirname $script_dir]
source [file join $sw_dir "workspace_info.vitis.tcl"]

platform active $platform_name
platform config -updatehw $xsa_file
puts "updated platform $platform_name from XSA $xsa_file"

set orig_domain [domain active]

foreach mss_file $mss_files {
    set domain_name [file tail [file dirname $mss_file]]
    domain active $domain_name
    domain config -mss $mss_file
    puts "configured domain $domain_name from $mss_file"
}

domain active $orig_domain