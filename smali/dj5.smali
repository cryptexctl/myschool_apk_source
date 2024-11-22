.class public abstract Ldj5;
.super Laj5;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lef3;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Laj5;

.field public g:Lh70;

.field public h:Lr30;

.field public i:Lo30;

.field public j:Lo42;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lef3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldj5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldj5;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldj5;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ldj5;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ldj5;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Ldj5;->b:Lef3;

    .line 22
    .line 23
    iput-object p4, p0, Ldj5;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Ldj5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldj5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laj5;->a(Ldj5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ldj5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laj5;->b(Ldj5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ldj5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldj5;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ldj5;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Ldj5;->h:Lr30;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldj5;->h:Lr30;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lej5;

    .line 27
    .line 28
    invoke-virtual {v0}, Ldj5;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lej5;->u:Lwo4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwo4;->d()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lbj5;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v2}, Lbj5;-><init>(Ldj5;Ldj5;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v1, Lr30;->b:Lq30;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final d(Ldj5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lej5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldj5;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lej5;->u:Lwo4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwo4;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldj5;->b:Lef3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lef3;->g(Ldj5;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laj5;->d(Ldj5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ldj5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laj5;->f(Ldj5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ldj5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldj5;->n:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Ldj5;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Ldj5;->h:Lr30;

    .line 12
    .line 13
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v3}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldj5;->h:Lr30;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lbj5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2}, Lbj5;-><init>(Ldj5;Ldj5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v1, Lr30;->b:Lq30;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Ln2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final h(Ldj5;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj5;->f:Laj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Laj5;->h(Ldj5;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract i(Ljava/util/ArrayList;Lq60;)I
.end method

.method public abstract j()V
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj5;->g:Lh70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh70;

    .line 6
    .line 7
    iget-object v1, p0, Ldj5;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lh70;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldj5;->g:Lh70;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldj5;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Loj3;->m(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldj5;->k:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldj5;->h:Lr30;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public abstract n(Landroid/hardware/camera2/CameraDevice;Lz15;Ljava/util/List;)Lcz2;
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldj5;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Loj3;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ldj5;->k:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public abstract p(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
.end method

.method public q(Ljava/util/ArrayList;)Lcz2;
    .locals 4

    .line 1
    iget-object v0, p0, Ldj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldj5;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lll2;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, p0, Ldj5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Loj3;->t(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr30;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lo42;->a(Lcz2;)Lo42;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lt40;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, v3, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldj5;->j:Lo42;

    .line 52
    .line 53
    invoke-static {p1}, Lus6;->f(Lcz2;)Lcz2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public r()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ldj5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Ldj5;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ldj5;->j:Lo42;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Ldj5;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldj5;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public final s()Lh70;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj5;->g:Lh70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj5;->g:Lh70;

    .line 7
    .line 8
    return-object v0
.end method
