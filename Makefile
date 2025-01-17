ARCHS = arm64 
TARGET = iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = WeChat
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WCTimeLineMessageTail
$(TWEAK_NAME)_FILES = Tweak.xm
$(TWEAK_NAME)_CFLAGS += -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
