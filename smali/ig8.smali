.class public final Lig8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lig8;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static b(Lmp4;)Lig8;
    .locals 2

    .line 1
    new-instance v0, Lig8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmp4;->a:Lzx;

    .line 7
    .line 8
    iput-object v1, v0, Lig8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lmp4;->b:Lop4;

    .line 11
    .line 12
    iput-object v1, v0, Lig8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lmp4;->c:Llp4;

    .line 15
    .line 16
    iput-object v1, v0, Lig8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Lmp4;->d:I

    .line 19
    .line 20
    iput p0, v0, Lig8;->a:I

    .line 21
    .line 22
    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lig8;
    .locals 5

    .line 1
    const-class v0, Lig8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lig8;->e:Lig8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lig8;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Le98;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Le98;-><init>(Lig8;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lig8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, v1, Lig8;->a:I

    .line 37
    .line 38
    iput-object v2, v1, Lig8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, Lig8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sput-object v1, Lig8;->e:Lig8;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object p0, Lig8;->e:Lig8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a()Lmp4;
    .locals 5

    .line 1
    new-instance v0, Lmp4;

    .line 2
    .line 3
    iget-object v1, p0, Lig8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzx;

    .line 6
    .line 7
    iget-object v2, p0, Lig8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lop4;

    .line 10
    .line 11
    iget-object v3, p0, Lig8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llp4;

    .line 14
    .line 15
    iget v4, p0, Lig8;->a:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lmp4;-><init>(Lzx;Lop4;Llp4;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(ILandroid/os/Bundle;)Ldh8;
    .locals 3

    .line 1
    new-instance v0, Lsc8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lig8;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lig8;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lsc8;-><init>(IILandroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lig8;->e(Lsc8;)Ldh8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lsc8;)Ldh8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lae8;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
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
    :goto_0
    iget-object v0, p0, Lig8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le98;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Le98;->d(Lsc8;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Le98;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Le98;-><init>(Lig8;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lig8;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Le98;->d(Lsc8;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lae8;->b:Lil5;

    .line 44
    .line 45
    iget-object p1, p1, Lil5;->a:Ldh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1
.end method
