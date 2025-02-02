��          \               �   R   �   V   �   �   G  1  �  _     @   x  +   �  �  �  W   g  W   �  �       �  t   �  K   .  *   z   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Compile the code and upload it to Ameba. After pressing the Reset button, Ameba connects to WiFi and sends NTP request packet to NTP server “129.6.15.28”. In this example, we connect Ameba to WiFi. Then send NTP (Network Time Protocol, RFC 1305) request to NTP server using UDP. After receiving the NTP request, the NTP server replies current UTC (Coordinated Universal Time) packet. We will parse the UTC packet to show current UTC time in the serial monitor. Modify the highlighted code section (ssid, password, keyindex) to connect to your WiFi network. We parse the replied packet and show UTC time in serial monitor: WiFi - Retrieve Universal Time (UTC) by UDP Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 上传程式码之后，按下Ameba的Reset按钮，WiFi连线成功后，会传送NTP请求的封包至NTP Server “129, 6, 15, 28”， 这个范例里，我们使用Ameba连上无线网络，经由UDP发送NTP (Network Time Protocol, RFC 1305)请求到NTP Server，NTP Server会回应并且发送当下的UTC(Coordinated Universal Time)封包，我们将当下的时分秒解析并且显示在Serial Monitor上。 将无线网络连线至AP的相关讯息进行修改，包括 ssid, pass, keyIndex，并且修改连线的方式。 並且解析封包內容，將當下的時分秒顯示在Serial Monitor上: WiFi - 使用 UDP 取得国际标准时间 