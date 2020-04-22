deps_config := \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/app_trace/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/aws_iot/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/bt/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/driver/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/esp32/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/esp_adc_cal/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/esp_event/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/esp_http_client/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/esp_http_server/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/ethernet/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/fatfs/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/freemodbus/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/freertos/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/heap/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/libsodium/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/log/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/lwip/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/mbedtls/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/mdns/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/mqtt/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/nvs_flash/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/openssl/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/pthread/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/spi_flash/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/spiffs/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/tcpip_adapter/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/vfs/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/wear_levelling/Kconfig \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Launchers/retro-esp32/components/odroid/Kconfig.projbuild \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/johuck/workspace/odroid/retro-esp32/RetroESP32/Tools/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
