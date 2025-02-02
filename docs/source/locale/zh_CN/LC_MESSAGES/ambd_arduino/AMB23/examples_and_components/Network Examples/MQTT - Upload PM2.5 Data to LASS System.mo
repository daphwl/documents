��          �               �   R   �   X   @  V   �    �  0   �  I   %  '   o  �   �  H   W  7  �  b   �  c   ;  �  �  W   !  U   y  W   �  �   '	  /   
  Q   O
  ,   �
  �   �
  J   �    �  d   �  a   [   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Intro to LASS** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Compile the code and upload it to Ameba. After pressing the Reset button, Ameba will attempt to read PM2.5 data every minute and upload it to LASS MQTT-Broker. Open Serial Monitor to see the uploaded data, including client id, topic, and current PM2.5 status. Fill in GPS info at ``gps_lat`` and ``gps_lon``. In this example, we use applications mentioned at our website, including: MQTT - Upload PM2.5 Data to LASS System The time uses UTC format, and the PM2.5 data stores in s-d0. In the figure, s_d0 = 9 represents that the PM2.5 is 9, meaning that the entire publish/subscribe process is working successfully. Then connect sensors according to UART-PlanTower PMS3003 wiring example. `MQTT <https://www.amebaiot.com/amebad-arduino-mqtt-upload-listen/>`__: a MQTT-Broker to connect to LASS. The Client is “FT1_0XXXX”, the XXXX are the four last digits of Ameba’s Wi-Fi MAC, and the outTopic is “LASS/Test/Pm25Ameba/**clientID**\ “, where clientID is the actual Ameba’s MQTT client ID. `NTP <https://www.amebaiot.com/amebad-arduino-utc-time/>`__: uploaded data must have time notation `PM2.5 <https://www.amebaiot.com/amebad-arduino-pm25/>`__: uploaded data includes PM2.5 information Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **LASS简介** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 接着编译程式码并上传到Ameba, 按下Reset按钮之后, Ameba就会每一分钟尝试读取PM2.5的资料, 并上传到LASS MQTT-Broker。打开Serial Monitor，可以看到上传的资讯，包括client id, topic, 目前的pm2.5数值。 我们将GPS的资讯填入gps_lat与gps_lon里 这个范例里，我们会使用到Ameba网站里提到的其它应用，包括: MQTT - 将 PM2.5 数据上传到 LASS 系统 里面的资讯里，时间使用UTC格式，而PM2.5的资料放在s_d0的地方，在图中可以看到s_d0=9代表PM2.5的数值是9，代表整个publish/subscribe的流程都成功运作。 接着按照UART – PlanTower PMS3003的范例接线方式将sensor接上 `MQTT <https://www.amebaiot.com/amebad-arduino-mqtt-upload-listen/>`__: 用来连上LASS的MQTT-Broker，其中Client为“FT1_0XXXX”, 后面四位数为Ameba的Wifi Mac后4码，outTopic则是“LASS/Test/Pm25Ameba/clientID ”后面的clientID为实际上Ameba的MQTT client ID `NTP <https://www.amebaiot.com/amebad-arduino-utc-time/>`__: 上传的资料里需要时间的注记 `PM2.5 <https://www.amebaiot.com/amebad-arduino-pm25/>`__: 上传的资料里带有PM2.5的资讯 