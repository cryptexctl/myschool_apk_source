.class public final Lej5;
.super Ldj5;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:Lqy2;

.field public final s:Lxy1;

.field public final t:Lkf4;

.field public final u:Lwo4;

.field public final v:Lvc1;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lef3;Lr70;Lr70;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p6, p1}, Ldj5;-><init>(Lef3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lej5;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lej5;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Lxy1;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class p5, Lnn5;

    .line 25
    .line 26
    invoke-virtual {p4, p5}, Lr70;->a(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    iput-boolean p5, p1, Lxy1;->a:Z

    .line 31
    .line 32
    const-class p5, Ltz3;

    .line 33
    .line 34
    invoke-virtual {p3, p5}, Lr70;->a(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iput-boolean p5, p1, Lxy1;->b:Z

    .line 39
    .line 40
    const-class p5, Lro0;

    .line 41
    .line 42
    invoke-virtual {p3, p5}, Lr70;->a(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iput-boolean p5, p1, Lxy1;->c:Z

    .line 47
    .line 48
    iput-object p1, p0, Lej5;->s:Lxy1;

    .line 49
    .line 50
    new-instance p1, Lwo4;

    .line 51
    .line 52
    const-class p5, Lbd0;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Lr70;->a(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_1

    .line 59
    .line 60
    const-class p5, Llm2;

    .line 61
    .line 62
    invoke-virtual {p3, p5}, Lr70;->a(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p3, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 72
    :goto_1
    invoke-direct {p1, p3, p2}, Lwo4;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lej5;->u:Lwo4;

    .line 76
    .line 77
    new-instance p1, Lkf4;

    .line 78
    .line 79
    invoke-direct {p1, p4}, Lkf4;-><init>(Lr70;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lej5;->t:Lkf4;

    .line 83
    .line 84
    new-instance p1, Lvc1;

    .line 85
    .line 86
    invoke-direct {p1, p4, p2}, Lvc1;-><init>(Lr70;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lej5;->v:Lvc1;

    .line 90
    .line 91
    iput-object p6, p0, Lej5;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    const-string v0, "SyncCaptureSessionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ldj5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lej5;->s:Lxy1;

    .line 5
    .line 6
    iget-object v2, p0, Lej5;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lxy1;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lej5;->t()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ldj5;->c(Ldj5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(Ldj5;)V
    .locals 4

    .line 1
    invoke-static {}, Lej5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej5;->t:Lkf4;

    .line 5
    .line 6
    iget-object v1, p0, Ldj5;->b:Lef3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lef3;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lef3;->d()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkf4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ldj5;->f:Laj5;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldj5;->b:Lef3;

    .line 22
    .line 23
    iget-object v2, v1, Lef3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v1, Lef3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lef3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1, p0}, Lef3;->c(Ldj5;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ldj5;->f:Laj5;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Laj5;->e(Ldj5;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lkf4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final i(Ljava/util/ArrayList;Lq60;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lej5;->u:Lwo4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwo4;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ldj5;->g:Lh70;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldj5;->g:Lh70;

    .line 15
    .line 16
    iget-object v0, v0, Lh70;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpy3;

    .line 19
    .line 20
    iget-object v1, p0, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lpy3;->g(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej5;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lej5;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lej5;->v:Lvc1;

    .line 16
    .line 17
    iget-boolean v0, v0, Lvc1;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lej5;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldj5;->g:Lh70;

    .line 25
    .line 26
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldj5;->g:Lh70;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lej5;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lej5;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lej5;->u:Lwo4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwo4;->c()Lcz2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lol0;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Landroid/hardware/camera2/CameraDevice;Lz15;Ljava/util/List;)Lcz2;
    .locals 11

    .line 1
    iget-object v0, p0, Lej5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldj5;->b:Lef3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lef3;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldj5;

    .line 30
    .line 31
    check-cast v3, Lej5;

    .line 32
    .line 33
    iget-object v4, v3, Lej5;->u:Lwo4;

    .line 34
    .line 35
    invoke-virtual {v4}, Lwo4;->c()Lcz2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v3, Lej5;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    const-wide/16 v8, 0x5dc

    .line 42
    .line 43
    new-instance v3, Lux1;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    move-object v5, v3

    .line 47
    invoke-direct/range {v5 .. v10}, Lux1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lnj3;->k(Lp30;)Lr30;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v2}, Lus6;->i(Ljava/util/ArrayList;)Lqy2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lej5;->r:Lqy2;

    .line 65
    .line 66
    invoke-static {v1}, Lo42;->a(Lcz2;)Lo42;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lj14;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p2, p3}, Lj14;-><init>(Lej5;Landroid/hardware/camera2/CameraDevice;Lz15;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    monitor-exit v0

    .line 89
    return-object p1

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lej5;->u:Lwo4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwo4;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ldj5;->g:Lh70;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldj5;->g:Lh70;

    .line 15
    .line 16
    iget-object v0, v0, Lh70;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpy3;

    .line 19
    .line 20
    iget-object v1, p0, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lpy3;->p(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final q(Ljava/util/ArrayList;)Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lej5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lej5;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1}, Ldj5;->q(Ljava/util/ArrayList;)Lcz2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lej5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldj5;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lej5;->s:Lxy1;

    .line 11
    .line 12
    iget-object v2, p0, Lej5;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lxy1;->c(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lej5;->r:Lqy2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lqy2;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Ldj5;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
