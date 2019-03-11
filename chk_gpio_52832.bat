@echo JLINK test script for NRF52832_XXAA
JLink -device NRF52832_XXAA -if SWD -speed 4000 -SelectEmuBySN 682279257 -CommanderScript gpio_test_nrf52832.jlink | grep -e 50000510
