export ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = keepcache

keepcache_FILES = Tweak.x
keepcache_CFLAGS = -fobjc-arc
keepcache_PRIVATE_FRAMEWORKS = UIFoundation

include $(THEOS_MAKE_PATH)/tweak.mk
