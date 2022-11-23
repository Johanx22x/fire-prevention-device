# Results

The prototype device stated as the solution for the problem of interest 
has provided excelent results, enabling the correct transmission of parameters 
from the respective sensors to the Arduino UNO board, and from there to the 
application via Bluetooth.

The functioning of the application is correct and easy to understand for the users. 
Its interface provides simple and compact sections of data recieved by the Arduino UNO 
board for the users to click on the respective category to visualize the data. The alerts 
function periodically and manually, and the parameters, along with the same alerts, 
are shown correctly.

## Discussion

The proposed device contains a well-structured architecture throughout the whole 
process of retrieving and sending data. However, there are some problems, regarding 
the transmission of data from the main processing unit to the application, that can 
diminish the performance of the prototype in an more realistic field.

The communication of the Arduino UNO board and the application via Bluetooth can be 
interfered easily by external factors, such as radiowaves in an uncontrolled 
environment. This makes the communication not completely viable, as well as harsh 
and rough to implement. Besides this, communication protocols would be extensive 
if the system only had one device, making the parameters to lose partially their 
real-time characteristic.

In order to fix the problems stated previousely, there are certain measures that 
can be taken into consideration. First, various devices should be deployed in the 
area of interest, in order to cover more area and measure correctly the whole 
environments. This would lead to a second measure, being the adaptability of the 
processing units to communicate with each other and with the application. To fix this 
issue, clustering technologies in each deployement of devices can be implemented, 
in order to increase comunication and velocity of data transmission.

Leaving the problems of the device aside, there are many other implementations 
that can be taken into account, especially when considering clusters into the 
ecuation. Technologies such as sound-spectrum analysis, infrared-spectrum cameras, 
thermal analysis, among others, could be implemented for a better and faster 
detection of wildfires. These tools can also influence in various new parameters, 
such as intensity of the fire, expansion rate and required measures for its treatement.