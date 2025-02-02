��          �                 !        /     I  Y   b  R   �  V     e   f  �   �  *   q  ;   �      �  I   �  �   C  i     �  v  '   �           @  Z   _  W   �  W     I   j  �   �     f	  P   }	  +   �	  =   �	  �   8
  X   �
   **AMB21 / AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` After 8 seconds, you can input to the Serial Monitor the string you would like to display on the LCD. An LCD display can be equipped with an additional processing chip to process the data. The processing chip can connect to a microcontroller using the I2C interface. And the setting parameters are as follows: For example, we enter “123456789” and press “Send”: I2C - Display Data On LCD Screen Normally there are many pins on an LCD display, as shown in below figure. The first parameter 0x27 is the address of I2C. Each of the following 8 parameters represents the meaning of each bit in a byte, i.e., En is bit 2, Rw is bit 1, Rs is bit 0, d4 is bit 4, and so forth. The required settings of each model of LCD might be different, the constructor we use in this example is: Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 接線的方式如下 **AMB23** 接線的方式如下 **BW16** 接線的方式如下 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 等8秒之後出現提示可以從Serial Monitor輸入要顯示的字串: 直接控制LCD的話會用掉許多pin, 在資料處理上也很麻煩, 所以一般LCD會有額外的控制晶片幫忙處理, 並且使用I2C介面控制這塊控制晶片。 設定的內容如下: 在Serial Monitor 輸入“123456789” 之後按下“Send”, 顯示在LCD上: I2C - 使用 LCD 並在 LCD 上顯示資料 一般LCD有許多pin腳, 以手上這片LCD為例有16個pin 其中I2C的address是0x27, 後面八個參數代表1個byte裡, 每個bit代表的意義,其中En為Bit 2, Rw為Bit 1, Rs為Bit 0, d4為bit 4, 以此類 每款LCD的I2C控制板需要設定的內容都不一樣,範例裡使用的constructor: 