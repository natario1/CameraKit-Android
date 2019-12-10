#!/usr/bin/env bash
adb logcat -c
adb logcat CameraOrchestrator:I CameraEngine:I CameraView:I CameraCallbacks:I CameraIntegrationTest:I MediaEncoderEngine:I MediaEncoder:I AudioMediaEncoder:I VideoMediaEncoder:I TextureMediaEncoder:I VideoRecorder:I SnapshotVideoRecorder:I MessageQueue:W *:E -v color &
./gradlew cameraview:connectedCheck