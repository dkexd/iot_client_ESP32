deps_config := \
	/home/diko/Desktop/ESP32/esp-idf/components/log/Kconfig \
	/home/diko/Desktop/ESP32/esp-idf/components/spi_flash/Kconfig \
	/home/diko/Desktop/ESP32/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/diko/Desktop/ESP32/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/diko/Desktop/ESP32/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
