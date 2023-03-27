################
WiFiClass Class
################

**Description**

Defines a class of WiFi and network implementation for Ameba.

**Syntax**

.. code:: cpp

  class WiFiClass

**Members**

+------------------------------+--------------------------------------+
| **Public Constructors**      |                                      |
+==============================+======================================+
| WiFiClass::WiFiClass         | Constructs a WiFiClass object and    |
|                              | initializes the WiFi libraries and   |
|                              | network settings                     |
+------------------------------+--------------------------------------+


+------------------------------+--------------------------------------+
| **Public Methods**           |                                      |
+==============================+======================================+
| WiFiClass::firmwareVersion   | Get firmware version that is         |
|                              | compatible to Arduino                |
+------------------------------+--------------------------------------+
| WiFiClass:: begin            | Start Wifi connection for OPEN/WEP/  |
|                              | WPA with passphrase networks.        |
+------------------------------+--------------------------------------+
| WiFiClass:: config           | Configure network IP settings        |
+------------------------------+--------------------------------------+
| WiFiClass:: setDNS           | Set the DNS server IP address to use |
+------------------------------+--------------------------------------+
| WiFiClass:: disconnect       | Disconnect from the network          |
+------------------------------+--------------------------------------+
| WiFiClass:: macAddress       | Get the interface MAC address        |
+------------------------------+--------------------------------------+
| WiFiClass:: localIP          | Get the interface IP address         |
+------------------------------+--------------------------------------+
| WiFiClass::printlocalIPv6    | Get the interface IPv6 address       |
+------------------------------+--------------------------------------+
| WiFiClass:: subnetMask       | Get the interface subnet mask        |
|                              | address                              |
+------------------------------+--------------------------------------+
| WiFiClass:: gatewayIP        | Get the gateway IP address           |
+------------------------------+--------------------------------------+
| WiFiClass:: SSID             | Return the current SSID associated   |
|                              | with the network                     |
+------------------------------+--------------------------------------+
| WiFiClass:: BSSID            | Return the current BSSID associated  |
|                              | with the network                     |
+------------------------------+--------------------------------------+
| WiFiClass:: RSSI             | Return the current RSSI (Received    |
|                              | Signal Strength in dBm) associated   |
|                              | with the network                     |
+------------------------------+--------------------------------------+
| WiFiClass:: encryptionType   | Return the Encryption Type           |
|                              | associated with the network          |
+------------------------------+--------------------------------------+
| WiFiClass:: scanNetworks     | Start scan WiFi networks available   |
+------------------------------+--------------------------------------+
| WiFiClass:: SSID             | Return the SSID discovered during    |
|                              | the network scan                     |
+------------------------------+--------------------------------------+
| WiFiClass:: encryptionType   | Return the encryption type of the    |
|                              | networks discovered during the       |
|                              | scanNetworks                         |
+------------------------------+--------------------------------------+
| WiFiClass:: encryptionTypeEx | Return the security type and         |
|                              | encryption type of the networks      |
|                              | discovered during the scanNetworks   |
+------------------------------+--------------------------------------+
| WiFiClass:: RSSI             | Return the RSSI of the networks      |
|                              | discovered during the scanNetworks   |
+------------------------------+--------------------------------------+
| WiFiClass:: status           | Return Connection status             |
+------------------------------+--------------------------------------+
| WiFiClass:: hostByName       | Resolve the given hostname to an IP  |
|                              | address                              |
+------------------------------+--------------------------------------+
| WiFiClass::hostByNamev6      | Resolve the given hostname to an IPv6|
|                              | address                              |
+------------------------------+--------------------------------------+
| WiFiClass:: apbegin          | Start AP mode                        |
+------------------------------+--------------------------------------+
| WiFiClass:: disablePowerSave | Disable power-saving mode            |
+------------------------------+--------------------------------------+

-----

.. method:: WiFiClass::WiFiClass


**Description**

Constructs a WiFiClass object and initializes the WiFi libraries and
network settings.

**Syntax**

.. code:: cpp

  WiFiClass(void);

**Parameters**

NA

**Returns**

NA

**Example Code**

NA

**Notes and Warnings**

An instance of WiFiClass is created as WiFi inside WiFi.h and is
extern for direct use. "WiFi.h" must be included to use the class function.

-----

.. method:: WiFiClass::firmwareVersion


**Description**

Get firmware version that is compatible to Arduino

**Syntax**

.. code:: cpp

  char* firmwareVersion()

**Parameters**

NA

**Returns**

This function returns WiFi firmware version, default "1.0.0".

**Example Code**

Example: ConnectWithWPA

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectWithWPA/ConnectWithWPA.ino

  
**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::begin


**Description**

Start Wifi connection for OPEN/WEP/WPA with passphrase networks.

**Syntax**

.. code:: cpp

  int begin(char* ssid);

.. code:: cpp

  int begin(char* ssid, uint8_t key_idx, const char *key);

.. code:: cpp

  int begin(char* ssid, const char *passphrase);

**Parameters**

``ssid`` : Pointer to the SSID string

``key_idx`` : The key index to set. (Default value: 0, valid values are 0-3.) The key index is only needed for WEP mode.

