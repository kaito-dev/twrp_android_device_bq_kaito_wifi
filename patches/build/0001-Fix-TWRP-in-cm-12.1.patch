From 19b13a1d7e44c9abe3fde8a5a761afd6b8dc4124 Mon Sep 17 00:00:00 2001
From: fefifofum <fefifofum@email.com>
Date: Mon, 6 Apr 2015 23:19:03 +0200
Subject: [PATCH] Fix TWRP in cm-12.1

---
 core/Makefile | 1 -
 1 file changed, 1 deletion(-)

diff --git a/core/Makefile b/core/Makefile
index f5f4238..5f1973d 100644
--- a/core/Makefile
+++ b/core/Makefile
@@ -925,7 +925,6 @@ $(recovery_ramdisk): $(MKBOOTFS) $(MINIGZIP) $(RECOVERYIMAGE_EXTRA_DEPS) \
 	$(hide) -cp $(TARGET_ROOT_OUT)/init.recovery.*.rc $(TARGET_RECOVERY_ROOT_OUT)/
 	$(hide) cp -f $(recovery_binary) $(TARGET_RECOVERY_ROOT_OUT)/sbin/
 	$(hide) mkdir -p $(TARGET_RECOVERY_ROOT_OUT)/res
-	$(hide) rm -rf $(TARGET_RECOVERY_ROOT_OUT)/res/*
 	$(hide) cp -rf $(recovery_resources_common)/* $(TARGET_RECOVERY_ROOT_OUT)/res
 	$(hide) cp -f $(recovery_font) $(TARGET_RECOVERY_ROOT_OUT)/res/images/font.png
 	$(hide) $(foreach item,$(recovery_root_private), \
-- 
1.9.1

