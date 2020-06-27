TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoBadge

NoBadge_FILES = Tweak.x
NoBadge_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
