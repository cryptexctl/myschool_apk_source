.class public Lk80;
.super Lj80;
.source "SourceFile"


# virtual methods
.method public n(Lz15;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lke6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lke6;->l(Landroid/hardware/camera2/CameraDevice;Lz15;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg70;

    .line 9
    .line 10
    iget-object p1, p1, Lz15;->a:Ly15;

    .line 11
    .line 12
    invoke-interface {p1}, Ly15;->c()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ly15;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lg70;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ly15;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lke6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lm80;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ly15;->b()Lgn2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lm80;->a:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object p1, v3, Lgn2;->a:Len2;

    .line 43
    .line 44
    iget-object p1, p1, Len2;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lke6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    .line 52
    .line 53
    invoke-static {v1}, Lz15;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p1}, Ly15;->d()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne p1, v3, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lke6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 73
    .line 74
    invoke-static {v1}, Lke6;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lke6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 85
    .line 86
    invoke-static {v1}, Lz15;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :goto_1
    new-instance v0, Lp60;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lp60;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
