��          �               �   !   �           9  Y   R  R   �  V   �  �   V  �   	  $   �  3   �  ,   �  G   %    m  �  �  '        /     O  Y   n  W   �  W      W   x  {   �      L	  5   m	  (   �	  4   �	  �   
   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Before the measurement starts, we need to pull high the TRIG pin for 10us and then pull low. By doing this, we are telling the HC-SR04 that we are about to start the measurement: Compile and upload to Ameba, then press the reset button. Open the Serial Monitor, the calculated result is output to serial monitor every 2 seconds. Dropping resistor or Level converter Finally, use the formula to calculate the distance. GPIO - Measure Distance By Ultrasound Module Next, use pulseIn to measure the time when the ECHO pin is pulled high. Note that the HCSR04 module uses the reflection of sound wave to calculate the distance, thus the result can be affected by the surface material of the object (e.g., harsh surface tends to cause scattering of sound wave, and soft surface may cause the sound wave to be absorbed). Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 接線的方式如下 **AMB23** 接線的方式如下 **BW16** 接線的方式如下 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明**:raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 每次測量時，將TRIG pin pull high 10us之後再pull low告訴HC-SR04準備測量: 編譯並上傳到Ameba，完成之後按下Reset按鈕。打開Serial Monitor，可以看到每兩秒量出一筆數據。 降壓電阻 或 Level converter 再根據公式算出距離並印在Serial Monitor上 GPIO - 通過超聲波模組測量距離 之後使用pulseIn測量ECHO pin pull high的時間 因為HC-SR04使用超音波反射的方式，所以如果遇到表面粗糙或柔軟，音波可能會散射或被吸引，因而影響實驗數據，所以可以先找表面平整的物體做測試。 