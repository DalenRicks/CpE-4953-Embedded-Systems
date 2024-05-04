# Final Project

## Introduction

This project will utilize the mqtt protocol to receive messages from the class server and perform operations on the MilkV Duo using the connected sensors and OLED display. The MilkV Duo also has a morse code translator program to translate the incoming messages and blink the on-board LED for extra credit.

## Instructions

Use the following commands to use configure the CMake file, cross compile the code and upload it to the MilkV Duo. The confuguration and cross compile image have been provided by the professor of the course, Professo Ortega.

### Configure CMake

```bash
docker run --rm -v $PWD:/app -v $PWD/install_cv1800b_openssl:/app/install_cv1800b_openssl -v $PWD/install_cv1800b_cjson:/app/install_cv1800b_cjson -v $PWD/install_cv1800b_mqtt:/app/install_cv1800b_mqtt ejortega/duo-sdk bash -c "mkdir build && cd build && cmake -DCMAKE_TOOLCHAIN_FILE=/app/milkv_duo.cmake .."
```

### Compile

```bash
docker run --rm -v $PWD:/app -v $PWD/install_cv1800b_openssl:/app/install_cv1800b_openssl -v $PWD/install_cv1800b_cjson:/app/install_cv1800b_cjson -v $PWD/install_cv1800b_mqtt:/app/install_cv1800b_mqtt ejortega/duo-sdk bash -c "cd build && make"
```

### Upload the subscriber program to the Duo

```bash
scp build/subscriber root@192.168.42.1:/root
```

### Upload the publisher program to the Duo

```bash
scp build/publisher root@192.168.42.1:/root
```

## Customizing the code

There are defined functions in `subscriber.c` that you can modify prior to deploying the code.

### `FONT_SIZE`

Font size will change the size of the letters printed on the OLED display. The default value is ***0***.

### `MAX_STRING_MSG_BUF_SIZE`

This will set the maximum size of buffers that contain strings. The maximum size of all possible incoming strings is ***200***, so this value should not be set lower than that.

### `MAX_INT_MSG_BUF_SIZE`

This will set the maximum size of buffers that contain integers. The integers must be converted to strings prior to printing on the OLED display. Since the the maximum integer value is unknown, the maximum string length is hard to determine. Feel free to play around and find smaller values that work. The default value is ***20***.

### `MAX_MORSE_BUF_SIZE`

This will set the maximum size of buffers that contain translated morse code messages. Since the maximum morse representation of a single character is 5 morse characters, the default value is ***5 times MAX_STRING_MSG_BUF_SIZE***.

### `MORSE_ENABLE`

This will enable the function that blinks the on-board led on the MilkV Duo. Since the fastest the LED can blink is a 2 second period, so long messages can take a while to blink. You have the option to diable the blinking to save time. Regardless of the state of `MORSE_ENABLE` the translated morse messages will be printed to the terminal.

### `START_UP_MESSAGE_ENABLE`

This is a boolean macro that will test the OLED and BMP280 i2c communication by collecting information from the sensor and printing it to the display on start up. This feature is promarially for debugging, so once set up has comcluded it can be disabled. The default falue is ***false***.

## Challenges

1. The first challenge was getting the display to properly show the incoming messages. The first version of the code used an example i2c library from MilkV but did not support wrapping text. Additionally, the drivers only supported two sizes of text, both of which were too large for the text to display properly. This problem was solved by swapping out the driver for a new driver that accessed the MilkV i2c bus differently, but supported wrapping and multi-size font.

2. The second challenge was connecting to the mqtt server. To access the mqtt server the professor set up, our group needed to be assigned a topic and an IP address and without my groupmate's attention to detail when reading the instructions, I never would've known that. After getting the topic, we were able to connect to the server and receive messages.

3. The third challenge was formatting the morse code extra credit section. The morse code translating code has two main functions, to translate strings to morse code strings and blink the MilkV Duo built in LED. The blink script can be lengthy, so additional code was added to format the temperature and pressure data into shorter strings so blinking the LED will take less time. The blink period was also shortened by changing the `sleep()` function to `usleep()`. The main difference is that sleep ticks in seconds and usleep ticks in microseconds. Furthermore, an enable function was added to completely disable the blinking if blinking the LED does not need to be observed. The morse code translation will occur regardless of the state of the enable variable, but it will print the translated message to the terminal.

4. The fourth challenge was ensuring the i2c communication was working between the OLED and the BMP280 sensor. Sometimes, information would print to the display but no sensor data would be collected from the sensor. Leading to a situation where the following code would print to the display `Temperature: 0.00 C`. To mitigate this, a start up test code was created to ensure the screen and sensor were both working before entering into the mqtt protocol. After all modules are initilized, the system will pull data from the sensor and print it to the display. The data will be displayed for 3 seconds before clearing and entering mqtt operation. Sometimes the jumper wires on the breadboard would be loose from transporting the project and this is a great way to ensure the system is working post-transport.
