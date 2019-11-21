ARCHS = arm64

INSTALL_TARGET_PROCESSES = Music

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Chuhan

Chuhan_FILES = Tweak.x
Chuhan_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
