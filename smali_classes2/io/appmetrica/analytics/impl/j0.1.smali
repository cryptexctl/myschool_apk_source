.class public final Lio/appmetrica/analytics/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ta;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lio/appmetrica/analytics/impl/t4;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final e:Lio/appmetrica/analytics/impl/U1;

.field public volatile f:Lio/appmetrica/analytics/impl/Q1;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t4;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/U1;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/U1;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/j0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/t4;Lio/appmetrica/analytics/impl/U1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/t4;Lio/appmetrica/analytics/impl/U1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/j0;->g:Z

    iput-object p1, p0, Lio/appmetrica/analytics/impl/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/j0;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/j0;->e:Lio/appmetrica/analytics/impl/U1;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/i0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/i0;-><init>()V

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/j0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/j0;->c:Lio/appmetrica/analytics/impl/t4;

    .line 6
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/t4;->a()V

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/a4;->a()Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;->onCreate()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j0;->c:Lio/appmetrica/analytics/impl/t4;

    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/La;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/j0;->g:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j0;->f:Lio/appmetrica/analytics/impl/Q1;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Q1;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s4;->i:Lio/appmetrica/analytics/impl/j6;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/j0;->a:Landroid/content/Context;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/j6;->a:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lwj0;->D(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lio/appmetrica/analytics/impl/i6;

    .line 12
    invoke-interface {v5, v3, p1, p2}, Lio/appmetrica/analytics/impl/i6;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/La;)Lio/appmetrica/analytics/impl/xa;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/Lb;

    .line 15
    new-instance v5, Lio/appmetrica/analytics/impl/m6;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/m6;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/pm;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/pm;-><init>()V

    move-object v1, v0

    move-object v3, v4

    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Q1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/m6;Lio/appmetrica/analytics/impl/pm;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/j0;->f:Lio/appmetrica/analytics/impl/Q1;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/j0;->f:Lio/appmetrica/analytics/impl/Q1;

    .line 17
    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/appmetrica/analytics/impl/j0;->e:Lio/appmetrica/analytics/impl/U1;

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/U1;->b()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/j0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/U1;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j0;->e:Lio/appmetrica/analytics/impl/U1;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j0;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method

.method public final d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j0;->b:Landroid/os/Handler;

    return-object v0
.end method
