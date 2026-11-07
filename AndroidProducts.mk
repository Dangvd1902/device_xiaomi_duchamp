#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_duchamp.mk \
    $(LOCAL_DIR)/lineage_duchamp.mk

COMMON_LUNCH_CHOICES := \
    aosp_duchamp-ap4a-user \
    aosp_duchamp-ap4a-userdebug \
    aosp_duchamp-ap4a-eng \
    lineage_duchamp-ap4a-user \
    lineage_duchamp-ap4a-userdebug \
    lineage_duchamp-ap4a-eng
