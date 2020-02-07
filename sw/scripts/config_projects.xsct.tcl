set sw_path [file normalize [file dirname [info script]]/..]
set app_name "hdmi"

set hw_file [glob [file join ${sw_path} hw_handoff *.xsa]]
if {[llength $hw_file] > 1} {puts "ERROR: multiple XSA files detected"}

platform active design_1_wrapper
platform config -updatehw $hw_file
puts "updated platform design_1_wrapper from XSA $hw_file"

set orig_domain [domain active]

domain active zynq_fsbl
domain config -mss [file join ${sw_path} config zynq_fsbl system.mss]
puts "configured domain zynq_fsbl from repo mss"

domain active standalone_domain
domain config -mss [file join ${sw_path} config standalone_domain system.mss]
puts "configured domain standalone_domain from repo mss"

domain active $orig_domain