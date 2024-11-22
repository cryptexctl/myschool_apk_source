.class public final Lc50;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lb50;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:La50;

.field public final synthetic f:Ld50;


# direct methods
.method public constructor <init>(Ld50;Le15;Lr92;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc50;->f:Ld50;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc50;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lc50;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, La50;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, La50;-><init>(Lc50;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc50;->e:La50;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc50;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lc50;->c:Lb50;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lc50;->f:Ld50;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc50;->c:Lb50;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lb50;->b:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lc50;->c:Lb50;

    .line 34
    .line 35
    iget-object v3, p0, Lc50;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc50;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc50;->c:Lb50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc50;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v1, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc50;->e:La50;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, La50;->b:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, La50;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, La50;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, La50;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    iget-object v4, p0, Lc50;->f:Ld50;

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, La50;->b:J

    .line 57
    .line 58
    invoke-virtual {v0}, La50;->b()I

    .line 59
    .line 60
    .line 61
    const-string v0, "Camera2CameraImpl"

    .line 62
    .line 63
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v4, v0, v3, v2}, Ld50;->G(ILxm;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Lb50;

    .line 72
    .line 73
    iget-object v2, p0, Lc50;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lb50;-><init>(Lc50;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lc50;->c:Lb50;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Attempting camera re-open in "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, La50;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "ms: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lc50;->c:Lb50;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " activeResuming = "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v4, Ld50;->B:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lc50;->c:Lb50;

    .line 122
    .line 123
    invoke-virtual {v0}, La50;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v2, v0

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-object v4, p0, Lc50;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lc50;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld50;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ld50;->k:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 9
    .line 10
    iget-object v0, v0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Unexpected onClose callback on camera device: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lub8;->j(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 36
    .line 37
    iget p1, p1, Ld50;->G:I

    .line 38
    .line 39
    invoke-static {p1}, Lz40;->B(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 60
    .line 61
    iget v0, v0, Ld50;->G:I

    .line 62
    .line 63
    invoke-static {v0}, Lz40;->E(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Camera closed while in state: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 78
    .line 79
    iget v0, p1, Ld50;->k:I

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ld50;->w(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Camera closed due to error: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ld50;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lc50;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, v1}, Ld50;->K(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 105
    .line 106
    iget-object p1, p1, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 117
    .line 118
    invoke-virtual {p1}, Ld50;->s()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lc50;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 2
    .line 3
    iput-object p1, v0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Ld50;->k:I

    .line 6
    .line 7
    iget-object v0, v0, Ld50;->F:Ltf7;

    .line 8
    .line 9
    iget-object v1, v0, Ltf7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ld50;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ld50;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltf7;->r()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 22
    .line 23
    iget v0, v0, Ld50;->G:I

    .line 24
    .line 25
    invoke-static {v0}, Lz40;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "Camera2CameraImpl"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    iget-object p2, p0, Lc50;->f:Ld50;

    .line 41
    .line 42
    iget p2, p2, Ld50;->G:I

    .line 43
    .line 44
    invoke-static {p2}, Lz40;->E(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "onError() should not be possible from state: "

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v0, v5

    .line 65
    .line 66
    invoke-static {p2}, Ld50;->w(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, v3

    .line 71
    .line 72
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 73
    .line 74
    iget p1, p1, Ld50;->G:I

    .line 75
    .line 76
    invoke-static {p1}, Lz40;->z(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v0, v2

    .line 81
    .line 82
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 91
    .line 92
    invoke-virtual {p1}, Ld50;->r()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v0, v5

    .line 104
    .line 105
    invoke-static {p2}, Ld50;->w(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v0, v3

    .line 110
    .line 111
    iget-object v6, p0, Lc50;->f:Ld50;

    .line 112
    .line 113
    iget v6, v6, Ld50;->G:I

    .line 114
    .line 115
    invoke-static {v6}, Lz40;->z(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v0, v2

    .line 120
    .line 121
    const-string v6, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 122
    .line 123
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 130
    .line 131
    iget v0, v0, Ld50;->G:I

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    const/4 v7, 0x4

    .line 135
    const/4 v8, 0x7

    .line 136
    if-eq v0, v1, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 139
    .line 140
    iget v0, v0, Ld50;->G:I

    .line 141
    .line 142
    if-eq v0, v7, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 145
    .line 146
    iget v0, v0, Ld50;->G:I

    .line 147
    .line 148
    if-eq v0, v6, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 151
    .line 152
    iget v0, v0, Ld50;->G:I

    .line 153
    .line 154
    if-eq v0, v8, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 157
    .line 158
    iget v0, v0, Ld50;->G:I

    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    if-ne v0, v9, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move v0, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    move v0, v3

    .line 168
    :goto_1
    iget-object v9, p0, Lc50;->f:Ld50;

    .line 169
    .line 170
    iget v9, v9, Ld50;->G:I

    .line 171
    .line 172
    invoke-static {v9}, Lz40;->E(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "Attempt to handle open error from non open state: "

    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v0, v9}, Lub8;->j(ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-eq p2, v3, :cond_3

    .line 187
    .line 188
    if-eq p2, v2, :cond_3

    .line 189
    .line 190
    if-eq p2, v7, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x6

    .line 199
    if-ne p2, v1, :cond_2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move v6, p1

    .line 203
    :goto_2
    iget-object p2, p0, Lc50;->f:Ld50;

    .line 204
    .line 205
    new-instance v1, Lxm;

    .line 206
    .line 207
    invoke-direct {v1, v6, v0}, Lxm;-><init>(ILjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1, v1, v3}, Ld50;->G(ILxm;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 214
    .line 215
    invoke-virtual {p1}, Ld50;->r()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    aput-object p1, v6, v5

    .line 226
    .line 227
    invoke-static {p2}, Ld50;->w(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    aput-object p1, v6, v3

    .line 232
    .line 233
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 234
    .line 235
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 242
    .line 243
    iget v4, p1, Ld50;->k:I

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    move v5, v3

    .line 248
    :cond_4
    const-string v4, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 249
    .line 250
    invoke-static {v5, v4}, Lub8;->j(ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eq p2, v3, :cond_6

    .line 254
    .line 255
    if-eq p2, v2, :cond_5

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move v1, v3

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move v1, v2

    .line 261
    :goto_3
    new-instance p2, Lxm;

    .line 262
    .line 263
    invoke-direct {p2, v1, v0}, Lxm;-><init>(ILjava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v8, p2, v3}, Ld50;->G(ILxm;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ld50;->r()V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 9
    .line 10
    iput-object p1, v0, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ld50;->k:I

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iget-object v3, p0, Lc50;->e:La50;

    .line 18
    .line 19
    iput-wide v1, v3, La50;->b:J

    .line 20
    .line 21
    iget v0, v0, Ld50;->G:I

    .line 22
    .line 23
    invoke-static {v0}, Lz40;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 47
    .line 48
    iget v0, v0, Ld50;->G:I

    .line 49
    .line 50
    invoke-static {v0}, Lz40;->E(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "onOpened() should not be possible from state: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 65
    .line 66
    iget-object p1, p1, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 77
    .line 78
    iget-object p1, p1, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 84
    .line 85
    iput-object v0, p1, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {v0, v1}, Ld50;->F(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lc50;->f:Ld50;

    .line 95
    .line 96
    iget-object v0, v0, Ld50;->p:Lja0;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lc50;->f:Ld50;

    .line 103
    .line 104
    iget-object v2, v1, Ld50;->o:Lwa;

    .line 105
    .line 106
    iget-object v1, v1, Ld50;->j:Landroid/hardware/camera2/CameraDevice;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lwa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lja0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lc50;->f:Ld50;

    .line 123
    .line 124
    invoke-virtual {p1}, Ld50;->C()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method
