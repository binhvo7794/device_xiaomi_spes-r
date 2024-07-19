LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    MusicFX \
    FM2 \
    AntHalService-Soong \
    Gallery2 \
    APlayer \
    Traceur \
    SoterService \
    CallLogBackup \
    Seedvault \
    Etar \
    ViaBrowser \
    Calculator \
    PrebuiltExchange3Google \
    AndroidAutoStubPrebuilt \
    PartnerSetupPrebuilt \
    GoogleFeedback \
    AndroidMigratePrebuilt \
    Velvet \
    talkback \
    GoogleTTS \
    Jelly \
    crDroidMusic \
    MatLog

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
