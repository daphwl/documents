��          �               �   !   �           )  Y   B  R   �  T   �  �   D  v   �  b   D  6   �     �  }  �  �  s     �          )  Z   ?  W   �  W   �  k   J  `   �  V   	  (   n	     �	  7  �	   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` A USB to TTL adapter is required for this example. Ensure that you have the driver installed and connect it to the Ameba board as shown. Once the serial port is open, type in the terminal and press the enter key, and you will see the corresponding output. This example shows how to set a callback function for UART communication to process the UART data. UART – Set Callback Function For UART Communications USB to TTL Adapter x 1 ``mySerial.setAvailableCallback(mySerialCallback);`` is used to set the function mySerialCallback as a callback function for software serial. When a new character is received, the callback function checks if the character corresponds to the enter key, and releases the semaphore if it is true, which in turn allows the main loop to print out all the previously received characters. Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 接线图: **AMB23** 接线图： **BW16** 接线图： :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 本例需要一个USB到TTL的适配器。确保已安装驱动程序并如图将其连接到Ameba板上。 当串行口打开后，在串口终端中输入并按回车键，就会看到相应的输出。 这个例子展示了如何为UART通信设置一个回调函数来处理UART数据。 UART - 为 UART 通信设置回调函救 USB-TTL 适配器 x 1 mySerial.setAvailableCallback (mySerialCallback); 用于将函数mySerialCallback设置为软件串行的回调函数。当接收到新字符时，回调函数检查该字符是否与enter键相对应，如果返回值为真，则释放信号标，从而允许主循环打印出之前接收到的所有字符。 