��          �               �   R   �   X   @  V   �    �  0   �  I   %  '   o  �   �  H   W  7  �  b   �  c   ;  �  �  W   !  V   y  X   �  �   )	  /   !
  Q   Q
  ,   �
  �   �
  J   �    �  d   �  a   _   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Intro to LASS** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Compile the code and upload it to Ameba. After pressing the Reset button, Ameba will attempt to read PM2.5 data every minute and upload it to LASS MQTT-Broker. Open Serial Monitor to see the uploaded data, including client id, topic, and current PM2.5 status. Fill in GPS info at ``gps_lat`` and ``gps_lon``. In this example, we use applications mentioned at our website, including: MQTT - Upload PM2.5 Data to LASS System The time uses UTC format, and the PM2.5 data stores in s-d0. In the figure, s_d0 = 9 represents that the PM2.5 is 9, meaning that the entire publish/subscribe process is working successfully. Then connect sensors according to UART-PlanTower PMS3003 wiring example. `MQTT <https://www.amebaiot.com/amebad-arduino-mqtt-upload-listen/>`__: a MQTT-Broker to connect to LASS. The Client is “FT1_0XXXX”, the XXXX are the four last digits of Ameba’s Wi-Fi MAC, and the outTopic is “LASS/Test/Pm25Ameba/**clientID**\ “, where clientID is the actual Ameba’s MQTT client ID. `NTP <https://www.amebaiot.com/amebad-arduino-utc-time/>`__: uploaded data must have time notation `PM2.5 <https://www.amebaiot.com/amebad-arduino-pm25/>`__: uploaded data includes PM2.5 information Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **LASS 簡介** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准備** :raw-html:`</p>`" 接著編譯程式碼並上傳到Ameba, 按下Reset按鈕之後, Ameba就會每一分鐘嘗試讀取PM2.5的資料, 並上傳到LASS MQTT-Broker。打開Serial Monitor，可以看到上傳的資訊，包括client id, topic, 目前的pm2.5數值。 我們將GPS的資訊填入gps_lat與gps_lon裡 這個範例裡，我們會使用到Ameba網站裡提到的其它應用，包括: MQTT - 將 PM2.5 數據上傳到 LASS 系統 裡面的資訊裡，時間使用UTC格式，而PM2.5的資料放在s_d0的地方，在圖中可以看到s_d0=9代表PM2.5的數值是9，代表整個publish/subscribe的流程都成功運作。 接著按照UART – PlanTower PMS3003的範例接線方式將sensor接上 `MQTT <https://www.amebaiot.com/amebad-arduino-mqtt-upload-listen/>`__:: 用來連上LASS的MQTT-Broker，其中Client為“FT1_0XXXX”, 後面四位數為Ameba的Wifi Mac後4碼，outTopic則是“LASS/Test/Pm25Ameba/clientID ” 後面的clientID為實際上Ameba的MQTT client ID `NTP <https://www.amebaiot.com/amebad-arduino-utc-time/>`__: 上傳的資料裡需要時間的註記 `PM2.5 <https://www.amebaiot.com/amebad-arduino-pm25/>`__: 上傳的資料裡帶有PM2.5的資訊 