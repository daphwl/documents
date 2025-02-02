��          \               �   R   �   V   �   �   G  1  �  _     @   x  +   �  �  �  W   g  W   �  �       �  t   �  N   +  *   z   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Compile the code and upload it to Ameba. After pressing the Reset button, Ameba connects to WiFi and sends NTP request packet to NTP server “129.6.15.28”. In this example, we connect Ameba to WiFi. Then send NTP (Network Time Protocol, RFC 1305) request to NTP server using UDP. After receiving the NTP request, the NTP server replies current UTC (Coordinated Universal Time) packet. We will parse the UTC packet to show current UTC time in the serial monitor. Modify the highlighted code section (ssid, password, keyindex) to connect to your WiFi network. We parse the replied packet and show UTC time in serial monitor: WiFi - Retrieve Universal Time (UTC) by UDP Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-08-12 04:08+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 上傳程式碼之後，按下Ameba的Reset按鈕，WiFi連線成功後，會傳送NTP請求的封包至NTP Server “129, 6, 15, 28” 這個範例裡，我們使用Ameba連上無線網絡，經由UDP發送NTP (Network Time Protocol, RFC 1305)請求到NTP Server，NTP Server會回應並且發送當下的UTC(Coordinated Universal Time)封包，我們將當下的時分秒解析並且顯示在Serial Monitor上。 將無線網絡連線至AP的相關訊息進行修改，包括 ssid, pass, keyIndex，並且修改連線的方式。 ，並且解析封包內容，將當下的時分秒顯示在Serial Monitor上: WiFi - 使用 UDP 取得國際標準時間 