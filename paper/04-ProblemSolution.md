# Problem Solution

The solution proposed consists on a device mounted over a 
Arduino UNO board as the main processing unit, in which 
wildfire detection systems, such as temperature, 
humidity and gas sensors will be implemented and connected to 
the device. The processing unit wil be tasked to access the 
data provided by each sensor and transmit the information via 
a Bluetooth sensor to an external database. 

![Container of the prototype](images/prototype_closed.jpg){#fig:1}

In order to power the fire-prevention device, a 9-volt battery 
will be used. The utilization of a power source of the 
mentioned type will extend the usefulness of the device, as 
well as the connected components. The data transmitted by the 
device during its functioning will be gathered and processed 
by an application, showing the information regarding the 
temperature, humidity and gas of the environment close to the 
Arduino UNO board. As seen in [@fig:1], the components will be 
encapsulated in a container of small size, in order to protect 
the board from external agents.

The application will provide various options to fulfill the 
kind of information is required at any given moment, whether 
the humidity is needed, or any other aspect of information. 

## Description

The prototype is mounted over an Arduino UNO board. This 
device is based on a microcontroller ATMEL, an integrated 
circuit in which instructions can be engraved, via the Arduino 
IDE.

![Prototype of the proposed solution](images/prototype_open.jpg){#fig:2}

As shown in [@fig:2], the board is connected to various 
sensors. One of those, the smoke detector sensor is a MQ-2 Gas 
Sensor model that is sensitive to smoke and flammable gases 
such as LPG, butane, propane, methane, alcohol and hydrogen.


On the other hand, the temperature and humidity (DHT) sensor 
is a  DHT11 model that is able to measure temperatures from 
-40 to 125°C, with an accuracy of +- 0.5 °C, and relative 
humidity levels from 0 to 100%, with an accuracy of +- 2%.

![Frontend of application](images/application_portrait.jpg){#fig:3}

Finally, a Bluetooth module called HC-05 is connected to the 
Arduino UNO board to communicate to the application, which 
provides the options observed in [@fig:3]. The Arduino 
collects the parameters that the sensors return and sends them 
via Bluetooth to the database of the application, in which 
they are processed to be shown to the user. The data gathering 
is periodical, this in order to mantain a real-time 
information flow.

![Parameters shown by the application](images/application_parameters.jpg){#fig:4}

![Alerts shown by the application](images/application_alerts.jpg){#fig:5}

The figures [@fig:4] and [@fig:5] show the information 
presented in the application, as well as the format used to 
demonstrate the data and the alerts given by the sensors.

The Arduino source code for the device includes the DHT11 
library "DHT.h" to connect to the humidity and temperature 
sensor. It implements a loop that manages alerts and errors, 
as well as the retrieval of each parameter required for the 
analysis. The device then emits the information to the 
application, in order to show the given parameters to the user.

## Diagrams

![Diagram of the architecture of the prototype](images/diagram.jpg){#fig:6}

The device's architecture is shown in [@fig:6], in which the humidity, temperature and gas sensor are conected to the Arduino UNO board and peek out of their container to be exposed to the environment and collect data. The bluetooth sensor by which the board communicates with the application is located in a small gap in the front face of the container, located close to the exterior. 