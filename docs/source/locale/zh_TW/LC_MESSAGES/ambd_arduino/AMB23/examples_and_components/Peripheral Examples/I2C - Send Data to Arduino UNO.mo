��          T               �   Y   �   R   �   ^   :  T   �     �      �    Z   �  W   �  T   H  W   �  "   �  �     :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Introduction of I2C** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` I2C - Send Data to Arduino UNO There are two roles in the operation of I2C, one is “master”, the other is “slave”. Only one master is allowed and can be connected to many slaves. Each slave has its unique address, which is used in the communication between master and the slave. I2C uses two pins, one is for data transmission (SDA), the other is for the clock (SCL). Master uses the SCL to inform slave of the upcoming data transmission, and the data is transmitted through SDA. The I2C example was named “Wire” in the Arduino example. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **I2C 介紹**:raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` I2C - 向 Arduino UNO 發送資料 I2C裡有兩個角色，一個是Master，另一個是Slave。 Master的角色只能有一個，而Slave可以有很多個。每個Slave都有自己的位址(address)編號，所以當Master要與特定的Slave溝通時，就會使用這個位址。I2C使用了兩根接腳，一根是資料線 (SDA)，另一根是時脈線 (SCL)。 Master藉由控制SCL讓Slave知道有東西要傳，而資料就可以在SDA上面傳送。 I2C在當初Arduino的範例裡，為了親易近人而稱呼I2C為Wire。 