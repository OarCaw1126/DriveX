TARGET := iphone:clang:latest:14.0
ARCHS := arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SolidGlass27

include $(THEOS)/makefiles/tweak.mk
