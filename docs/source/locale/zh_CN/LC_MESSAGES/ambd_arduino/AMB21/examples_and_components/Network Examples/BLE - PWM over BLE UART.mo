��          �               �      �      �   Y     R   f  T   �       �   (  Q   �  �   .  �    P   �  �   �  �  �  
   E  
   P  Z   [  W   �  W   	     f	  �   |	  f   
  �   ~
  $  /  >   T  �   �   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE – PWM over BLE UART Connect the RGB LED to the RTL8722 board following the diagram, the common LED pin may need to connect to 3.3V or GND depending on the type of LED (common anode / common cathode). Ensure that the required app is installed on your smartphone, it is available at: In this example, a smartphone app is used to transmit commands over BLE UART to control the PWM outputs and change the color of a RGB LED. Refer to the other example guides for detailed explanations of the BLE UART service. The RGB values are sent as three consecutive bytes prefixed by “!C” characters. The “!” exclamation mark is used to indicate that the following data is a command, and the “C” character is used to indicate that the data is RGB values. The received UART message is checked in the callback function for “!C” first, otherwise it is treated as a regular message and printed to the serial terminal. Upload the code and press the reset button on Ameba once the upload is finished. Using the color selection wheel, saturation, and brightness sliders, choose a desired color and click select to send the RGB values to the board. You should see the RGB LED change to the matching color. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-08-12 04:08+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **介绍** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` BLE - UART PWM 功能 如下图所示，将RGB LED连接到RTL8722开发板上，根据LED的类型（共阳极/共阴极），共用LED引脚可能需要连接到3.3V或GND。 确保您的智能手机上已安装所需的应用程序，该应用程序可从以下位置获得： 在此范例中，手机应用程序用于通过BLE UART传输以控制PWM输出并更改RGB LED的颜色。有关BLE UART服务的详细说明，请参考其他范例说明。 RGB值以三个连续的字节发送，并以“!C”字符为前缀。 “！” 用于指示以下数据是命令，“C”字符用于指示该数据是RGB值。首先在回调函数中检查收到的UART消息是否为“！C”，否则将其视为常规消息并打印到串行终端。 上传代码并在上传完成后按Ameba上的重置按钮。 使用颜色选择轮，饱和度和亮度滑块，选择所需的颜色，然后单击“选择”将RGB值发送到开发板。您应该看到RGB LED变为相对应的颜色。 