``key`` : Key input buffer.

``passphrase``: Valid characters in a passphrase must be
between ASCII 32-126 (decimal).

**Returns**

This function returns the Wi-Fi status.

**Example Code**

Example: ConnectWithWPA

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectWithWPA/ConnectWithWPA.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::config


**Description**

Configure network settings including the IP address of local host, DNS server, default gateway and subnet, for the Wi-Fi network.

**Syntax**

.. code:: cpp

  void config(IPAddress local_ip)

.. code:: cpp

  void config(IPAddress local_ip, IPAddress dns_server, IPAddress gateway)

.. code:: cpp

  void config(IPAddress local_ip, IPAddress dns_server, IPAddress gateway, IPAddress subnet)

**Parameters**

``local_ip`` : Local device IP address to use on the network

``dns_server`` : IP address of the DNS server to use

``gateway`` : IP address of the gateway device on the network

``subnet`` : Subnet mask for the network, expressed as a IP address

**Returns**

NA

**Example Code**

NA

**Notes and Warnings**

This will disable the DHCP client when connecting to a network, and
will require the network accepts a static IP. The configured IP
addresses will also apply to AP mode, but the DHCP server will not be
disabled in AP mode. “WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::setDNS


**Description**

Set the IP address of the DNS server to use

**Syntax**

.. code:: cpp

  void setDNS(IPAddress dns_server1);

.. code:: cpp

  void setDNS(IPAddress dns_server1, IPAddress dns_server2);

**Parameters**

``dns_server1``: IP address of DNS server to use

``dns_server2`` : IP address of DNS server to use

**Returns**

NA

**Example Code**

NA

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::disconnect


**Description**

Disconnect from the network

**Syntax**

.. code:: cpp

  int disconnect();

**Parameters**

NA

**Returns**

The function returns one value of wl_status_t enum as an integer.

**Example Code**

NA

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::macAddress


**Description**

Get the interface MAC address

**Syntax**

.. code:: cpp

  uint8_t* macAddress(uint8_t* mac);

**Parameters**

``mac`` : an array to store MAC address (in 8-bit unsigned integer).

**Returns**

The function returns a pointer to uint8_t array with length
WL_MAC_ADDR_LENGTH (6 bit).

**Example Code**

Example: ConnectWithWPA

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectWithWPA/ConnectWithWPA.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::localIP


**Description**

Get the interface IP address

**Syntax**

.. code:: cpp

  IPAddress localIP(void);

**Parameters**

NA

**Returns**

This function returns the IP address of the interface.

**Example Code**

Example: ConnectWithWPA

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectWithWPA/ConnectWithWPA.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::printlocalIPv6

**Description**

Get the interface IPv6 address.

**Syntax**

.. code:: cpp

  void printLocalIPv6(void);

**Parameters**

NA

**Returns**

This function returns the IPv6 address of the interface.

**Example Code**

Example: IPv6UDPServer

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/IPv6UDPServer/IPv6UDPServer.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::subnetMask


**Description**

Get the interface subnet mask address

**Syntax**

.. code:: cpp

  IPAddress subnetMask(void);

**Parameters**

NA

**Returns**

This function returns subnet mask address of the interface.

**Example Code**

Example: ConnectNoEncryption

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectNoEncryption/ConnectNoEncryption.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::gatewayIP


**Description**

Get the gateway IP address

**Syntax**

.. code:: cpp

  IPAddress gatewayIP()

**Parameters**

NA

**Returns**

The function returns the value of the gateway IP address.

**Example Code**

Example: ConnectNoEncryption

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectNoEncryption/ConnectNoEncryption.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::SSID


**Description**

Get the current SSID (Service Set Identifier) associated with the network.

**Syntax**

.. code:: cpp

  char* SSID()

**Parameters**

NA

**Returns**

The function returns current SSID associate with the network.

**Example Code**

Example: ConnectWithWPA

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectWithWPA/ConnectWithWPA.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::BSSID


**Description**

Get the current BSSID (Basic Service Set Identifier) associated with the network.

**Syntax**

.. code:: cpp

  uint8_t* BSSID(uint8_t* bssid)

**Parameters**

``bssid`` : an array to store bssid (8-bit unsigned integer).

**Returns**

This function returns the uint8_t array storing BSSID with length WL_MAC_ADDR_LENGTH (6 bit).

**Example Code**

Example: ConnectWithWPA

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectWithWPA/ConnectWithWPA.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::RSSI


**Description**

Get the current RSSI (Received Signal Strength in dBm) associated with the network.

**Syntax**

.. code:: cpp

  int32_t RSSI();

**Parameters**

NA

**Returns**

This function returns the current RSSI as a 32-bit signed value.

**Example Code**

Example: ConnectWithWPA

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectWithWPA/ConnectWithWPA.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::encryptionType


**Description**

Get the encryption type associated with the network.

**Syntax**

.. code:: cpp

  uint8_t encryptionType();

**Parameters**

NA

**Returns**

This function returns the Wi-Fi security type as an 8-bit unsigned integer value of wl_enc_type enum.

**Example Code**

