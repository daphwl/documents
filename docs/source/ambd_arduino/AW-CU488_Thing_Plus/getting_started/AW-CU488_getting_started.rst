Getting Started with AW-CU488 Thing Plus (RTL8721DM)
#####################################################

Introduction
-------------

Ameba is an easy-to-program platform for developing all kind of IoT applications. AW-CU488 Thing Plus is equipped with various peripheral interfaces, 
including WiFi, GPIO INT, I2C, UART, SPI, PWM, ADC. Through these interfaces, AW-CU488 Thing Plus can connect with electronic components such as LED, 
switches, manometer, hygrometer, PM2.5 dust sensors, …etc.

The collected data can be uploaded via WiFi and be utilized by applications on smart devices to realize IoT implementation.

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image1.png
   :align: center
   :width: 600
   :height: 600
   :scale: 70 %

AW-CU488 Thing Plus uses Type C USB to supply power, which is quite common in many smart devices. It also has an Auto Upload Circuit.
Please refer to the following figure and table for the pin diagram and functions.

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image2.png
   :align: center
   :width: 3000
   :height: 1364
   :scale: 50 %

+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|#  |GPIO PIN   |GPIO INT |PWM   |UART          |SPI           |I2C           |IR            |RGB LED       |SWD           |        
+===+===========+=========+======+==============+==============+==============+==============+==============+==============+
|0  |PA18       |√        |      |SERIAL2_TX    |SPI_SCLK      |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|1  |PA16       |√        |      |              |SPI_MOSI      |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|2  |PA17       |√        |√     |              |SPI_MISO      |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|3  |PA13       |√        |√     |SERIAL1_RX(a) |SP1_MISO(b)   |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|4  |PA12       |√        |√     |SERIAL1_TX(a) |SPI1_MOSI(b)  |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|5  |PA26       |√        |√     |SERIAL1_TX(b) |              |I2C_SDA(a,    |IR_RX(a)      |              |              |
|   |           |         |      |              |              |qwicc)        |              |              |              |      
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|6  |PA25       |√        |√     |SERIAL1_RX(b) |              |I2C_SCL(a,)   |IR_TX(a)      |              |              |
|   |           |         |      |              |              |qwicc         |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|7  |PA30       |√        |√     |              |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|8  |PA19       |√        |√     |SERIAL2_RX    |SPI_SS        |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|9  |PB3        |√        |      |              |              |              |              |              |SWD_CLK       |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|10 |PB23       |√        |√     |              |              |              |IR_TX(b)      |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|11 |PB22       |√        |√     |              |              |              |IR_RX(b)      |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|12 |PB26       |√        |√     |              |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|13 |PB29       |√        |      |              |              |              |IR_RX(c)      |LED_BUILTIN   |              |
|   |           |         |      |              |              |              |              |(blue)        |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|14 |PB4        |√        |√     |              |SPI1_MOSI(a)  |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|15 |PB5        |√        |√     |              |SPI1_MISO(a)  |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|16 |PB6        |√        |      |              |SPI1_SS(a)    |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|17 |PB7        |√        |√     |              |SPI1_SS(a)    |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|18 |PB1        |√        |      |SERIAL1_TX(c) |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|19 |PB2        |√        |      |SERIAL1_RX(c) |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|20 |PB31       |√        |      |              |              |              |IR_TX(c)      |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|21 |PA0        |√        |      |              |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|22 |PA4        |√        |      |              |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|23 |PA2        |√        |      |              |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|24 |PA7        |√        |      |LOG_TX        |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|25 |PA8        |√        |      |LOG_RX        |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|26 |PA28       |√        |√     |              |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|27 |PA27       |√        |      |              |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|28 |PA15       |√        |      |              |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+
|29 |PA14       |√        |      |              |              |              |              |              |              |
+---+-----------+---------+------+--------------+--------------+--------------+--------------+--------------+--------------+


Set up Developing environment
------------------------------

Step 1. OS environment
~~~~~~~~~~~~~~~~~~~~~~~

AW-CU488 Thing Plus (RTL8722CSM/RTL8722DM) board currently supports Windows OS 32-bits or 64-bits, 
Linux OS (Ubuntu) and macOS. To have the best experiences, please use the latest version of OS.

Step 2. Set up Arduino IDE 
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

From version 1.6.5, Arduino IDE supports third-party hardware. Arduino IDE is used to develop applications on the board, 
and the Arduino basic examples (refer to basic example link).

Arduino IDE can be downloaded in the Arduino Website:
https://www.arduino.cc/en/Main/Software

When the installation is finished, open Arduino IDE. Go to ``“File” →  “Preferences”``.

Paste the following URL into the “Additional Boards Manager URLs” field: 
https://github.com/ambiot/ambd_arduino/raw/master/Arduino_package/package_realtek.com_amebad_index.json

