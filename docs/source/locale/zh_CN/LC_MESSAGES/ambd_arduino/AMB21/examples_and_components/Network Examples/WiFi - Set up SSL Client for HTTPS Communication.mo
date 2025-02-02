��    
      l               �   Y   �   R     T   j  Y   �  g     "  �  P   �  �   �  0   �  �  �  Z   6  W   �  W   �  N   A  Q   �  �   �  5   �  �   �  *   �	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` In the sample code, modify the highlighted snippet to reflect your WiFi network settings. Open the serial monitor in the Arduino IDE and observe as Ameba retrieves a text file from os.mbed.com. This example uses Ameba to securely retrieve information from the internet using SSL. SSL is an acronym for Secure Sockets Layer. It is a cryptographic protocol designed to provide communications security over a computer network, by encrypting the messages passed between server and client. Upload the code and press the reset button on Ameba once the upload is finished. Use “WiFiSSLClient client;” to create a client that uses SSL. After creation, the client can be used in the same way as a regular client. WiFi - Set up SSL Client for HTTPS Communication Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 在范例代码中，如下图中黄色标注的地方进行对应的修改。 打開Arduino IDE，這時會看到Ameba連線後從os.mbed.com上獲取信息。 这个范例里，Ameba使用SSL安全地连线至Internet。SSL是 Secure Sockets Layer 的缩写。它是一种加密协议用来对服务器和客户端之间传递的消息进行加密来提供传输安全性。 上传程式码之后，按下Ameba的Reset按钮 。 使用 “WiFiSSLClient client；” 创建使用SSL的客户端。创建后，可以使用与一般客户端相同的方式来使用客户端。 WiFi - 为 HTTPS通信设置 SSL 客户端 