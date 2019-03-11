@echo JLINK test script for NRF52840_XXAA

JLink -device NRF52840_XXAA -if SWD -speed 4000 -SelectEmuBySN 683149545 -CommanderScript gpio_test_nrf52840.jlink | grep -e 50000510 -e 50000810
