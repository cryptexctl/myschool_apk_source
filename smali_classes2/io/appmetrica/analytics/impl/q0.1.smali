.class public final Lio/appmetrica/analytics/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/La;


# static fields
.field public static volatile e:Lio/appmetrica/analytics/impl/q0; = null

.field public static volatile f:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/k0;

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Lio/appmetrica/analytics/impl/ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/k0;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/q0;->b:Lio/appmetrica/analytics/impl/k0;

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s4;->d()Lio/appmetrica/analytics/impl/k4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/k0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/k4;)Lio/appmetrica/analytics/impl/ta;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/ta;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/n0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/n0;-><init>(Lio/appmetrica/analytics/impl/q0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q0;->c:Ljava/util/concurrent/FutureTask;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/q0;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    if-nez v0, :cond_1

    const-class v1, Lio/appmetrica/analytics/impl/q0;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/q0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/q0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/q0;->b(Z)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/k4;

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p0

    new-instance p1, Lio/appmetrica/analytics/impl/p0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/p0;-><init>(Lio/appmetrica/analytics/impl/q0;)V

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    sput-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/jc;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/q0;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/jc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/jc;->a(Z)V

    return-void
.end method

.method public static c()Lio/appmetrica/analytics/impl/jc;
    .locals 1

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->b:Lio/appmetrica/analytics/impl/z7;

    :goto_0
    return-object v0
.end method

.method public static clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/jc;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized i()Z
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/q0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 10
    throw v1
.end method

.method public static declared-synchronized j()Z
    .locals 3

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/q0;->c:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/ua;->h()Lio/appmetrica/analytics/impl/Rb;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    const/4 v0, 0x0

    sput-boolean v0, Lio/appmetrica/analytics/impl/q0;->f:Z

    return-void
.end method

.method public static declared-synchronized l()V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/q0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/q0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static m()Lio/appmetrica/analytics/impl/q0;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    return-object v0
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/jc;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/jc;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->c()Lio/appmetrica/analytics/impl/jc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/jc;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ka;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ua;->a()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/t4;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/ta;

    .line 9
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ta;->a()Lio/appmetrica/analytics/impl/t4;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/ta;

    .line 7
    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/impl/ta;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/La;)V

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/ua;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/AppMetricaConfig;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/k4;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 5
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/o0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/o0;-><init>(Lio/appmetrica/analytics/impl/q0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->c:Ljava/util/concurrent/FutureTask;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ua;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ua;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/ua;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->c:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/ua;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ua;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ua;->g()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFeatures()Lio/appmetrica/analytics/impl/Q9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ua;->getFeatures()Lio/appmetrica/analytics/impl/Q9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Rb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ua;->h()Lio/appmetrica/analytics/impl/Rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