Example: ConnectWithWPA

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectWithWPA/ConnectWithWPA.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::scanNetworks


**Description**

Start scanning for available WiFi networks.

**Syntax**

.. code:: cpp

  int8_t scanNetworks();

**Parameters**

NA

**Returns**

This function returns the number of discovered networks as an 8-bit integer.

**Example Code**

Example: ScanNetworks

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ScanNetworks/ScanNetworks.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::SSID


**Description**

Get the SSID (Service Set Identifier) discovered during the network scan.

**Syntax**

.. code:: cpp

  char* SSID(uint8_t networkItem);

**Parameters**

``networkItem``: specify the network item that retrieves the information required. 
Network item indicates the index of scanNetwork result that stored in the network scan list array arranging in RSSI descending order.

**Returns**

This function returns the SSID string of the specified network item on the network scan list.

**Example Code**

Example: ScanNetworks

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ScanNetworks/ScanNetworks.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::encryptionType


**Description**

Get the encryption type of the networks discovered from scanNetworks.

**Syntax**

.. code:: cpp

  uint8_t encryptionType(uint8_t networkItem);

**Parameters**

``networkItem`` : specify the network item that retrieves the information required. 
Network item indicates the index of scanNetwork result that stored in the network scan list array arranging in RSSI descending order.

**Returns**

This function returns the Wi-Fi security type of the specified item on the network scanned list as an 8-bit unsigned integer value of wl_enc_type enum.

**Example Code**

Example: ScanNetworks

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ScanNetworks/ScanNetworks.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::encryptionTypeEx


**Description**

Get the security type and encryption type of the networks discovered from scanNetworks.

**Syntax**

.. code:: cpp

  uint32_t encryptionTypeEx(uint8_t networkItem);

**Parameters**

``networkItem`` : networkItem: specify the network item that retrieves the information required. 
Network item indicates the index of scanNetwork result that stored in the network scan list array arranging in RSSI descending order.

**Returns**

This function returns security and encryption type of the specified item on the network scanned list.

**Example Code**

Example: ScanNetworks

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ScanNetworks/ScanNetworks.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::RSSI


**Description**

Get the RSSI of the networks discovered from scanNetworks.

**Syntax**

.. code:: cpp

  int32_t RSSI(uint8_t networkItem);

**Parameters**

``networkItem`` : networkItem: specify the network item that retrieves the information required. 
Network item indicates the index of scanNetwork result that stored in the network scan list array arranging in RSSI descending order.

**Returns**

This function returns the signed value of RSSI of the specified item on the network scanned list.

**Example Code**

Example: ScanNetworks

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ScanNetworks/ScanNetworks.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::status


**Description**

Get the connection status.

**Syntax**

.. code:: cpp

  uint8_t status()

**Parameters**

NA

**Returns**

The function returns the values defined in wl_status_t as an unsigned integer.

**Example Code**

Example: ConnectWithWPA

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/ConnectWithWiFi/ConnectWithWPA/ConnectWithWPA.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

----

.. method:: WiFiClass::hostByName

**Description**

Resolve the given hostname to an IP address

**Syntax**

.. code:: cpp

  int hostByName(const char* aHostname, IPAddress& aResult)

**Parameters**

``aHostname`` : Name to be resolved

``aResult`` : IPAddress structure to store the returned IP address

**Returns**

The function returns “WL_SUCCESS” if a host name was successfully converted to an IPv4 address, else, it will return as “WL_FAILURE”.

**Example Code**

NA

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::hostByNamev6

**Description**

Resolve the given hostname to an IPv6 address.

**Syntax**

.. code:: cpp

  int hostByNamev6(const char* aHostname, IPAddress& aResult)

**Parameters**

``aHostname`` : Name to be resolved

``aResult`` : IPAddress structure to store the returned IP address

**Returns**

The function returns “WL_SUCCESS” if a host name was successfully converted to an IPv4 address, else, it will return as “WL_FAILURE”.

**Example Code**

NA

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

-----

.. method:: WiFiClass::apbegin


**Description**

Set to Wi-Fi AP (Access Point) mode.

**Syntax**

.. code:: cpp

  int apbegin(char* ssid, char* channel)

.. code:: cpp

  int apbegin(char* ssid, char* password, char* channel)

**Parameters**

``ssid`` : SSID of the AP network

``channel``: AP’s channel, default 1

``password`` : AP’s password

``hidden_ssid`` : hidden SSID value (Default value: 0)

**Returns**

The function will return the WiFi status.

**Example Code**

Example: WiFiAPMode

https://github.com/ambiot/ambd_arduino/blob/dev/Arduino_package/hardware/libraries/WiFi/examples/WiFiAPMode/WiFiAPMode.ino

**Notes and Warnings**

“WiFi.h” must be included to use the class function.

------

.. method:: WiFiClass::disablePowerSave


**Description**

Disable the WiFi driver Power Save mode.

**Syntax**

.. code:: cpp

  int disablePowerSave()

**Parameters**

NA

**Returns**

This function returns “0” if PowerSave disable successfully, else “-1” if error occurs.

**Example Code**

NA

**Notes and Warnings**

“WiFi.h” must be included to use the class function.
