��          |               �   R   �   V   0  J   �  e   �  w   8  u   �  I   &  N   p  Y   �  i        �  �  �  W      W   x  *   �  �   �  ,   �  /   �  ]   �  T   R  C   �  d   �     P	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` If you want to turn on the AP mode in open mode, please modify the code to In AP mode, Ameba can accept at most 3 station connections, and can be set to open mode or WPA2 mode. In the figure below, we show the messages shown in serial monitor when a station connects to Ameba AP in security mode: In the figure below, we show the messages shown in serial monitor when two stations connect to Ameba AP in open mode: In the highlighted code snippet, fill in your SSID, PASSWORD and CHANNEL. In this example, we turn on the AP mode of Ameba and connect station to Ameba. The code highlighted in green is the API we used to turn on the AP mode in security mode. Then upload the sample code and press reset, and you can see related information shown in serial monitor. WiFi - Set up WiFi AP Mode Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 若要使用open mode，將此行修改為 Ameba 可以支援AP mode，其他station可通過WiFi與Ameba進行連線。目前Ameba最多可連線三個station。可設置為open mode 或者 WPA2。 SECURITY MODE - 一個station連接Ameba AP: OPEN MODE - 兩個station先後連上 Ameba AP: 黃色標記的部分為WiFi 的網絡設定，設定好所需的SSID, PASSWORD 和CHANNEL。 這個範例裡，我們使用Ameba開啟AP mode，讓station與Ameba進行連線。 標記的部分是在使用 Security Mode 為開啟AP mode的API。 上傳程式碼之後，按下Ameba的Reset按鈕， 可以看到AP MODE 開啟後的相關訊息。 WiFi - 設置 WiFi AP 模式 