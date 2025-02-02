��          �               �  $   �  X   �  +     4   7  '   l  X   �  R   �  >   @  s        �  O     	   Q  F   [  Q   �  r   �  N   g  |   �  M   3  >   �  %   �  '   �  I       X  $   �  X   �     V	  '   t	     �	  U   �	  Q   
  @   c
  h   �
  	     E        ]     d  C   ~  8   �  E   �  S   A  (   �  "   �     �  )   �  6      **WLAN(**\ *mode*\ [required]\ **)** **WLAN.connect(**\ *ssid*\ [required], *pswd*\ [optional], *security*\ [optional]\ **)** **pswd:** The password of your WiFi network **security:** The security type of your WiFi network **ssid**: The name of your WiFi network :raw-html:`<p style="color:#0070C0; font-size:26px">` **API Documents** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Methods** :raw-html:`</p>` Connecting to an **OPEN** network is also supported, just omit Create a WLAN object and configure it to the given mode. This then allows you to control WiFi and check its status. Default value Leaving optional parameters blank will assume taking default values, which are: Parameter This method attempts to establish a connection to a WiFi access point. This method disconnect ameba from current WiFi AP, but still keep WiFi module on. This method returns the IP address of the current WLAN interface. Only works after successful connection to an AP. This method returns the WiFi status. True when WiFi is on, and False when off. This method returns the connection status. True if ameba is connected to an AP, False if ameba is not connected to anything. This method scan and list out all available WiFi network in the surroundings. This method shut down WiFi device and suspend all connections. This method turns on the WiFi device. ``mode``: use WLAN.STA for station mode ``pswd`` parameter and type in ``security = WLAN.OPEN`` followed by ssid. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-27 14:30+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **WLAN(**\ *mode*\ [required]\ **)** **WLAN.connect(**\ *ssid*\ [required], *pswd*\ [optional], *security*\ [optional]\ **)** **pswd**: WiFi网络的密码 **security**: WiFi网络的安全协议 **ssid**: WiFi 网络的名称 :raw-html:`<p style="color:#0070C0; font-size:26px">` **API 文檔** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **方法** :raw-html:`</p>` 如果连接 **OPEN** 的网络，可以忽视参数 ``pswd``， 创建一个WLAN对象，然后设定对应的模式，之后可以对WiFi进行控制和查看状态。 默认值 如果没有填写选填的参数，会使用下面的预设数值。 参数 建立连接至WiFi网络 从当前连接的网络断开连接，但是WiFi模块还在运行 成功连接至AP后返还当前WLAN接口的IP地址。 返还WiFi的状态，WiFi启动后返还True，WiFi关闭返还False 返还连接状态，连接到AP后返还True，如果没有任何连接返还False 搜索和列出周围所有的WiFi网络 关闭WiFi并且断开所有连接  启动WiFi ``mode``: ``WLAN.STA`` 是 station 模式 然后在ssid后面输入 ``security = WLAN.OPEN`` 。 