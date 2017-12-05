# Copyright (C) 2016 The Pure Nexus Project
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

#gapps blobs
$(call inherit-product, vendor/pixelgapps/pixel-gapps-blobs.mk)

# /app
PRODUCT_PACKAGES += \
    FaceLock \
    GoogleCamera \
    GoogleContactsSyncAdapter \
    GoogleTTS \
    GoogleVrCore \
    talkback \
    WallpapersBReel \
    WallpapersUsTwo

# /framework
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2016 \
    com.google.android.dialer.support \
    com.google.android.maps \
    com.google.android.media.effects

# /priv-app
PRODUCT_PACKAGES += \
    AndroidPlatformServices \
    CarrierSetup \
    ConfigUpdater \
    ConnMetrics \
    GmsCoreSetupPrebuilt \
    GoogleBackupTransport \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    Phonesky \
    PixelLauncher \
    PrebuiltGmsCore \
    DynamiteLoader.apk \
    DynamiteModulesA \
    DynamiteModulesB \
    DynamiteModulesC \
    DynamiteModulesD \
    GoogleCertificates \
    SetupWizard \
    Velvet

# /symlinks
PRODUCT_PACKAGES += \
    libfacenet.so \
    libgdx.so \
    libgeswallpapers-jni.so \
    libjpeg.so

# wallpaper location prop
PRODUCT_PROPERTY_OVERRIDES += \
    ro.wallpapers_loc_request_suw=true
