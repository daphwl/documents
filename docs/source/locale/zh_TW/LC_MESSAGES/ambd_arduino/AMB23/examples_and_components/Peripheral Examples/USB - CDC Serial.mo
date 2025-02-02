��          �               L  Y   M  R   �  T   �  �   O  �   �    �  G   �  �     [   �       	   %  w   /  �   �     �     �     �  +   �  h   �  �  W  Z   �	  Q   4
  W   �
  �   �
  �   e  �   '  F     �   S  Z        \     c  m   j  �   �     �  
   �  
   �     �  U   �   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Alternatively, if you do not wish to risk damaging the board in the process of soldering, an external USB breakout board may be used. Connect the USB pins as shown. Any message sent on the Arduino serial monitor should appear on the terminal application. Similarly, any message sent on the terminal application should appear in Arduino serial monitor. For AMB21 / AMB22, a modification needs to be made to enable the USB OTG port. The two zero-ohm resistors in the red box should be resoldered and moved into the green position. This will disable pins 16 and 17 (GPIOA_25 and GPIOA_26) on the pin headers and enable the middle USB port. For AMB23, connect the second USB cable to the USB port in the red box. Immediately after reset, a second COM port should become available. On your host device, open a terminal application (e.g., Teraterm) and connect to this new COM port. In this example, the RTL8722 board emulates a CDC ACM virtual COM-port connected using USB. Introduction Procedure The SerialUSB class can be used in the same way as the familiar Serial class, and supports all the same print features. Two USB ports will be used simultaneously, thus two USB cables are required for this example. In addition to the regular USB port used for uploading code, the second USB cable should be connected to the USB OTG port as shown below. USB - CDC Serial Port USB cable x 2 USB connection USB host device [ Windows / Linux / MacOS ] Upload the code and press the reset button once the upload is finished. Open the Arduino serial monitor. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 或者，如果您不希望在焊接過程中損壞電路板，則可以使用外部 USB 擴展板。 如圖所示連接 USB 引腳。 在 Arduino 串行監視器上發送的任何消息都應出現在終端應用程序上。 同樣，在終端應用程序上發送的任何消息都應該出現在 Arduino 串行監視器中。 對於 AMB21 / AMB22，需要進行修改以啟用 USB OTG 端口。紅色框中的兩個零歐姆電阻應重新焊接並移至綠色位置。 這將禁用引腳 16 和 17（GPIOA_25 和 GPIOA_26）並啟用中間 USB 端口。 對於 AMB23，將第二條 USB 線連接到紅框中的 USB 端口。 完成重置後，第二個 COM 端口應立即可用。 在您的主機設備上，打開一個終端應用程序（例如 Teraterm）並連接到這個新的 COM 端口。 在此範例中，RTL8722 開發板模擬使用 USB 連接的 CDC ACM 虛擬 COM 端口。 介紹 步驟 SerialUSB class與熟悉的 Serial class使用相同的應用方式，並支持所有相同的打印功能。 兩個 USB 端口將同時使用，因此本範例需要兩條 USB 線。除了用於上傳代碼的常規 USB 端口外，第二條 USB 應連接到 USB OTG 端口，如下所示。 USB - CDC串行端口 USB 線 x2 USB 連接 USB主機設備 x 1 上傳代碼並在上傳完成後按重置按鈕。 打開 Arduino 串行監視器。 