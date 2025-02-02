��          t               �       �      �        Y   !  R   {  ^   �  T   -     �    �     �  �  �  %   0     V     t  Z   �  W   �  ^   D  W   �  "   �  �       
   **AMB21/ AMB22** Wiring Diagram: **AMB23** Wiring Diagram: **BW16** Wiring Diagram: :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Introduction of I2C** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` I2C - Send Data to Arduino UNO There are two roles in the operation of I2C, one is “master”, the other is “slave”. Only one master is allowed and can be connected to many slaves. Each slave has its unique address, which is used in the communication between master and the slave. I2C uses two pins, one is for data transmission (SDA), the other is for the clock (SCL). Master uses the SCL to inform slave of the upcoming data transmission, and the data is transmitted through SDA. The I2C example was named “Wire” in the Arduino example. Wiring Project-Id-Version: AmebaDocs EPUB3
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
 **AMB21 / AMB22** 的接线图如下: **AMB23** 的接线图如下: **BW16** 的接线图如下: :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Introduction of I2C** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` I2C - 向Arduino UNO 发送资料  I2C里有两个角色，一个是Master，另一个是Slave。 Master的角色只能有一个，而Slave可以有很多个。每个Slave都有自己的位址(address)编号，所以当Master要与特定的Slave沟通时，就会使用这个位址。I2C使用了两根接脚，一根是资料线 (SDA)，另一根是时脉线 (SCL)。 Master藉由控制SCL让Slave知道有东西要传，而资料就可以在SDA上面传送。I2C在当初Arduino的范例里，为了亲易近人而称呼I2C为Wire。 接线 