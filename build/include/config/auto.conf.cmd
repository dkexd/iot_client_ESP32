deps_config := \
	/home/diko/Desktop/ESP32/esp-idf/components/bt/Kconfig \
	/home/diko/Desktop/ESP32/esp-idf/components/esp32/Kconfig \
	/home/diko/Desktop/ESP32/esp-idf/components/freertos/Kconfig \
	/home/diko/Desktop/ESP32/esp-idf/components/log/Kconfig \
	/home/diko/Desktop/ESP32/esp-idf/components/lwip/Kconfig \
	/home/diko/Desktop/ESP32/esp-idf/components/mbedtls/Kconfig \
	/home/diko/Desktop/ESP32/esp-idf/components/spi_flash/Kconfig \
	/home/diko/Desktop/ESP32/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/diko/Desktop/ESP32/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/diko/Desktop/ESP32/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/diko/Desktop/ESP32/q_prototype/main/Kconfig.projbuild \
	/home/diko/Desktop/ESP32/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
