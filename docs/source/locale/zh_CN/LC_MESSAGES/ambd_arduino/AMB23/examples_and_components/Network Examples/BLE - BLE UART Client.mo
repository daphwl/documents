��    
      l               �      �      �   Y   �   R   6  T   �     �  �   �  s   �  x  S  �  �  
   N  
   Y  Z   d  W   �  W        o  �   �  k   L  1  �   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE – BLE UART Client In this example, two RTL8722 boards are connected using BLE. One board runs a BLE UART service, while the other connects to the service using a client and both boards are able to communicate with text messages over the UART service. On the first board, upload the BLE UART service example code. Refer to the example guide for detailed instructions. The BLEClient class is used to discover the services that exist on a connected BLE device. The discovery process will create BLERemoteService, BLERemoteCharacteristic and BLERemoteDescriptor objects corresponding to the services, characteristics and descriptors that exist on the connected device. These objects can then be used to read and write data to the connected device. Project-Id-Version: AmebaDocs EPUB3
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
 **介绍** **流程** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` BLE - UART 客户端 在此范例中，使用BLE连接两个RTL8722开发板。其中一个运行BLE UART服务，另一个使用客户端连接到该服务，并且两块开发板都可以通过UART服务进行通信。 在第一个开发板上，上传BLE UART服务范例代码。有关详细说明，请参考范例说明。 BLEClient class 用于发现连接的BLE设备上存在的服务。发现过程将创建与连接的设备上存在的服务，特征和描述符相对应的BLERemoteService，BLERemoteCharacteristic和BLERemoteDescriptor对象。然后可以使用这些对象读取与写入数据至所连接的设备。 