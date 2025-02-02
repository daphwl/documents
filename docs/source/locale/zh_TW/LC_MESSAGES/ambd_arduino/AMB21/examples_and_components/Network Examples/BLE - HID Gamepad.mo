��          �               �      �      �   Y     R   f  T   �       :      1  [  N   �  D   �  �   !  �   �  �  �  
   ]  
   h  c   s  W   �  W   /     �  8   �  �   �  Z   �	  ?   +
  �   k
  �      **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE - HID Gamepad BLE capable host device [Windows / Linux / MacOS / Android By default, the board emulates a gamepad with an 8-direction hat switch (d-pad), 6 analog axes and 16 buttons. How the inputs are interpreted is dependent on the host device, and the button ordering may differ between devices. Also, some axes or buttons may be disabled or missing on certain host devices. In this example, the RTL8722 board emulates a HID gamepad connected using BLE. On Android, ensure that “Input device” is enabled for the board. On Android, gamepad testing apps such as `Andriod Gamepad Tester <https://play.google.com/store/apps/details?id=com.chimera.saturday.evogamepadtester>`_ can also be used to view the gamepad input. On Windows, gamepad input can also be viewed by going to “Control Panel” -> “Devices and Printers” -> “AMEBA_BLE_HID” -> “Game Controller Settings” -> “Properties”. The buttons and axes should also show changing values here. Project-Id-Version: AmebaDocs EPUB3
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
 **介紹** **步驟** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` BLE - HID 游戲控制器 支援 BLE 的設備 [Windows / Linux / MacOS / Android] 開發板預設模擬帶有 8 向 d-pad、6 軸和 16 個按鈕的遊戲控制器。 如何定義接收值取決於主機設備，並且設備之間的按鈕順序可能不同。 此外，主機設備上的某些軸或按鈕可能會被禁用。 在此範例中，RTL8722 開發板用來模擬使用 BLE 連接的 HID 遊戲控制器。 在 Android 上，確保為開發板啟用“Input device”。 在 Android 上，遊戲控制器測試應用程序，例如 https://play.google.com/store/apps/details?id=com.chimera.saturday.evogamepadtester 也可以來查看資訊。 在 Windows 上，也可以通過“Control Panel” -> “Devices and Printers” ->“AMEBA_BLE_HID” -> “Game Controller Settings” -> “Properties”來查看遊戲控制器 