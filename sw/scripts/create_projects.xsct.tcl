set orig_dir [pwd]
cd [getws]

set sw_path [file normalize [file dirname [info script]]/..]
set app_name "hdmi"

set hw_file [glob [file join ${sw_path} hw_handoff *.xsa]]
if {[llength $hw_file] > 1} {puts "ERROR: multiple XSA files detected"}

platform create -name design_1_wrapper -hw ${hw_file} -proc ps7_cortexa9_0 -os standalone
puts "platform design_1_wrapper created"
app create -name hdmi -template {Empty Application} -proc ps7_cortexa9_0 -platform design_1_wrapper -domain standalone_domain -lang c
puts "app hdmi created; sysproj hdmi_system created"
platform generate design_1_wrapper