��    	      d               �   Y   �   R     V   Z  "   �    �  Q   �  w   9  �  �  �  k  Z   �  W   H  W   �  "   �  �     j   	  t   �	  �  �	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Preparation** :raw-html:`</p>` GTimer - Using the One-Time Gtimer In myhandler function, we print the user data to serial monitor. Since the 4 timers are separately set to count for 1, 2, 3, 4 seconds, from 1 second to 4 second, the user data of each timer are printed on the serial monitor in order. After 4 second, no log will be printed. In this example, we will use 4 One-Time GTimer, and pass user data to each timer. Next, we set up the second timer, which has timer value 2 seconds, and user data 1. And other timers are set similarly. The first argument of begin() is the Timer ID (0~3). The second argument is the value of the timer (in microseconds). In the example, we fill in 1000000us = 1s. The third argument specifies the function to call when the time is up. The fourth argument is to set whether this timer is a periodic timer, we use “false” here to begin a single-use timer. The fifth argument is the user data, we give 0 here to represent that this is timer 0. Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式码说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` GTimer - 使用一次性的 GTimer 在 myhandler 函数中，我们将用户数据打印到串行视窗。由于4个定时器分别设置为1、2、3、4秒计时，从1秒到4秒，每个定时器的用户数据按顺序打印在串行视窗上。 4 秒后，不会打印任何日志。 在这个例子中，我们将使用 4 个 One-Time GTimer，并将用户数据传递给每个计时器。 接下来我们设置第二个定时器，定时器值为2秒，用户数据为1，其他定时器的设置类似。 begin() 的第一个参数是定时器 ID (0~3)。第二个参数是计时器的值（以微秒为单位）。在范例中，我们填写 1000000us = 1s。第三个参数指定时间到时要调用的函数。第四个参数是设置这个定时器是否是一个周期定时器，我们这里使用“false”来开始一个一次性定时器。第五个参数是用户数据，我们这里给0表示这是定时器0。 