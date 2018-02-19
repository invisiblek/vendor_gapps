# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/gapps//setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter arm arm64 x86,$(TARGET_ARCH)),)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCalendarSyncAdapter
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtShared
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/app/GoogleExtShared/GoogleExtShared.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtServices
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/priv-app/GoogleExtServices/GoogleExtServices.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/priv-app/GoogleFeedback/GoogleFeedback.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleOneTimeInitializer
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/priv-app/GooglePartnerSetup/GooglePartnerSetup.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/priv-app/Phonesky/Phonesky.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.maps
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/framework/com.google.android.maps.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

ifeq ($(TARGET_IS_GROUPER),)
include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/priv-app/SetupWizard/SetupWizard.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_MODULE_OWNER := gapps
LOCAL_SRC_FILES := proprietary/priv-app/Velvet/Velvet.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

endif
endif
