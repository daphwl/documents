��          |               �   ?   �   4     Z   R  X   �  W     R   ^  l   �  6     V   U  `   �  M     �  [  ;   �  2     N   L  U   �  W   �  Q   I  [   �  '   �  C     Z   c  5   �   **PWM(**\ *unit*\ [optional]\ *, "pin_name"*\ [required]\ **)** **PWM.write(**\ *dutycycle_float*\ [required]\ **)** **dutycycle_float**: a floating point duty cycle value, can be from 0.0 (0%) to 1.0 (100%) :raw-html:`<p style="color:#0070C0; font-size:26px">` **API Documents** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Constructors** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Methods** :raw-html:`</p>` Create a PWM object associated with the given pin name. This allows you to then write PWM signal on the pin. PWM is currently only supported on the following pins, This method will output a PWM signal with given duty cycle on the associated GPIO pin. ``"pin_name"``: The name of the pin, must be in string format. See below for PWM supported pins. ``unit``: unit ID of the hardware PWM, will use default unit 0 if leave blank Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-21 02:28+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **PWM(**\ *unit*\ [选填]\ *, "pin_name"*\ [必填]\ **)** **PWM.write(**\ *dutycycle_float*\ [必填]\ **)** **dutycycle_float**: 浮点duty cycle，可以从0.0（0％）到1.0（100％) :raw-html:`<p style="color:#0070C0; font-size:26px">` **API 文档** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **构造函数** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **方法** :raw-html:`</p>` 使用预设的pin名字来创建一个PWM对象。 可以向默认的pin来编写PWM信号 目前只有下列的引脚支持PWM： 声明Pin对象后，此方法将返回关联的GPIO引脚名称。 ``"pin_name"``: pin的名字, 此名字必须是string格式. 参考下列PWM支持的pins ``unit``:  PWM的号码, 如果没有填写预设是0 