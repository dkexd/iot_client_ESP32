# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/bt/include
COMPONENT_LDFLAGS += -lbt -L $(IDF_PATH)/components/bt/lib -lbtdm_app 
COMPONENT_SUBMODULES += $(IDF_PATH)/components/bt/lib
bt-build: 
