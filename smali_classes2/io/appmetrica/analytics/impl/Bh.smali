.class public final Lio/appmetrica/analytics/impl/Bh;
.super Lio/appmetrica/analytics/impl/bm;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Ah;

.field public final f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Dk;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/g5;",
            "Lio/appmetrica/analytics/impl/Dk;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/bm;-><init>(Lio/appmetrica/analytics/impl/wa;Lio/appmetrica/analytics/impl/Dk;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/Ah;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ah;-><init>(Lio/appmetrica/analytics/impl/Bh;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bh;->e:Lio/appmetrica/analytics/impl/Ah;

    .line 10
    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Bh;->f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bh;->e:Lio/appmetrica/analytics/impl/Ah;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bm;->d:Lio/appmetrica/analytics/impl/Dk;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Dk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bm;->a:Lio/appmetrica/analytics/impl/wa;

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/g5;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/tg;->l:Lio/appmetrica/analytics/impl/qg;

    .line 19
    .line 20
    iget-object v2, v0, Lio/appmetrica/analytics/impl/tg;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/qg;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/tg;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "-1"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bm;->a:Lio/appmetrica/analytics/impl/wa;

    .line 45
    .line 46
    check-cast v0, Lio/appmetrica/analytics/impl/g5;

    .line 47
    .line 48
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ed;->a(Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object v1, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :catchall_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/bm;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bh;->f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Bh;->e:Lio/appmetrica/analytics/impl/Ah;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bh;->h()V

    .line 16
    .line 17
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
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bm;->a:Lio/appmetrica/analytics/impl/wa;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/g5;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/tg;

    .line 12
    .line 13
    iget v0, v0, Lio/appmetrica/analytics/impl/tg;->h:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->a:Lio/appmetrica/analytics/impl/wa;

    .line 20
    .line 21
    check-cast v1, Lio/appmetrica/analytics/impl/g5;

    .line 22
    .line 23
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g5;->l:Lio/appmetrica/analytics/impl/Wf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/r5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/appmetrica/analytics/impl/tg;

    .line 30
    .line 31
    iget v1, v1, Lio/appmetrica/analytics/impl/tg;->h:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Bh;->f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 39
    .line 40
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Bh;->e:Lio/appmetrica/analytics/impl/Ah;

    .line 41
    .line 42
    invoke-interface {v2, v3, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
