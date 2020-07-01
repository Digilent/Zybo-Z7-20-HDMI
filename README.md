Zybo Z7-20-HDMI Demo
====================

Description
-----------

This project demonstrates how to use the USB-UART Bridge, HDMI Sink and HDMI Source with the ZYNQ processor. Vivado is used to build the demo's hardware platform, and Xilinx SDK is used to program the bitstream onto the board and to build and deploy a C application. Video data streams in through the HDMI in port and out through the HDMI out port. A UART interface is available to configure what is output through HDMI. The configuring options are shown in the table below.

The demo uses the usb-uart bridge to configure the HDMI Display, the Zybo Z7-20 must be connected to a computer over MicroUSB, which must be running a serial terminal. For more information on how to set up and use a serial terminal, such as Tera Term or PuTTY, refer to [this tutorial](https://reference.digilentinc.com/learn/programmable-logic/tutorials/tera-term).

| Option    | Function                                                                                                                 |
| --------- | ------------------------------------------------------------------------------------------------------------------------ |
| 1         | Change the resolution of the HDMI output to the monitor.                                                                 |
| 2         | Changes the frame buffer to display on the HDMI monitor.                                                                 |
| 3/4       | Store one of two test patterns in the chosen video frame buffer.                                                         |
| 5         | Start/Stop streaming video data from HDMI to the chosen video frame buffer.                                              |
| 6         | Change the video frame buffer that HDMI data is streamed into.                                                           |
| 7         | Invert and store the current video frame into the next video frame buffer and display it.                                |
| 8         | Scale the current video frame to the display resolution, store it into the next video frame buffer, and then display it. |


Requirements
------------
* **Zybo Z7-20**: To purchase a Zybo Z7-20, see the [Digilent Store](https://store.digilentinc.com/zybo-z7-zynq-7000-arm-fpga-soc-development-board/).
* **Vivado and Vitis 2020.1 Installations**: To set up Vivado, see the [Installing Vivado, Vitis, and Digilent Board Files](https://reference.digilentinc.com/learn/programmable-logic/tutorials/2020.1/installation) tutorial on the Digilent wiki.**
* **A Terminal with access to Git: Usually preinstalled on Linux computers. The bash terminal available from https://gitforwindows.org/ is recommended for Windows users.**
* **Serial Terminal Emulator Application**: For more information see the [Installing and Using a Terminal Emulator](https://reference.digilentinc.com/learn/programmable-logic/tutorials/tera-term) guide on the Digilent wiki**.
* **MicroUSB Cable**
* **2 HDMI Cables**
* **HDMI capable Monitor/TV**

First and Foremost
------------------

* Vivado projects are version-specific. Source files are not backward compatible and not automatically forward compatible. Release tags specify the targeted Vivado version. Non-tagged commits on the master branch are either at the last tagged version or the next targeted version. This is not ideal and might be changed in the future adopting a better flow.
* Digilent Github projects use submodules to bring in libraries. Use --recursive when cloning or git submodule init, if cloned already non-recursively.

Demo Setup
----------
These steps cover what is required to open the Vitis workspace, and to program the demo onto a board.

- Clone this repository with the following command:
  
  * `git clone --recursive https://github.com/Digilent/Zybo-Z7-20-HDMI -b experimental/2020.1`
  
  * **Note:** *The --recursive flag is required as this repository uses submodules. If already cloned non-recursively, use `git submodule update --init` within the repo directory to get submodule sources.*
  
  * TODO: remove branch specifier before merge to master
- Launch Vitis 2020.1, selecting (repo)/sw/workspace as the Vitis workspace.
- In the menu at the top of the window, select *Xilinx -> XSCT Console*.
- In the console, enter the following command: `source [getws]/../scripts/create_workspace.xsct.tcl`
- Wait until the hardware platform, system project, and application project have been created from the sources present in the repository. This may take up to several minutes.
- To resolve some bugs in the vtc_v8_0 driver, make the following changes to the following files:
  * zybo-z7-20-hdmi-v2020.1-1/ps7_cortexa9_0/standalone_domain/bsp/ps7_cortexa9_0/libsrc/vtc_v8_0/Makefile: Change OUTS to OBJECTS on line 20.
  * zybo-z7-20-hdmi-v2020.1-1/ps7_cortexa9_0/standalone_domain/bsp/ps7_cortexa9_0/libsrc/vtc_v8_0/xvtc_intr.c: Change | to & on line 180.
  * zybo-z7-20-hdmi-v2020.1-1/zynq_fsbl/zynq_fsbl_bsp/ps7_cortexa9_0/libsrc/vtc_v8_0/Makefile: Change OUTS to OBJECTS on line 20.
  * zybo-z7-20-hdmi-v2020.1-1/zynq_fsbl/zynq_fsbl_bsp/ps7_cortexa9_0/libsrc/vtc_v8_0/xvtc_intr.c: Change | to & on line 180.
- Build everything in the workspace by pressing *Ctrl-B* or by right clicking on the *System* project in the *Assistant* pane, and selecting *Build*.
- Plug in and power on the Zybo Z7-20, connect a serial terminal to its USBUART port, and connect the board's HDMI TX and HDMI RX ports to an HDMI monitor and an HDMI source, respectively.
- the demo application can be programmed onto the board by right clicking on the system project in the *Assistant* pane, and selecting *Run > SystemDebugger_hdmi_system (Launch SW Emulator)*
- HDMI cables can be connected to the board before or after the board has been programmed. The demo can be interacted with through the command menus presented over USBUART.

Rebuilding Hardware
-------------------

These steps cover what is required to open, view, and rebuild the Vivado project, and pull an updated hardware platform into the Vitis workspace. It is assumed that the *Demo Setup* steps have already been run through.

- Launch Vivado 2020.1
- In the TCL console at the bottom of the window, run the following command:

  * `set argv ""; source <repo path>/hw/scripts/digilent_vivado_checkout.tcl`
- With the project and block design open, the design can be viewed, and modifications can be made.
- To build the project, click the *Generate Bitstream* button in the *Project Navigator* pane. Launch the Synthesis and Implementation runs, and, if desired, max out the number of jobs in order to reduce build time. This process may take up to 30 minutes, depending on the computer used.
- In the toolbar at the top of the Vivado window, select **File -> Export -> Export Hardware**. Choose a *Fixed* platform, and include the bitstream. Pick a memorable name and location for the exported XSA file.
- Returning to Vitis, in the *Assistant* pane, right click on the *Platform* project, and select *Update Hardware Specification*. Once the dialog pops up, *Browse* to the exported XSA file, select it, and click **OK** to load it into the platform. Regenerating BSP sources and reapplying the fix to vtc_v8_0 may be required.

Next Steps
----------
This demo can be used as a basis for other projects by modifying the hardware platform in the Vivado project's block design or by modifying the SDK application project.

Check out the Zybo Z7-20's [Resource Center](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/start) to find more documentation, demos, and tutorials.

For technical support or questions, please post on the [Digilent Forum](forum.digilentinc.com).

Additional Notes
----------------
For more information on how this project is version controlled, refer to the [digilent-vivado-scripts repo](https://github.com/digilent/digilent-vivado-scripts).