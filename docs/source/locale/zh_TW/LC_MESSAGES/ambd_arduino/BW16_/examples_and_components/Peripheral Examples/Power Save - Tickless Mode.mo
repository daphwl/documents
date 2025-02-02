��          �               L     M     _     p     ~  (   �  "   �  $   �  Y   �  R   W  T   �    �  �     �   �  �   i     	  �   $  U   �  �   I  �       �	  
   �	  
   �	     �	  )   �	  "   �	  '   
  Z   5
  W   �
  W   �
  �   @  �   ?  �   �  j   �     �  �     T   �  �   )   **AON GPIO Pins** **Introduction** **Procedure** **RTC Timer** **Using AON GPIO pins as wakeup source** **Using LOGUART as wakeup source** **Using RTC Timer as wakeup source** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Ameba-D supports two low power modes which are deepsleep mode and sleep mode. The power consumptions of Tickless Sleep Mode is around 28uA to 30uA compare to normal state around 15mA. This example describes how to use freertos tickless with uart interruptable interface. For AMB21, there are 5 pins that can be set as AON pins and active high for wakeup, GPIOA25(D16), GPIOA26(D17), GPIOA21(D26), GPIOA20(D27), GPIOA(D28). For AMB23, there are 8 pins that can be set as AON pins and active high for wakeup, GPIOA12(D9), GPIOA13(D10), GPIOA14(D11), GPIOA15(D12), GPIOA16(D13), GPIOA18(D15), GPIOA19(D16), GPIOA21(D18). Please refer to the `API Documents <https://www.amebaiot.com/rtl8722dm-arduino-online-api-documents/>`__ PowerSave section for detail description of all API. Power Save - Tickless Mode RTC Timer wakeup system is by setting alarm. The alarm has 4 values to be set, day, hour, min and sec. All 4 values can be set by DS_RTC_ALARM_DAY, DS_RTC_ALARM_HOUR, DS_RTC_ALARM_MIN, and DS_RTC_ALARM_SEC. TL_SYSACTIVE_TIME is for setting time duration of the system to keep alive. (Unit ms) When the LOGUART is selected as the wakeup source, the “TL_Suspend_function” will enter sleep mode. And then it is kept alive for 13s then enter sleep mode. To wakeup, press enter. Project-Id-Version: AmebaDocs EPUB3
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
 **AON GPIO 引腳** **介紹** **步驟** **RTC 定時器** **使用 AON GPIO 引腳作為喚醒源** **使用 LOGUART 作為喚醒源** **使用 RTC 定時器作為喚醒源** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` Ameba-D支持兩種低功耗模式，分別是深度睡眠模式和睡眠模式。 與正常狀態下約15mA的耗電相比，tickless睡眠模式的功耗約為28uA至30uA。 這個例子描述如何使用帶有uart可中斷接口的freertos tickless。 對於AMB21，有5個引腳可以設置為AON引腳和上緣觸發，GPIOA25(D16)、GPIOA26(D17)、GPIOA21(D26)、GPIOA20(D27)、GPIOA(D28)。 對於AMB23，有8個引腳可以設置為AON引腳和上緣觸發，GPIOA12(D9), GPIOA13(D10), GPIOA14(D11), GPIOA15(D12), GPIOA16(D13), GPIOA18(D15), GPIOA19(D16)、GPIOA21(D18)。 請參考 `API文件 <https://www.amebaiot.com/rtl8722dm-arduino-online-api-documents/>`__ 相關的說明 Power Save - Tickless 模式 RTC定時器通過設置鬧鐘喚醒系統。 鬧鐘具有4個值，日，時，分和秒。 可以通過TL_RTC_ALARM_DAY，TL_RTC_ALARM_HOUR，TL_RTC_ALARM_MIN和TL_RTC_ALARM_SEC設置所有4個值 TL_SYSACTIVE_TIME用於設置系統保持活動的持續時間。 （單位毫秒） 當使用LOGUART喚醒時，“TL_Suspend_function”將進入休眠模式。 然後它保持活動狀態 13 秒，然後進入睡眠模式。 要喚醒，請按 Enter。 