#include <stdio.h>
#include <unistd.h>
#include <stdint.h>
#include <wiringx.h>
#include "bmp280_i2c.h"
#include "ssd1306.h"
#include "main.h"

int main() {
    system_init();

    char buffer1[50];
    char buffer2[50];
    const int max_len = sizeof(buffer1);

    printf("The buffer size is %d\n",max_len);

    while (1) {
        struct bmp280_i2c result = read_temp_pressure();

        /*Printing results to the terminal*/
        printf("Temperature: %.2f°C, Pressure: %.3fkPa\n", result.temperature, result.pressure);

        /*Printing results to the OLED display*/

        //Format the data into a string and save it to a buffer
        sprintf(buffer1, "Temperature: %.2f C", result.temperature);
        sprintf(buffer2, "Pressure: %.3f kPa", result.pressure);

        //Clear the screen beefore printing
        ssd1306_clear_full_screen(0);

        //Print the strings to the display on separate lines
        ssd1306_push_string(0, 0, buffer1, 8);
        ssd1306_push_string(0, 1, buffer2, 8);
        sleep(1);
    }

    return 0;
}

void system_init(){
    /*Initializing WiringX*/
    if(wiringXSetup("duo", NULL) == -1) {
    wiringXGC();
    }

    /*Initializing the sensor*/
    bmp280_i2c_init();

    /*Initializing the OLED Display*/
    ssd1306_i2c_init();
}