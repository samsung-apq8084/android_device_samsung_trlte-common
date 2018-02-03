LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(TARGET_DEVICE),trltexx)
include $(CLEAR_VARS)
LOCAL_MODULE       := mixer_paths.xml
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := mixer_paths_eur.xml
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)
endif

ifeq ($(TARGET_DEVICE),trlte trltetmo trltespr trlteduos trltevzw)
include $(CLEAR_VARS)
LOCAL_MODULE       := mixer_paths.xml
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := mixer_paths.xml
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)
endif

ifeq ($(TARGET_DEVICE),tbltexx)
include $(CLEAR_VARS)
LOCAL_MODULE       := mixer_paths.xml
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := mixer_paths_tblte_eur.xml
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)
endif

ifeq ($(TARGET_DEVICE),tblte tbltetmo tbltespr tblteduos tbltevzw)
include $(CLEAR_VARS)
LOCAL_MODULE       := mixer_paths.xml
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := mixer_paths_tblte.xml
LOCAL_MODULE_PATH  := $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)
endif
