��          �               ,  Y   -  R   �  T   �  �   /  \   �  o   )  �   �  A   .  6   p  (   �  O   �  I      Q   j  `   �  O     ;   m  �  �  Z   +  W   �  W   �  X   6	  ]   �	  G   �	  w   5
  $   �
  $   �
      �
  B     <   [  A   �  "   �  1   �  3   /   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` In the sample code, modify the highlighted snippet and enter the required Informations (ssid, password, key index) required to connect to your WiFi network. In this example, we use Ameba to be a web client to retrieve Informations from the Internet. To get the Informations of a WiFi connection: Use ``WiFi.SSID()`` to get SSID of the current connected network. Upload the code and press the reset button on Ameba. Then you can see the Informations retrieved from Google is shown in the Arduino serial monitor. Use ``WiFi.RSSI()`` to get the signal strength of the connection. Use ``WiFi.localIP()`` to get the IP address of Ameba. Use ``WiFiClient()`` to create a client. Use ``client.available()`` to return the number of bytes available for reading. Use ``client.connect()`` to connect to the IP address and port specified. Use ``client.println()`` to print data followed by a carriage return and newline. Use ``client.read()`` to read the next byte received from the server the client is connected to. Use ``client.stop()`` to disconnect from the server the client is connected to. WiFi - Set up Client to Retrieve Google Search Informations Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 将WiFi连线的相关讯息，如下图中黄色标注的地方进行对应的修改。 这个范例里，我们使用Ameba连上WiFi，作为客户端，从Google上获取资讯。 连线成功后会读取WiFi的信息： 显示WiFi的名称WiFi.SSID() 上传程式码之后，按下Ameba的Reset按钮, 这时会看到WiFi 连线后从Google上获取到的搜索信息。 显示WiFi的讯号强度WiFi.RSSI() 显示Ameba的IP信息WiFi.localIP() 建立一个Client: WiFiClient() 判断是否有数据从服务器端发送过来client.available() 客户端通过服务器的IP和端口连线client.connect() 向服务器对发送数据并开启新的一行 client.println() 客户端读取数据client.read() 客户端断开与服务器的连线client.stop() WiFi - 设置客户端以检索 Google 搜索信息 