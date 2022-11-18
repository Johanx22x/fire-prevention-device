# Results

The results provided by the experimentation of the device are incomplete, but the parameters that are fulfilled provide a positive status and response, enabling the transmission of data at some degree.

The Arduino UNO board is capable of recieving and processing data that comes from the temperature, humidity and gas sensors, analizing the percentage of humidity in the environment, the temperature of its surroundings, and the gas in the near locations. The board can transmit the parameters via cable while connected directly to a computer, but the transmission of parameters via Bluetooth is still in process.

## Discussion

The proposed device contains a well-structured architecture throughout the whole process of retrieving and sending data. However, there is a main problem located in the transmission of data from the sensors and main processing unit to the application, and therefore to the user.

The communication of the Arduino UNO board and the application via Bluetooth can be interfered easily by external factors, such as radiowaves in an uncontrolled environment. This makes the communication not completely viable, as well as harsh and rough to implement.