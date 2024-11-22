.class public final Ly80;
.super Lt80;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-string v0, "The given format cannot run at "

    const-string v1, " FPS! Make sure your FPS is lower than `format.maxFps` but higher than `format.minFps`."

    .line 1
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "format"

    const-string v2, "invalid-fps"

    .line 2
    invoke-direct {p0, v1, v2, p1, v0}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 p2, 0x3

    const-string v0, "permission"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xf

    const-string v2, "capture"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    const-string v3, "format"

    if-eq p1, p2, :cond_2

    const/16 p2, 0x14

    if-eq p1, p2, :cond_1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    const-string p2, "device"

    packed-switch p1, :pswitch_data_0

    const-string v4, "session"

    packed-switch p1, :pswitch_data_1

    const-string p1, "camera-not-ready"

    const-string p2, "The Camera is not ready yet! Wait for the onInitialized() callback!"

    .line 14
    invoke-direct {p0, v4, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string p1, "photo-not-enabled"

    const-string p2, "Photo capture is disabled! Pass `photo={true}` to enable photo capture."

    .line 15
    invoke-direct {p0, v2, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const-string p1, "photo-hdr-and-video-hdr-not-suppoted-simultaneously"

    const-string p2, "Photo HDR and Video HDR are not supported simultaneously! Disable either `videoHdr` or `photoHdr`."

    .line 16
    invoke-direct {p0, v3, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string p1, "no-recording-in-progress"

    const-string p2, "There was no active video recording in progress! Did you call stopRecording() twice?"

    .line 17
    invoke-direct {p0, v2, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    const-string p1, "no-outputs"

    const-string p2, "Cannot create a CameraCaptureSession without any outputs! (PREVIEW, PHOTO, VIDEO, ...)"

    .line 18
    invoke-direct {p0, v4, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const-string p1, "no-device"

    const-string v0, "No device was set! Use `useCameraDevice(..)` or `Camera.getAvailableCameraDevices()` to select a suitable Camera device."

    .line 19
    invoke-direct {p0, p2, p1, v0, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const-string p1, "microphone-permission-denied"

    const-string p2, "The Microphone permission was denied! If you want to record Video without sound, pass `audio={false}`."

    .line 20
    invoke-direct {p0, v0, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    const-string p1, "system"

    const-string p2, "hardware-buffers-unavailable"

    const-string v0, "HardwareBuffers are only available on API 28 or higher!"

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    const-string p1, "frame-invalid"

    const-string p2, "Trying to access an already closed Frame! Are you trying to access the Image data outside of a Frame Processor\'s lifetime?\n- If you want to use `console.log(frame)`, use `console.log(frame.toString())` instead.\n- If you want to do async processing, use `runAsync(...)` instead.\n- If you want to use runOnJS, increment it\'s ref-count: `frame.incrementRefCount()`"

    .line 22
    invoke-direct {p0, v2, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    const-string p1, "focus-requires-preview"

    const-string p2, "Focus requires preview={...} to be enabled!"

    .line 23
    invoke-direct {p0, v2, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    const-string p1, "focus-not-supported"

    const-string v0, "The currently selected camera device does not support focusing!"

    .line 24
    invoke-direct {p0, p2, p1, v0, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    const-string p1, "focus-canceled"

    const-string p2, "The focus operation has been canceled by a new focus request."

    .line 25
    invoke-direct {p0, v2, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    const-string p1, "flash-unavailable"

    const-string v0, "The Camera Device does not have a flash unit! Make sure you select a device where `device.hasFlash`/`device.hasTorch` is true."

    .line 26
    invoke-direct {p0, p2, p1, v0, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "low-light-boost-not-supported-with-hdr"

    const-string p2, "The low light boost extension does not work when HDR is enabled! Disable either `lowLightBoost` or `videoHdr`/`photoHdr`."

    .line 27
    invoke-direct {p0, v3, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "location-permission-denied"

    const-string p2, "The Location permission was denied! If you want to capture photos or videos without location tags, pass `enableLocation={false}`."

    .line 28
    invoke-direct {p0, v0, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p1, "invalid-video-hdr"

    const-string p2, "The given format does not support videoHdr! Select a format where `format.supportsVideoHdr` is true."

    .line 29
    invoke-direct {p0, v3, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p1, "invalid-image-type"

    const-string p2, "Captured an Image with an invalid Image type!"

    .line 30
    invoke-direct {p0, v2, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string p1, "camera-permission-denied"

    const-string p2, "The Camera permission was denied!"

    .line 31
    invoke-direct {p0, v0, p1, p2, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "system"

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const-string v1, "device"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "camera-already-in-use"

    const-string v0, "The given Camera Device is already in use!"

    .line 34
    invoke-direct {p0, v1, p1, v0, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "throwable"

    .line 35
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "An unexpected File IO error occurred! Error: "

    const-string v1, "."

    .line 37
    invoke-static {v0, p1, v1}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "capture"

    const-string v1, "file-io-error"

    .line 38
    invoke-direct {p0, v0, v1, p1, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "fatal-error"

    const-string v0, "An unknown fatal error occurred in the Camera HAL! Try restarting the phone."

    .line 39
    invoke-direct {p0, v1, p1, v0, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p1, "do-not-disturb-bug"

    const-string v0, "The Camera Device could not be opened because of a bug in Android 9 (API 28) when do-not-disturb mode is enabled! Either update your Android version, or disable do-not-disturb."

    .line 40
    invoke-direct {p0, v1, p1, v0, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p1, "max-cameras-in-use"

    const-string v0, "The maximum amount of Cameras available for simultaneous use has been reached!"

    .line 41
    invoke-direct {p0, v1, p1, v0, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string p1, "Failed to configure the Camera Session because the output/stream configurations are invalid!"

    const-string v0, "session"

    const-string v1, "invalid-output-configuration"

    .line 42
    invoke-direct {p0, v0, v1, p1, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string p1, "camera-is-restricted"

    const-string v0, "Camera functionality is not available because it has been restricted by the operating system, possibly due to a device policy."

    .line 43
    invoke-direct {p0, v1, p1, v0, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const-string p2, "codeType"

    .line 8
    invoke-static {p1, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The codeType \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not supported by the Code Scanner!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "code-scanner"

    const-string v0, "code-type-not-supported"

    .line 10
    invoke-direct {p0, p2, v0, p1, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p2, "format"

    .line 11
    invoke-static {p1, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The pixelFormat "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported on the given Camera Device!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device"

    const-string v0, "pixel-format-not-supported"

    .line 13
    invoke-direct {p0, p2, v0, p1, v1}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be parsed! (Received: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "parameter"

    const-string v1, "invalid-parameter"

    .line 33
    invoke-direct {p0, v0, v1, p1, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lo56;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given format does not support the videoStabilizationMode \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo56;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"! Select a format that contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in `format.supportedVideoStabilizationModes`."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "format"

    const-string v2, "invalid-video-stabilization-mode"

    .line 50
    invoke-direct {p0, v1, v2, p1, v0}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