Next, go to ``“Tools” → “Boards” → “Boards Manager”``:

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image3.png
   :align: center
   :width: 712
   :height: 886
   :scale: 70 %

The “Boards Manager” requires several seconds to refresh all hardware files (if the network is in bad condition, it may take longer). 
Search “Realtek” and find “Realtek Ameba Boards (32-bits ARM Cortex-M33 @ 200MHz)” in the list.
Click “Install”, then the Arduino IDE starts to download required files for AmebaD family including AW-CU488 Thing Plus.

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image4.png
   :align: center
   :width: 985
   :height: 555
   :scale: 90 %

If there is downloading issue (bad internet or no GitHub access), please refer to the following link at “Download/Software Development Kit”. There are 3 sections.

#. “AmebaD_Arduino_patch1_SDK”, please select at least 1 of the SDKs. There are 5 latest released SDK options.
#. “AmebaD_Arduino_patch2_Tools”, please select according to operating system. There are Windows, Linux and macOS.
#. “AmebaD_Arduino_Source_Code”, this section is optional. Download it for the latest source code.

Download the files selected, then unzip (patch 1 and patch 2 are compulsory). There are “Install.doc”/”Install.pdf” for you to refer to installation steps. 
According to your system, please run the installation tool in the “Offline_SDK_installation_tool” folder.

After the installation, select AmebaD as current connected board in ``“Tools” → “Board” →“Ameba ARM (32-bits) Boards” → “AW-CU488 Thing Plus (RTL8721DM)”``:

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image5.png
   :align: center
   :width: 933
   :height: 445
   :scale: 100 %

Step 3. Install the Serial Port
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

First, connect the board to computer via Type C USB: 

Arduino IDE can be downloaded in the Arduino website: https://www.arduino.cc/en/Main/Software

When the installation is finished, open Arduino IDE. To set up AW-CU488 Thing Plus correctly in Arduino IDE, go to :guilabel:`“File” -> “Preferences”`.

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image6.png
   :align: center
   :width: 1526
   :height: 1831
   :scale: 40 %

After connected, the USB driver will be automatically installed. If there is any driver issue of connecting board, please go to 
https://www.silabs.com/developers/usb-to-uart-bridge-vcp-drivers?tab=downloads for the USB driver. Check the COM port number in the 
Device Manager for Windows OS user:

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image7.png
   :align: center
   :width: 361
   :height: 569
   :scale: 90 %

Go to ``"Tools" → "Port"`` and select the correct COM port.

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image8.png
   :align: center
   :width: 1465
   :height: 464
   :scale: 80 %
  
Go to ``"Tools" → "Serial Monitor"``, set the baud rate as "115200", and press the RST button to check the serial connection.

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image9.png
   :align: center
   :width: 1136 
   :height: 484
   :scale: 90 %


Try the First Example
-----------------------

Step 1. Compile & Upload
~~~~~~~~~~~~~~~~~~~~~~~~~

Arduino IDE provides many built-in examples, which can be compiled,
uploaded and run directly on the boards. Here, we take the “Blink” example as the first try.

Open ``“File” -> “Examples” -> “01.Basics” -> “Blink”``:

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image10.png
   :align: center
   :width: 918
   :height: 944
   :scale: 80 % 

There are onboard LED on AW-CU488 Thing Plus, the default **LED_BUILTIN** is  blue.

Next, we compile the sample code directly; click ``"Sketch" →"Verify/Compile``

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image11.png
   :align: center
   :width: 764
   :height: 909
   :scale: 90 %  

Arduino IDE prints the compiling messages in the bottom area of the IDE window. When the compilation is finished, you will get the message as following.

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image12.png
   :align: center
   :width: 677
   :height: 859
   :scale: 80 %

Afterwards, we will upload the compiled code to board.

Remember to enable Auto Upload Mode. In "Tools" → "Auto Upload Mode" → "Enable/Disable".

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image13.png
   :align: center
   :width: 593
   :height: 424
   :scale: 100 %

Please make sure the board is connected to your computer, then click ``"Sketch" → "Upload"``
Successful upload will be shown in the message "All images are sent successfully!"

.. image:: /media/ambd_arduino/AW-CU488_getting_started/image14.png
   :align: center
   :width: 721
   :height: 943
   :scale: 80 %

Step 2. Run the Blink example
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The board will be reset automatically, and the onboard LED will start blinking,. In each example, Arduino not only provides
sample code but also detailed documentations, including wiring diagram, sample code explanation, technical details, etc. These examples can be 
directly used on BW16. Refer to detailed information of the Blink example in the link below:

https://www.arduino.cc/en/Tutorial/BuiltInExamples/Blink

