Zybo Z7-20-HDMI Demo
====================

Description
-----------

This project demonstrates how to use the USB-UART Bridge, HDMI Sink and HDMI Source with the ZYNQ processor. Vivado is used to build the demo's hardware platform, and Xilinx SDK is used to program the bitstream onto the board and to build and deploy a C application. Video data streams in through the HDMI in port and out through the HDMI out port. A UART interface is available to configure what is output through HDMI. The configuring options are shown in the table below.

The demo uses the usb-uart bridge to configure the HDMI Display , the Zybo Z7-20 must be connected to a computer over MicroUSB, which must be running a serial terminal. For more information on how to set up and use a serial terminal, such as Tera Term or PuTTY, refer to [this tutorial](https://reference.digilentinc.com/learn/programmable-logic/tutorials/tera-term).

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
* **Vivado 2018.2 Installation with Xilinx SDK**: To set up Vivado, see the [Installing Vivado and Digilent Board Files Tutorial](https://reference.digilentinc.com/vivado/installing-vivado/start).
* **Serial Terminal Emulator Application**: For more information see the [Installing and Using a Terminal Emulator Tutorial](https://reference.digilentinc.com/learn/programmable-logic/tutorials/tera-term).
* **MicroUSB Cable**
* **2 HDMI Cables**
* **HDMI capable Monitor/TV**

Demo Setup
----------

1. Download the most recent release ZIP archive ("Zybo-Z7-20-HDMI-2018.2-*.zip") from the repo's [releases page](https://github.com/Digilent/Zybo-Z7-20-HDMI/releases).
2. Extract the downloaded ZIP.
3. Open the XPR project file, found at \<archive extracted location\>/vivado_proj/Zybo-Z7-20-HDMI.xpr, included in the extracted release archive in Vivado 2018.2.
4. In the toolbar at the top of the Vivado window, select **File -> Export -> Export Hardware**. Select **\<Local to Project\>** as the Exported Location and make sure that the **Include bitstream** box is checked, then click **OK**.
5. In the toolbar at the top of the Vivado window, select **File -> Launch SDK**. Select **\<Local to Project\>** as both the workspace location and exported location, then click **OK**.
6. With Vivado SDK opened, wait for the hardware platform exported by Vivado to be imported.
7. In the toolbar at the top of the SDK window, select **File -> New -> Application Project**.
8. Fill out the fields in the first page of the New Application Project Wizard as in the table below. Most of the listed values will be the wizard's defaults, but are included in the table for completeness.

| Setting                                 | Value                            |
| --------------------------------------- | -------------------------------- |
| Project Name                            | Zybo-Z7-20-HDMI                  |
| Use default location                    | Checked box                      |
| OS Platform                             | standalone                       |
| Target Hardware: Hardware Platform      | design_1_wrapper_hw_platform_0   |
| Target Hardware: Processor              | ps7_cortexa9_0                   |
| Target Software: Language               | C                                |
| Target Software: Board Support Package  | Create New (Zybo-Z7-20-HDMI_bsp) |

9. Click **Next**.
10. From the list of template applications, select "Empty Application", then click **Finish**.
11. In the Project Explorer pane to the left of the SDK window, expand the new application project (named "Zybo-Z7-20-HDMI").
12. Right click on the "src" subdirectory of the application project and select **Import**.
13. In the "Select an import wizard" pane of the window that pops up, expand **General** and select **File System**. Then click **Next**.
14. Fill out the fields of the "File system" screen as in the table below. Most of the listed values will be the defaults, but are included in the table for completeness.

| Setting                                                | Value                                      |
| -                                                      | -                                          |
| From directory                                         | \<archive extracted location\>/sdk_appsrc  |
| Files to import pane: sdk_appsrc                       | Checked box                                |
| Into folder                                            | Zybo-Z7-20-HDMI/src                        |
| Options: Overwrite existing resources without warning  | Checked box                                |
| Options: Create top-level folder                       | Unchecked box                              |

15. Click **Finish**.

<Note for maintainers: This project does not require any additional configuration of application or bsp projects. Projects that require any of this configuration should have the steps required to do so described here.>

16. Plug in the HDMI IN/OUT cables as well as the HDMI capable Monitor/TV.
17. Open a serial terminal application (such as [TeraTerm](https://ttssh2.osdn.jp/index.html.en) and connect it to the Zybo Z7-20's serial port, using a baud rate of 115200.
18. In the toolbar at the top of the SDK window, select **Xilinx -> Program FPGA**. Leave all fields as their defaults and click "Program".
19. In the Project Explorer pane, right click on the "Zybo-Z7-20-HDMI" application project and select "Run As -> Launch on Hardware (System Debugger)".
20. The application will now be running on the Zybo Z7-20. It can be interacted with as described in the first section of this README.

Next Steps
----------
This demo can be used as a basis for other projects by modifying the hardware platform in the Vivado project's block design or by modifying the SDK application project.

Check out the Zybo Z7-20's [Resource Center](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/start) to find more documentation, demos, and tutorials.

For technical support or questions, please post on the [Digilent Forum](forum.digilentinc.com).

Additional Notes
----------------
For more information on how this project is version controlled, refer to the [digilent-vivado-scripts repo](https://github.com/digilent/digilent-vivado-scripts).