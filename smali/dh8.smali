.class public final Ldh8;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldg1;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ldg1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Ldg1;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldh8;->b:Ldg1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lip3;)Ldh8;
    .locals 1

    .line 1
    new-instance v0, Lxj7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxj7;-><init>(Ljava/util/concurrent/Executor;Lip3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldg1;->w(Lfb8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldh8;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lkp3;)Ldh8;
    .locals 2

    .line 1
    sget-object v0, Lnl5;->a:Lxl1;

    .line 2
    .line 3
    new-instance v1, Lxj7;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lxj7;-><init>(Ljava/util/concurrent/Executor;Lkp3;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ldg1;->w(Lfb8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldh8;->t()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Lqp3;)Ldh8;
    .locals 1

    .line 1
    sget-object v0, Lnl5;->a:Lxl1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ldh8;->d(Ljava/util/concurrent/Executor;Lqp3;)Ldh8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lqp3;)Ldh8;
    .locals 1

    .line 1
    new-instance v0, Lxj7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxj7;-><init>(Ljava/util/concurrent/Executor;Lqp3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldg1;->w(Lfb8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldh8;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;
    .locals 1

    .line 1
    new-instance v0, Lxj7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxj7;-><init>(Ljava/util/concurrent/Executor;Ldq3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldg1;->w(Lfb8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldh8;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;
    .locals 3

    .line 1
    new-instance v0, Ldh8;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv17;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lv17;-><init>(Ljava/util/concurrent/Executor;Lpr0;Ldh8;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ldg1;->w(Lfb8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldh8;->t()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;
    .locals 3

    .line 1
    new-instance v0, Ldh8;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv17;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lv17;-><init>(Ljava/util/concurrent/Executor;Lpr0;Ldh8;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ldg1;->w(Lfb8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldh8;->t()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldh8;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldh8;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Ldh8;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ldh8;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldh8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lit4;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldh8;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldh8;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ldh8;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldh8;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final l(Ltf5;)Ldh8;
    .locals 3

    .line 1
    sget-object v0, Lnl5;->a:Lxl1;

    .line 2
    .line 3
    new-instance v1, Ldh8;

    .line 4
    .line 5
    invoke-direct {v1}, Ldh8;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxj7;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lxj7;-><init>(Ljava/util/concurrent/Executor;Ltf5;Ldh8;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ldg1;->w(Lfb8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldh8;->t()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Ltf5;)Ldh8;
    .locals 2

    .line 1
    new-instance v0, Ldh8;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxj7;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lxj7;-><init>(Ljava/util/concurrent/Executor;Ltf5;Ldh8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ldg1;->w(Lfb8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldh8;->t()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/util/concurrent/Executor;Lkp3;)Ldh8;
    .locals 1

    .line 1
    new-instance v0, Lxj7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxj7;-><init>(Ljava/util/concurrent/Executor;Lkp3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldg1;->w(Lfb8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldh8;->t()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ldh8;->s()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ldh8;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Ldh8;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ldg1;->x(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldh8;->s()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ldh8;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Ldh8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ldg1;->x(Lcom/google/android/gms/tasks/Task;)V

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

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldh8;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ldh8;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ldh8;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ldh8;->b:Ldg1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldg1;->x(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldh8;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ldh8;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Ldh8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Ldh8;->b:Ldg1;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ldg1;->x(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldh8;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Llf1;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldh8;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ldh8;->h()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ldh8;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Ldh8;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ldh8;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Llf1;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldh8;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ldh8;->b:Ldg1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ldg1;->x(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
