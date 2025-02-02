��          �               <  %   =  4   c  G   �  (   �  E   	  3   O  X   �  W   �  R   4  )   �  K   �  E   �  H   C  >   �  o   �  @   ;  .   |    �  #   +  2   O  C   �  :   �  6     +   8  U   d  W   �  Q   	  &   d	  ?   �	  :   �	  6   
  1   =
  m   o
  7   �
  :      **Timer(**\ *unit*\ [optional]\ **)** **Timer.reload (**\ *duration_us*\ [required]\ **)** **Timer.start(**\ *microseconds*\ [required], *type*\ [required]\ **)** **duration_us**: duration in microsecond **microseconds**: number of microseconds interval, must be an integer **type**: either Timer. PERIODICAL or Timer.ONESHOT :raw-html:`<p style="color:#0070C0; font-size:26px">` **API Documents** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Constructors** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Methods** :raw-html:`</p>` Create a timer object with given unit ID. This method will de-initialize the Timer object created and stop the timer. This method will reload the timer with given duration in microsecond. This method will return the current timer tick in Gtimer clock(0~32768). This method will return the current timer tick in microsecond. This method will start a given type of timer, either one-shot or periodical, at duration of given microseconds. This method will stop the timer and its timer interrupt handler. ``unit``: can be 1 / 2 / 3 for timer 1 / 2 / 3 Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-21 02:28+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **Timer(**\ *unit*\ [选填]\ **)** **Timer.reload (**\ *duration_us*\ [必填]\ **)** **Timer.start(**\ *microseconds*\ [必填], *type*\ [必填]\ **)** **duration_us**: 时间长度，计量单位是微秒us。 **microseconds**: 微秒数间隔，必须是整数。 **type**: 单次，或周期性定时器。 :raw-html:`<p style="color:#0070C0; font-size:26px">` **API 文檔** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **构造函数** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **方法** :raw-html:`</p>` 用特定ID创建一个定时器对象 此方法将解除创建的定时器对象并停止定时器。 此方法将用时间长度(us)来重新设定定时器。 此方法将返还定时器的当前ticks (0~32768)。 此方法将返还定时器的当前微秒(us)。 此方法将在给定的微秒时间内启动给定类型的定时器， 无论是单次还是周期性的。 此方法将停止定时器时钟和其中断handler。 ``unit``: 可以是 1 / 2 / 3， 对应定时器 1 / 2 / 3 