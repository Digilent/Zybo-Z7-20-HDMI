# set the workspace
setws ./workspace
#
# CREATE APP FROM TEMPLATE
#
platform create -name design_1_wrapper -hw ./xsa/design_1_wrapper.xsa -proc ps7_cortexa9_0 -os standalone
puts "platform design_1_wrapper created"
app create -name hdmi -template {Empty Application} -proc ps7_cortexa9_0 -platform design_1_wrapper -domain standalone_domain -lang c
puts "app hdmi created; sysproj hdmi_system created"
# app config -name HDMI build-config release
platform generate design_1_wrapper

importsources -name hdmi -path ./sources -linker-script