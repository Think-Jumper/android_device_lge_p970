#
# Copyright (C) 2014 The BPaul
#

ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),p970)
include $(call first-makefiles-under,$(call my-dir))
endif
