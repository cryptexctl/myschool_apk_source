.class public abstract Lcf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbg7;

.field public static final b:Ltt6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltt6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltt6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcf7;->b:Ltt6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->d()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Len0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Len0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->c(Lcq3;)Lsj6;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->b(Lpp3;)Lsj6;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Len0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->d()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "await must not be called on the UI thread"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lsj6;
    .locals 5

    .line 1
    sget-object v0, Lcf7;->b:Ltt6;

    .line 2
    .line 3
    sget-object v1, Lml5;->c:Lml5;

    .line 4
    .line 5
    iget-object v1, v1, Lml5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v2, Lhl5;

    .line 8
    .line 9
    invoke-direct {v2}, Lhl5;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ls30;

    .line 13
    .line 14
    const/16 v4, 0x1b

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, p0, v4}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {v2, p0}, Lhl5;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v2, Lhl5;->a:Lsj6;

    .line 28
    .line 29
    return-object p0
.end method

.method public static declared-synchronized c(Lmf7;)V
    .locals 2

    .line 1
    const-class v0, Lcf7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcf7;->a:Lbg7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcf7;->a:Lbg7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "init() already called"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw p0
.end method
