Zybo Z7-20 HDMI Demo
====================

Description
-----------

This project demonstrates how to use the USB-UART Bridge, HDMI Sink and HDMI Source with the ZYNQ processor. Vivado is used to build the demo's hardware platform, and Vitis is used to program the bitstream onto the board and to build and deploy a C application. Video data streams in through the HDMI in port and out through the HDMI out port. A UART interface is available to configure what is output through HDMI. The configuring options are shown in the table below.

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
* **Vivado and Vitis 2020.1 Installations**: To set up Vivado, see the [Installing Vivado and Digilent Board Files Tutorial](https://reference.digilentinc.com/vivado/installing-vivado/start).
* **Serial Terminal Emulator Application**: For more information see the [Installing and Using a Terminal Emulator Tutorial](https://reference.digilentinc.com/learn/programmable-logic/tutorials/tera-term).
* **MicroUSB Cable**
* **2 HDMI Cables**
* **HDMI capable Monitor/TV**

Demo Setup
----------

1. Download the most recent release ZIP archives from the repo's [releases page](https://github.com/Digilent/Zybo-Z7-20-HDMI/releases). These files are called "Zybo-Z7-20-HDMI-hw.zip" and "Zybo-Z7-20-HDMI-sw.zip". The -hw archive contains an exported XPR project file and associated sources for use with Vivado. The -sw archive contains exported project files for use with Vitis. Both of these files contain the build products of the associated tool.
2. Extract the downloaded -hw archive. (Do not extract the -sw archive)
3. Open Vivado 2020.1.
4. Open the XPR project file, found at \<archive extracted location\>/hw/hw.xpr, included in the extracted hardware release in Vivado 2020.1.
5. No additional steps are required within Vivado. The project can be viewed, modified, and rebuilt, and a new platform can be exported, as desired.
6. Open Vitis 2020.1. Choose an empty folder as the *Workspace* to launch into.
7. With Vitis opened, click the **Import Project** button, under **PROJECT** in the welcome screen.
8. Choose *Vitis project exported zip file* as the Import type, then click **Next**.
9. **Browse** for the downloaded -sw archive, and **Open** it.
10. Make sure that all boxes are checked in order to import each of the projects present in the archive will be imported, then click **Finish**.
11. Plug in the HDMI IN/OUT cables as well as the HDMI capable Monitor/TV.
12. Open a serial terminal application (such as [TeraTerm](https://ttssh2.osdn.jp/index.html.en) and connect it to the Zybo Z7-20's serial port, using a baud rate of 115200.
13. In the *Assistant* pane at the bottom left of the Vitis window, right click on the project marked `[System]`, and select **Run** -> **Launch Hardware**. When the demo is finished launching, messages will be able to be seen through the serial terminal, and the demo can be used as described in this document's *Description* section, above.

Next Steps
----------
This demo can be used as a basis for other projects by modifying the hardware platform in the Vivado project's block design or by modifying the SDK application project.

Check out the Zybo Z7-20's [Resource Center](https://reference.digilentinc.com/reference/programmable-logic/zybo-z7/start) to find more documentation, demos, and tutorials.

For technical support or questions, please post on the [Digilent Forum](forum.digilentinc.com).

Additional Notes
----------------
For more information on how this project is version controlled, refer to the [digilent-vivado-scripts repo](https://github.com/digilent/digilent-vivado-scripts) and [digilent-vitis-scripts](https://github.com/digilent/digilent-vitis-scripts) repositories.
