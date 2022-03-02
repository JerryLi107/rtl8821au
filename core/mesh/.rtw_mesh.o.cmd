cmd_drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/rtw_mesh.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/.rtw_mesh.o.d  -nostdinc -isystem /opt/gcc-sigmastar-9.1.0-2020.07-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/9.1.0/include -I./arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -mthumb -Wa,-mimplicit-it=always -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=4096 -fstack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=incompatible-pointer-types -Wno-stringop-overflow -Wno-attribute-alias -Wno-stringop-truncation -Wno-sizeof-pointer-memaccess -Wno-array-bounds -Wno-packed-not-aligned -Wno-address-of-packed-member -Werror -O1 -Wno-unused-variable -Wno-date-time -Idrivers/net/wireless/realtek/rtl8821au_rk/include -Idrivers/net/wireless/realtek/rtl8821au_rk/platform -Idrivers/net/wireless/realtek/rtl8821au_rk/hal/btc -DCONFIG_RTL8821A -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8821au.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -Idrivers/net/wireless/realtek/rtl8821au_rk/hal/phydm  -DMODULE  -fno-optimize-sibling-calls -DKBUILD_BASENAME='"rtw_mesh"'  -DKBUILD_MODNAME='"8821au"' -c -o drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/rtw_mesh.o drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/rtw_mesh.c

source_drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/rtw_mesh.o := drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/rtw_mesh.c

deps_drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/rtw_mesh.o := \
    $(wildcard include/config/rtw/mesh.h) \
    $(wildcard include/config/rtw/mesh/acnode/prevent.h) \
    $(wildcard include/config/rtw/mesh/cto/mgate/blacklist.h) \
    $(wildcard include/config/rtw/macaddr/acl.h) \
    $(wildcard include/config/rtw/mesh/peer/blacklist.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/rtw/mesh/offch/cand.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/rtw/mpm/tx/ies/sync/bss.h) \
    $(wildcard include/config/rtw/mesh/aek.h) \
    $(wildcard include/config/rtw/mesh/driver/aid.h) \
    $(wildcard include/config/rts/full/bw.h) \
    $(wildcard include/config/rtw/mesh/sta/del/disasoc.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/rtw/mesh/add/root/chk.h) \
    $(wildcard include/config/rtw/mesh/data/bmc/to/uc.h) \

drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/rtw_mesh.o: $(deps_drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/rtw_mesh.o)

$(deps_drivers/net/wireless/realtek/rtl8821au_rk/core/mesh/rtw_mesh.o):
