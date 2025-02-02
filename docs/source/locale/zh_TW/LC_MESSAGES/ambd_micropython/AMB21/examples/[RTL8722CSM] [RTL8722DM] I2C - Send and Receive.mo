��    
      l               �   T   �   P     r   c  T   �  h   +  '  �  S   �  G     /   X  �  �  W   
  W   b  i   �  f   $  a   �    �  R   �  >   D	  .   �	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Steps** :raw-html:`</p>` Before connection, make sure to upload the *“Examples -> Wire -> Slave_receiver”* example code to Arduino UNO. Connection is shown as follows, here we are using PA_26 as SDA pin and PA_25 as SCL. Here we are going to use Ameba as an I2C master and Arduino UNO as a slave to achieve I2C send and recv. I2C is a very common module on microcontrollers, it only takes 2 wire and able to achieve data rate at up to 3.4Mbps. It works in master-slave model and a master can simultaneously connect to up to 128 slaves, making it a very versatile communication protocol between microcontroller and sensor. Then copy and paste the following code line by line into REPL to see their effects. There is currently 1 set of I2C available to MicroPython user, they are [RTL8722CSM] [RTL8722DM] I2C - Send and Receive Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-06-09 08:00+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` 在連接之前，請先將以下代碼上傳到Arduino UNO中，“Examples -> Wire -> Slave_receiver” 接下來，請按以下所示來連接，此處我們選擇PA_26 作爲 SDA引脚，PA_25 作爲 SCL. 這裏我們使用ameba作爲主機來連接從機Arduino UNO，來驗證I2C的發送和接受。 I2C是一個微控制器上非常常見的模塊，它只需要兩根綫就可以實現最大3.4Mbps的傳輸速度。它使用主從模式，一個主機可以同時連接最多128個從機，因此經常用在微控制器與感應器之間的數據傳輸。 請一行接一行地複製粘貼以下代碼到REPL上，來觀察代碼效果。 目前僅支持一組I2C在MicroPython上使用，引脚如下 [RTL8722CSM] [RTL8722DM] I2C - 發送與接收 