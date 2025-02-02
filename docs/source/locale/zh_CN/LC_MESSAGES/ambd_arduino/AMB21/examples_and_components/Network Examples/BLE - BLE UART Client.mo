��          |               �      �      �   Y   �   R   V  T   �     �  v     �   �  s   v  x  �    c  �  w  
   �  
   	  Z   	  W   j	  W   �	     
  m   /
  �   �
  k   e  1  �  t     **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE – BLE UART Client For the second board, open the example, ``“Files” → “Examples” → “AmebaBLE” → “BLEUartClient”``. In this example, two RTL8722 boards are connected using BLE. One board runs a BLE UART service, while the other connects to the service using a client and both boards are able to communicate with text messages over the UART service. On the first board, upload the BLE UART service example code. Refer to the example guide for detailed instructions. The BLEClient class is used to discover the services that exist on a connected BLE device. The discovery process will create BLERemoteService, BLERemoteCharacteristic and BLERemoteDescriptor objects corresponding to the services, characteristics and descriptors that exist on the connected device. These objects can then be used to read and write data to the connected device. Upload the code and press the reset button on Ameba once the upload is finished. Reset the UART service board first, wait for the BLE advertisement process to begin, and reset the UART client board. The client board should scan, discover, and connect to the service board. After connecting, the client board will verify that the correct UART service exists on the service board, before enabling notifications on the TX characteristic. Any message typed in the serial terminal will be sent to the other board using the UART service. Project-Id-Version: AmebaDocs EPUB3
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
 **介绍** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` BLE - UART 客户端 对于第二个开发板，打开范例，“Files”->“Examples”->“AmebaBLE”->“BLEUartClient”。 在此范例中，使用BLE连接两个RTL8722开发板。其中一个运行BLE UART服务，另一个使用客户端连接到该服务，并且两块开发板都可以通过UART服务进行通信。 在第一个开发板上，上传BLE UART服务范例代码。有关详细说明，请参考范例说明。 BLEClient class 用于发现连接的BLE设备上存在的服务。发现过程将创建与连接的设备上存在的服务，特征和描述符相对应的BLERemoteService，BLERemoteCharacteristic和BLERemoteDescriptor对象。然后可以使用这些对象读取与写入数据至所连接的设备。 首先重置UART服务开发板，等待BLE广播开始，然后重置UART客户端开发板。客户端开发板应扫描，发现并连接到服务。连接后，客户端开发板将在启用关于TX特性的通知之前，验证服务开发板上是否存在正确的UART服务。使用UART服务将在串行终端中键入的任何消息发送到另一个开发板。 