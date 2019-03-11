# nrf5-check-gpio-jlink-script-test

How to use the JLINK script to control all the gpio pins for checking the PCB

![Method](https://github.com/jimmywong2003/nrf5-check-gpio-jlink-script-test/blob/master/picture/how_to_test_gpio_nrf52832.png)

For example, this is the GPIO IN register of the nRF52840.

![GPIO_REGISTER](https://github.com/jimmywong2003/nrf5-check-gpio-jlink-script-test/blob/master/picture/52840_gpio_in_register.png)

The method is to run the JLINK Script on the good and bad units, and then do the comparison which GPIO pins output are difference.

## Requirement 

* Segger JLINK 
* Debugger with JLINK interface

Note: This is just demo purpose how to check the gpio status on each PCB board only.
