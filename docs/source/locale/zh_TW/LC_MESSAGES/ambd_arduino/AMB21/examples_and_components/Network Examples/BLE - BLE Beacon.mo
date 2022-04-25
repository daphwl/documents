��          �               �     �     �  Y   �  R   6  T   �  �   �     �     �  g   �  �   M  �   �  �   �  U   J  _   �  X      �   Y  P   R  q   �  P   	  �   f	  �   �	  ]   �
  �   �
    �  �   �    �  
   %  
   0  Y   ;  W   �  W   �  �   E     �       B     �   \  f     �   h  R     J   [  [   �  �     K   �  [     @   {  x   �  |   5  @   �  �   �  �   �  �   X   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` A BLE beacon broadcasts its identity to nearby Bluetooth devices, to enable the other devices to determine their location relative to the beacon, and to perform actions based on information broadcasted by the beacon. Android / iOS mobile phone BLE – BLE Beacon Example applications of beacons include indoor positioning system, location-based advertising and more. First, you need to install some Bluetooth apps on your mobile phone. These apps will show you the raw data sent by Ameba and allow you to interact with the data. From the definition of its purpose as a broadcast device, a BLE beacon thus cannot be connected to, and can only send information in its Bluetooth advertisement packets. If you happen to be in an environment with multiple BLE beacons, you can tap the entries to expand them, and verify that the beacon data is identical to the data in the sketch. LightBlue is an alternative application that can also be used, but has less features: On your mobile phone, open the Bluetooth app and scan for the beacon signal broadcast by Ameba. Open the example, ``“Files” -> “Examples” -> “AmebaBLE” -> “BLEBeacon”`` The BLEBeacon library includes both iBeacon and AltBeacon classes, replace line 6 iBeacon with altBeacon to create an AltBeacon instead. The data fields are mostly the same, with only minor changes, please look at the header files for more details. The recommended application is nRF connect, and is available at the links below: There are several BLE beacon protocols. The Ameba BLEBeacon library supports the iBeacon and AltBeacon protocols. Upload the code and press the reset button on Ameba once the upload is finished. ``BLE.beginPeripheral()`` starts Ameba in Bluetooth peripheral mode, after which it will begin to advertise with the beacon data provided. ``BLE.configAdvert()`` is used to configure the Bluetooth advertisement settings, to which we pass the beacon data and set the device as non-connectable. ``BLE.init()`` is used to allocate memory and prepare Ameba for starting the Bluetooth stack. ``setMajor()`` and ``setMinor()`` are used to set the two data fields. The purpose of these data are left for the manufacturer of the beacon to define, and can be used in any way. ``setRssi()`` is used to set the received signal strength indicator (rssi) data field for a beacon. The specification states that this should be the received signal strength from the beacon at a 1 meter distance. With no method to measure this, it is set to -65dBm as an estimate. ``setUUID()`` is used to give the beacon a universally unique identifier (UUID). This is a 128-bit number usually expressed as a hexadecimal string. It is used to identify each unique beacon, and can be randomly generated for free online. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-02-18 03:07+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **介紹** **步驟** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明**:raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` BLE信標將其身份信息廣播到附近的藍牙設備，使其他設備能夠確定它們相對於信標的位置，並根據信標廣播的信息執行操作。 Android / iOS 智能手機 BLE - 廣播信標 信標的應用實例包括室內定位系統、定位廣告等。 請確保在您的手機上安裝了以下藍牙應用程序。這些應用程序將向您顯示由Ameba發送的原始數據，並允許您與數據進行交互。 按照廣播設備的定義，BLE信標無法被連接，只能通過其藍牙廣告包發送信息。 如果您碰巧處在一個BLE信標多而繁雜的環境中，您可以點擊條目來展開它們，並驗證信標數據是否與程序中的數據相同。 LightBlue是另一種也可以使用的應用程序，但是它的特性比較少: 在您的手機上，打開藍牙app，掃描Ameba廣播的信標信號。 打開Arduino的範例，”Files” -> “Examples” -> “AmebaBLE” -> “BLEBeacon” BLEBeacon 庫包括iBeacon和AltBeacon類，如果第6行iBeacon替換為AltBeacon，就能創建一個AltBeacon。數據字段基本相同，只有一些小的變化，請查看頭文件了解更多細節。 這裡推薦的應用程序是nRF connect，可在下面的鏈接中找到: 在比較常見的BLE信標協議中，Ameba BLEBeacon庫支持iBeacon和AltBeacon協議。 上傳代碼並在上傳完成後按下Ameba上的reset按鈕。 BLE.beginPeripheral() 在藍牙外設模式下啟動Ameba，之後它將開始使用提供的信標數據進行廣告。 BLE.configAdvert() 用於配置藍牙廣告設置，我們將信標數據傳遞給它，並將設備設置為不可連接。 BLE.init() 用於分配內存並預備Ameba啟動藍牙堆棧。 setMajor() 和 setMinor() 用於設置兩個數據字段。這些數據的用途留給信標的製造商來定義，並且可以任意使用。 setRssi() 用於設置信標的接收信號強度指示器(rssi)數據字段。規範規定這應該是1米距離內從信標收到的信號強度。由於沒有測量方法，因此將估計值設置為-65dBm。 setUUID() 用於給信標一個全局唯一標識符(UUID)。這是一個128位的數字，通常用十六進製字符串表示。它用於識別每個唯一的信標，並且可以免費地在線隨機生成。 