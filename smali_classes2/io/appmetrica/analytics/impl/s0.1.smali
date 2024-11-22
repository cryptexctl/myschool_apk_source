.class public final Lio/appmetrica/analytics/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ua;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hk;

.field public final b:Lio/appmetrica/analytics/impl/pf;

.field public final c:Lio/appmetrica/analytics/impl/Fe;

.field public final d:Lio/appmetrica/analytics/impl/qh;

.field public final e:Lio/appmetrica/analytics/impl/Ch;

.field public final f:Lio/appmetrica/analytics/impl/z7;

.field public final g:Lio/appmetrica/analytics/impl/U1;

.field public final h:Lio/appmetrica/analytics/impl/Rj;

.field public volatile i:Lio/appmetrica/analytics/impl/Rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ae;)V
    .locals 6

    .line 1
    new-instance v4, Lio/appmetrica/analytics/impl/t0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/t0;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/s0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ae;Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/s4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ae;Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/s4;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Kc;->a()V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/s4;->i()Lio/appmetrica/analytics/impl/p4;

    move-result-object p4

    new-instance v0, Lio/appmetrica/analytics/impl/d4;

    new-instance v1, Lio/appmetrica/analytics/impl/e0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/e0;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/d4;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenueReporter;)V

    invoke-virtual {p4, v0}, Lio/appmetrica/analytics/impl/p4;->a(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 7
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ta;->d()Landroid/os/Handler;

    move-result-object p4

    .line 8
    invoke-static {p4, p0}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/s0;)Lio/appmetrica/analytics/impl/x6;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/x6;)Lio/appmetrica/analytics/impl/Fe;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s0;->c:Lio/appmetrica/analytics/impl/Fe;

    .line 10
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/s4;->f()Lio/appmetrica/analytics/impl/z7;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/s0;->f:Lio/appmetrica/analytics/impl/z7;

    .line 11
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ta;->c()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object v2

    .line 12
    invoke-static {v0, p1, v2}, Lio/appmetrica/analytics/impl/t0;->a(Lio/appmetrica/analytics/impl/Fe;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Ch;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/impl/s0;->e:Lio/appmetrica/analytics/impl/Ch;

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/z7;->a(Lio/appmetrica/analytics/impl/Ch;)V

    .line 14
    invoke-static {p1, v2, p3, p4}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/ae;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Hk;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    .line 15
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/ta;->b()Lio/appmetrica/analytics/impl/U1;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/s0;->g:Lio/appmetrica/analytics/impl/U1;

    .line 16
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Hk;)V

    .line 17
    invoke-static {v2, p3, p4}, Lio/appmetrica/analytics/impl/t0;->a(Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/ae;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/s0;->b:Lio/appmetrica/analytics/impl/pf;

    .line 18
    invoke-static {p1, v0, v2, p4, v1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/impl/Ch;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Hk;)Lio/appmetrica/analytics/impl/qh;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/qh;

    .line 19
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/s4;->k()Lio/appmetrica/analytics/impl/Rj;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s0;->h:Lio/appmetrica/analytics/impl/Rj;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/qh;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Hk;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 40
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Aa;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 5

    .line 2
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->f:Lio/appmetrica/analytics/impl/z7;

    .line 3
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/z7;->f:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s0;->b:Lio/appmetrica/analytics/impl/pf;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/pf;->a()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    .line 5
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Hk;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    iget-object v3, p2, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/Hk;->b(Ljava/util/List;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    .line 7
    iget-object v3, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v4, "YMM_clids"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/Hk;->a(Ljava/util/Map;)V

    .line 9
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v3, "YMM_distributionReferrer"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    .line 10
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/Hk;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    const-string v3, "api"

    .line 11
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/Hk;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s0;->c:Lio/appmetrica/analytics/impl/Fe;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Fe;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 14
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Fe;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 15
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Fe;->c(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, p2, v0}, Lio/appmetrica/analytics/impl/s0;->b(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 18
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Activate AppMetrica with APIKey "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AppMetrica"

    .line 20
    invoke-virtual {v0, v4, v1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 26
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Appmetrica already has been activated!"

    .line 28
    invoke-virtual {p1, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->b:Lio/appmetrica/analytics/impl/pf;

    .line 31
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->b:Lio/appmetrica/analytics/impl/pf;

    .line 30
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/qh;

    .line 32
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qh;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/s0;->c:Lio/appmetrica/analytics/impl/Fe;

    .line 33
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CLIDS"

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Wa;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Hk;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    .line 37
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 38
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 42
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Aa;->a(Z)V

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->e:Lio/appmetrica/analytics/impl/Ch;

    .line 2
    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 14
    .line 15
    iget-object v3, v3, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 31
    .line 32
    iget-object v1, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/impl/O5;->a()Lio/appmetrica/analytics/impl/O5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/qh;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/qh;->b(Lio/appmetrica/analytics/AppMetricaConfig;Z)Lio/appmetrica/analytics/impl/Qb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/appmetrica/analytics/impl/Rb;

    .line 67
    .line 68
    new-instance v0, Lio/appmetrica/analytics/impl/v7;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/v7;-><init>(Lio/appmetrica/analytics/impl/Aa;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/impl/Rb;-><init>(Lio/appmetrica/analytics/impl/Aa;Lio/appmetrica/analytics/impl/v7;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    .line 77
    .line 78
    iget-object p2, p0, Lio/appmetrica/analytics/impl/s0;->g:Lio/appmetrica/analytics/impl/U1;

    .line 79
    .line 80
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    .line 81
    .line 82
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->b:Lio/appmetrica/analytics/impl/v7;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/U1;->a(Lio/appmetrica/analytics/impl/v7;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lio/appmetrica/analytics/impl/s0;->h:Lio/appmetrica/analytics/impl/Rj;

    .line 88
    .line 89
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/p5;

    .line 90
    .line 91
    monitor-enter p2

    .line 92
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p2, Lio/appmetrica/analytics/impl/p5;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lio/appmetrica/analytics/impl/jd;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/jd;->consume(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object p1, p2, Lio/appmetrica/analytics/impl/p5;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p2

    .line 124
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hk;->i()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit p2

    .line 131
    throw p1
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/qh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qh;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFeatures()Lio/appmetrica/analytics/impl/Q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/Hk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->d()Lio/appmetrica/analytics/impl/Q9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Rb;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/qh;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/impl/qh;

    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->i:Lio/appmetrica/analytics/impl/Rb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
