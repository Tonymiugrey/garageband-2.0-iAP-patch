ARCHS = armv7 arm64
TARGET := iphone:clang:14.5:7.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = GBUnlock

GBUnlock_FILES = Tweak.x
GBUnlock_CFLAGS = -fobjc-arc
# 顺手帮你加上了 StoreKit 框架，防止内购函数报错
GBUnlock_FRAMEWORKS = UIKit Foundation StoreKit

include $(THEOS_MAKE_PATH)/tweak.mk