# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/bt/include $(IDF_PATH)/components/bt/include/esp32/include $(IDF_PATH)/components/bt/host/bluedroid/api/include/api $(IDF_PATH)/components/bt/common/osi/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/bt -lbt -L $(IDF_PATH)/components/bt/controller/lib_esp32/esp32 -lbtdm_app
COMPONENT_LINKER_DEPS += $(IDF_PATH)/components/bt/controller/lib_esp32/esp32/libbtdm_app.a
COMPONENT_SUBMODULES += $(IDF_PATH)/components/bt/controller/lib_esp32
COMPONENT_LIBRARIES += bt
COMPONENT_LDFRAGMENTS += $(IDF_PATH)/components/bt/linker.lf
component-bt-build: 
