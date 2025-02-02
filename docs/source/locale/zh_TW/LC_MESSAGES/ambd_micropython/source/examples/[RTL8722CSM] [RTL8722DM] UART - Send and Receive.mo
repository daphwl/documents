��          |               �   T   �   P   2  =   �  @   �            Q   "  O   t  �  �  0   �     �    �  W   A  W   �  W   �  _   I     �     �  O   �  C      �  d  /   
     I
   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Steps** :raw-html:`</p>` Connect TTL module to ``PA_21`` and ``PA_22`` as shown below, Here we are using unit 0 to demonstrate how uart works on ameba. RX TTL USB to Serial module x 1 Then, copy and paste the following code line by line into REPL to see its effect. There are currently 2 sets of UART available to MicroPython users and they are: UART is a very versatile communication protocol and almost an essential part of a microcontroller. A TTL USB to Serial module is an IC that helps to translate UART signal to USB signal so that we can see uart log printed on our PC. This module is often found on many development boards, including ameba. However, the module on Ameba is reserved for LOG UART and Firmware uploading, that is why we need a separate module to communicate between ameba and PC. [RTL8722CSM] [RTL8722DM] UART - Send and Receive tx Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-21 02:28+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例說明** :raw-html:`</p>` 如下圖所示，將USB轉TTL串行傳輸模塊連接到引脚 ``PA_21`` 和 ``PA_22`` 在此示例中，我們使用第“0”組UART引脚來示範UART在Ameba上的工作方式。 接收引脚 USB轉TTL串行模塊 x 1 然後，將以下代碼逐行複制並粘貼到REPL中，以查看其效果。 當前有2組UART引脚供MicroPython用戶使用，它們分別是 UART是一種非常通用的通信協議，是微控制器的一個重要組成部分。USB轉TTL串行傳輸模塊是一種可以將UART信號轉換為USB信號的集成電路，以便我們可以在PC上看到UART日誌。該模塊經常用於包括Ameba在內的許多開發板上。 但是，該模塊在Ameba上的功能被保留用於LOG UART和固件上傳，所以我們需要其他獨立模塊在Ameba和PC之間進行通信。 [RTL8722CSM] [RTL8722DM] UART - 發送和接收 傳輸引脚 