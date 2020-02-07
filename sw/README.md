Zybo Z7-20 HDMI Project - Vitis Component
=========================================

Workspace Initialization
------------------------
- Clone this repository with the following command:
  * `git clone --recursive https://github.com/Digilent/Zybo-Z7-20-HDMI -b experimental/2019.2`
- Launch Vitis 2019.2.
- Select (repo)/sw/workspace as the Vitis workspace.
- In the menu at the top of the window, select *Xilinx -> XSCT Console*.
- In the console, enter the following command:
  * `source (repo)/sw/scripts/create_projects.xsct.tcl`
- Wait until the hardware platform, system project, and application project have been created from the sources present in the repository. This may take up to several minutes.

From this point, the demo application can be programmed onto your Zybo Z7-20 by right clicking on the application project, *hdmi*, and selecting ...

Project (Re)Configuration
-------------------------

- In the XSCT Console (as above) use the following command to pull in changes to the XSA file or MSS files for the project:
  * `source (repo)/sw/scripts/config_projects.xsct.tcl`

**Note**: *The scripts are unaffected by the use of cd. Feel free to cd into the sw or scripts directory prior to sourcing, if it makes things easier.*

**Note**: *These flows are liable to change*