# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp_system/include $(IDF_PATH)/components/esp_system/port/public_compat
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/esp_system -lesp_system -u __ubsan_include
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += esp_system
COMPONENT_LDFRAGMENTS += $(IDF_PATH)/components/esp_system/linker.lf $(IDF_PATH)/components/esp_system/app.lf
component-esp_system-build: 
