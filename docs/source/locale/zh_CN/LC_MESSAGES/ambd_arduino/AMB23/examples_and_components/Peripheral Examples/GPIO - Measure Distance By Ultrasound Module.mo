��          �               �   !   �           9  Y   R  R   �  V   �  �   V  �   	  $   �  3   �  ,   �  G   %    m  �  �          #     :  Z   P  W   �  W     W   [  {   �      /	  5   P	  (   �	  4   �	  �   �	   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` Before the measurement starts, we need to pull high the TRIG pin for 10us and then pull low. By doing this, we are telling the HC-SR04 that we are about to start the measurement: Compile and upload to Ameba, then press the reset button. Open the Serial Monitor, the calculated result is output to serial monitor every 2 seconds. Dropping resistor or Level converter Finally, use the formula to calculate the distance. GPIO - Measure Distance By Ultrasound Module Next, use pulseIn to measure the time when the ECHO pin is pulled high. Note that the HCSR04 module uses the reflection of sound wave to calculate the distance, thus the result can be affected by the surface material of the object (e.g., harsh surface tends to cause scattering of sound wave, and soft surface may cause the sound wave to be absorbed). Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 接线图 **AMB23** 接线图： **BW16** 接线图： :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` 每次测量时，将TRIG pin pull high 10us之后再pull low告诉HC-SR04准备测量: 编译并上传到Ameba，完成之后按下Reset按钮。打开Serial Monitor，可以看到每两秒量出一笔数据。 降压电阻 或 Level converter 再根据公式算出距离并印在Serial Monitor上 GPIO - 通过超声波模组测量距离 之后使用pulseIn测量ECHO pin pull high的时间 因为HC-SR04使用超音波反射的方式，所以如果遇到表面粗糙或柔软，音波可能会散射或被吸引，因而影响实验数据，所以可以先找表面平整的物体做测试。 