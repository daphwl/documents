###############
Basic Examples
###############

BW16-TypeC Supported ARDUINO built-in example table
----------------------------------------------------------

There are many built-in examples in Arduino. In the table below, we list
all examples that are compatible with Ameba.


Please refer to the following link to set up Ameba for Arduino IDE.
https://www.amebaiot.com/en/amebad-bw16-arduino-getting-started/

Please refer to the following link for Arduino built-in example details.
https://www.arduino.cc/en/Tutorial/BuiltInExamples/

+----------------+---------------------+------------------------+--------------------+
| **Category**   | **Name**            | **Comment**            | **Remarks**        |
+================+=====================+========================+====================+
| 01.            | AnalogReadSerial    | Connect potentiometer  | ADC pin options    |
| Basics         |                     | to 3.3V.               | A2 (PB3).          |
|                |                     | ADC pin used, up to    | ADC                |
|                |                     | 3.3V                   | pin reading        |
|                |                     |                        | voltage range 0 to |
|                |                     |                        | 3.3V.              |
+----------------+---------------------+------------------------+--------------------+
|                | BareMinimum         |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | Blink               | LED_BUILTIN sets       | LED options, on-   |
|                |                     | to LED_G (On-board LED | board LED, LED_R   |
|                |                     | Green)                 | (red), LED_B(blue) |
|                |                     |                        | , or LED_G(green). |
|                |                     |                        | LED_B and LED_G are|
|                |                     |                        | PWM capable LED    |
+----------------+---------------------+------------------------+--------------------+
|                | DigitalReadSerial   |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | Fade                | For "analogWrite", use | PWM capable Pin 3, |
|                |                     | PWM capable pin        | 7, 8, 11, and 12   |
+----------------+---------------------+------------------------+--------------------+
|                | ReadAnalogVoltage   | ADC pin used, up to    | LED options, on-   |
|                |                     | 3.3V                   | board LED          |
+----------------+---------------------+------------------------+                    +
| 02.            | BlinkWithoutDelay   | LED_BUILTIN sets       |                    |
| Digital        |                     | to LED_B (on-board LED |                    |
|                |                     | blue)                  |                    |
+----------------+---------------------+------------------------+                    +
|                | Button              | Replace any pin that   |                    |
|                |                     | sets beyond pin 0 to 12|                    |
+----------------+---------------------+                        +                    +
|                | Debounce            |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+                        +                    +
|                | Digital             |                        |                    |
|                | InputPullup         |                        |                    |
+----------------+---------------------+                        +                    +
|                | StateChange         |                        |                    |
|                | Detection           |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | toneKeyboard        | ADC pin used, up to    |                    |
|                |                     | 3.3V.                  |                    |
+----------------+---------------------+ For "analogRead()",    +--------------------+
|                | toneMelody          | use ADC pin name (A0   |                    |
+----------------+---------------------+ to A6) instead the     +--------------------+
|                | toneMultiple        | integer number.        |                    |
|                |                     | For "tone()" and       |                    |
+----------------+---------------------+ "noTone()", use        +--------------------+
|                | tonePitch           | PWM capable pin.       |                    |
|                | Follower            |                        |                    |
+----------------+---------------------+------------------------+--------------------+
| 03.            | Analog              | ADC pin used, up to    | LED options, on-   |
| Analog         | InOutSerial         | 3.3V.                  | board LED.         |
|                |                     | For "analogWrite()",   | LED_B and LED_G are|
|                |                     | use PWM capable pin.   | PWM capable pin    |
|                |                     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+                        +                    +
|                | AnalogInput         |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+                        +                    +
|                | Analog              |                        |                    |
|                | Write Mega          |                        |                    |
+----------------+---------------------+                        +                    +
|                | Calibration         |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+                        +                    +
|                | Fading              |                        |                    |
+----------------+---------------------+                        +                    +
|                | Smoothing           |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
| 04.            | ASCIITable          |                        | LED options, on-   |
| Communication  |                     |                        | board LED.         |
|                |                     |                        | LED_B and LED_G    |
|                |                     |                        | are PWM capable LED|
+----------------+---------------------+------------------------+                    +
|                | Dimmer              | For "analogWrite()",   |                    |
|                |                     | use PWM capable pin    |                    |
+----------------+---------------------+------------------------+                    +
|                | Graph               | Connect potentiometer  |                    |
|                |                     | to 3.3V.               |                    |
|                |                     | ADC pin used, up to    |                    |
|                |                     | 3.3V                   |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+                    +
|                | Midi                | Use Serial1, MIDI jack |                    |
|                |                     | pin 5 connected to     |                    |
|                |                     | SERIAL1_TX.            |                    |
+----------------+---------------------+------------------------+                    +
|                | MultiSerial         | Required external USB  |                    |
|                |                     | -to-UART module        |                    |
+----------------+---------------------+------------------------+                    +
|                | PhysicalPixel       | Replace any pin that   |                    |
|                |                     | sets beyond pin 0 to   |                    |
|                |                     | 12.                    |                    |
+----------------+---------------------+------------------------+                    +
|                | Read                | For "analogWrite()",   |                    |
|                | ASCIIString         | use PWM capable pin    |                    |
+----------------+---------------------+------------------------+                    +
|                | SerialEvent         |                        |                    |
+----------------+---------------------+------------------------+                    +
|                | Serial              | Required external USB- |                    |
|                | Passthrough         | to-UART module         |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
| 05.            | Arrays              |                        |                    |
| Control        |                     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | ForLoop             |                        |                    |
|                | Iteration           |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | IfStatement         | ADC pin used, up to    | LED options, on-   |
|                | Conditional         | 3.3V.                  | board LED.         |
|                |                     | Replace any pin that   |                    |
|                |                     | sets beyond pin 0 to 12|                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | switchCase          | ADC pin used, up to    |                    |
|                |                     | 3.3V                   |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | switchCase2         |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | While               | ADC pin used, up to    | LED options, on-   |
|                | Statement           | 3.3V.                  | board LED.         |
|                | Conditional         | For "analogWrite()",   | LED_B and LED_G are|  
|                |                     | use PWM capable pin.   | PWM capable LED.   |
|                |                     | Replace any pin that   |                    |
|                |                     | sets beyond pin 0 to 12|                    | 
+----------------+---------------------+------------------------+--------------------+
| 06.            | barGraph            | ADC pin used, up to    |                    |
| Display        |                     | 3.3V                   |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
| 07.            | Character           |                        |                    |
| Strings        | Analysis            |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringAddition      |                        |                    |
|                | Operator            |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringAppend        |                        |                    |
|                | Operator            |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | String              |                        |                    |
|                | CaseChanges         |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | String              |                        |                    |
|                | Characters          |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringComparision   | ADC pin used, up to    |                    |
|                | Operators           | 3.3V                   |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringIndexOf       |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringLength        |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringLengthTrim    |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringReplace       |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringStartsWith    |                        |                    |
|                | EndsWith            |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringSubstring     |                        |                    |
|                |                     |                        |                    |
+----------------+---------------------+------------------------+--------------------+
|                | StringToInt         |                        |                    |
+----------------+---------------------+------------------------+--------------------+