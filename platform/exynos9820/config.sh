# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# Shared configuration for Samsung Exynos 9820 devices.
# Device-specific partition, panel, camera, and modem values belong in target/<codename>/config.sh.
TARGET_BOARD_API_LEVEL=30
TARGET_PRODUCT_SHIPPING_API_LEVEL=28
TARGET_OS_SINGLE_SYSTEM_IMAGE="essi"
TARGET_OS_BUILD_SYSTEM_EXT_PARTITION=false

# Exynos 9820 devices support Wi-Fi 6; 6 GHz / Wi-Fi 6E is not supported.
TARGET_WLAN_SUPPORT_80211AX=true
TARGET_WLAN_SUPPORT_80211AX_6GHZ=false
TARGET_WLAN_SUPPORT_MIMO=true
