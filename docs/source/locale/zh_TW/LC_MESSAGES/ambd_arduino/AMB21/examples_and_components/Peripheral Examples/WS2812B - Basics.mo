��          �               L     M     m     �  Y   �  R   �  T   M  S   �  \   �  �   S     �  �   �  d   �  	   4  \   >     �  +   �  g   �     @  �  W     �     �     	  Z     Q   x  W   �  C   "	  I   f	  v   �	     '
  �   .
  g   �
     V  g   ]     �  )   �  b        i   **AMB21/AMB22 Wiring Diagram:** **AMB23 Wiring Diagram:** **BW16 Wiring Diagram:** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Firstly, connect the WS2812B to the Ameba board as shown in the following diagrams. In the sample code, modify **NUM_OF_LEDS** to be the number of LEDs that you have connected. In this example, we will be using the AmebaD board to control the WS2812B RGB LED, using the SPI peripheral to create the waveform necessary for the LEDs. Introduction Next, compile and upload to Ameba, then press the reset button. You will see the first 3 LED light up with red, green, and blue light color individually and after a while all the LED will be filled with a color. Open the example in ``“File” → “Example” → “AmebaWS2812B” → “WS2812B_Basics”`` Procedure To light up one individual LED or multiple LEDs with the same color, use **WS2812B_Basics**. WS2812B - Basics WS2812B LED Strip / Ring / Stick / Board x1 WS2812B basics allows you to control a single LED with a color or fill all the LED with the same color. [1] WS2812B Datasheet: Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21/AMB22 接線圖:** **AMB23 接線圖:** **BW16 接線圖:** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 首先，將 WS2812B 連接到 Ameba 開發板，如下圖所示。 在代碼中，將 **NUM_OF_LEDS** 修改為您已連接的 LED 數量。 在此範例中，我們將使用 AmebaD 開發板來控制 WS2812B RGB LED，使用 SPI 創建 LED 所需的波形。 介紹 接下來，編譯並上傳到 Ameba，然後按下重置按鈕。 您將看到前 3 個 LED 分別以紅色、綠色和藍色光亮起，一段時間後所有 LED 都將顯示一種顏色。 在 ``“File” → “Example” → “AmebaWS2812B” → “WS2812B_Basics”`` 中打開範例。 步驟 要點亮一個單獨的 LED 或多個具有相同顏色的 LED，請使用 **WS2812B 基本範例**。 WS2812B - 基本範例 WS2812B LED燈條/LED環/LED棒/LED板 x1 WS2812B 基本範例允許您用一種顏色控制單個 LED 或用相同顏色填充所有 LED。 [1] WS2812B 文件: 