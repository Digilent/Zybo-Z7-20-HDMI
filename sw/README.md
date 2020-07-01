Zybo Z7-20 HDMI Project - Software Component
=========================================

Workspace Initialization
------------------------
- Clone this repository with the following command:
  * `git clone --recursive https://github.com/Digilent/Zybo-Z7-20-HDMI -b experimental/2020.1`
- Launch Vitis 2020.1.
- Select (repo)/sw/workspace as the Vitis workspace.
- In the menu at the top of the window, select *Xilinx -> XSCT Console*.
- In the console, enter the following command: `source [getws]/../scripts/create_workspace.xsct.tcl`
- Wait until the hardware platform, system project, and application project have been created from the sources present in the repository. This may take up to several minutes.
- Build everything in the workspace by pressing *Ctrl-B* or by right clicking on the *System* project in the *Assistant* pane, and selecting *Build*.
- The demo application can be programmed onto the board by right clicking on the system project in the *Assistant* pane, and selecting *Run > SystemDebugger_hdmi_system (Launch SW Emulator)*
