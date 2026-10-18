TARGET := iphone:clang:latest:9.0
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = PUBGMCardVerify

PUBGMCardVerify_FILES = Tweak.xm
PUBGMCardVerify_CFLAGS = -fobjc-arc
PUBGMCardVerify_FRAMEWORKS = UIKit Foundation

include $(THEOS_MAKE_PATH)/tweak.xm
