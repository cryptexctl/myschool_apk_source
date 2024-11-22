.class public final Lio/appmetrica/analytics/impl/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Fe;

.field public final c:Lio/appmetrica/analytics/impl/Ch;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Hk;

.field public final f:Ljava/util/HashMap;

.field public final g:Lio/appmetrica/analytics/impl/qm;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/impl/Ch;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Hk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/qh;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/qm;

    .line 12
    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/sh;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/sh;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/appmetrica/analytics/impl/qh;->g:Lio/appmetrica/analytics/impl/qm;

    .line 22
    .line 23
    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 24
    .line 25
    const-string v1, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/appmetrica/analytics/impl/qh;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qh;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/Fe;

    .line 40
    .line 41
    iput-object p3, p0, Lio/appmetrica/analytics/impl/qh;->c:Lio/appmetrica/analytics/impl/Ch;

    .line 42
    .line 43
    iput-object p4, p0, Lio/appmetrica/analytics/impl/qh;->d:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p5, p0, Lio/appmetrica/analytics/impl/qh;->e:Lio/appmetrica/analytics/impl/Hk;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Z)Lio/appmetrica/analytics/impl/Aa;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/qh;->b(Lio/appmetrica/analytics/AppMetricaConfig;Z)Lio/appmetrica/analytics/impl/Qb;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Ka;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/Ma;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qh;->f:Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ja;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/k6;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/qh;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/Fe;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/qh;->c:Lio/appmetrica/analytics/impl/Ch;

    .line 12
    new-instance v6, Lio/appmetrica/analytics/impl/F9;

    invoke-direct {v6, v2}, Lio/appmetrica/analytics/impl/F9;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/k6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/F9;)V

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/cb;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/qh;->d:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/cb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/U2;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/U2;->i:Lio/appmetrica/analytics/impl/cb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/qh;->e:Lio/appmetrica/analytics/impl/Hk;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 15
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/U2;->b(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/U2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qh;->f:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v0, p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qh;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;

    .line 7
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activate reporter with APIKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppMetrica"

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Ja;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qh;->f:Ljava/util/HashMap;

    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ja;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qh;->h:Ljava/util/List;

    .line 17
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qh;->e:Lio/appmetrica/analytics/impl/Hk;

    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    new-instance v6, Lio/appmetrica/analytics/impl/ac;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/qh;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/Fe;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/qh;->c:Lio/appmetrica/analytics/impl/Ch;

    .line 20
    new-instance v5, Lio/appmetrica/analytics/impl/F9;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/F9;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ac;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/F9;)V

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/cb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/qh;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Lio/appmetrica/analytics/impl/cb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/U2;)V

    iput-object v0, v6, Lio/appmetrica/analytics/impl/U2;->i:Lio/appmetrica/analytics/impl/cb;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qh;->e:Lio/appmetrica/analytics/impl/Hk;

    iget-object v1, v6, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :goto_1
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/U2;->j()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qh;->f:Ljava/util/HashMap;

    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;Z)Lio/appmetrica/analytics/impl/Qb;
    .locals 10

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qh;->g:Lio/appmetrica/analytics/impl/qm;

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Qb;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/qh;->a:Landroid/content/Context;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/Fe;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/qh;->c:Lio/appmetrica/analytics/impl/Ch;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/qh;->e:Lio/appmetrica/analytics/impl/Hk;

    new-instance v8, Lio/appmetrica/analytics/impl/Im;

    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-direct {v8, p0, v1}, Lio/appmetrica/analytics/impl/Im;-><init>(Lio/appmetrica/analytics/impl/La;Ljava/lang/String;)V

    new-instance v9, Lio/appmetrica/analytics/impl/Im;

    const-string v1, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-direct {v9, p0, v1}, Lio/appmetrica/analytics/impl/Im;-><init>(Lio/appmetrica/analytics/impl/La;Ljava/lang/String;)V

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/Qb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Hk;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;)V

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/cb;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/qh;->d:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/cb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/U2;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/U2;->i:Lio/appmetrica/analytics/impl/cb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/qh;->e:Lio/appmetrica/analytics/impl/Hk;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/U2;->clearAppEnvironment()V

    .line 9
    :cond_1
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/U2;->a(Ljava/util/Map;)V

    .line 10
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/U2;->b(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qb;->j()V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/qh;->c:Lio/appmetrica/analytics/impl/Ch;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/ph;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/ph;-><init>(Lio/appmetrica/analytics/impl/Qb;)V

    .line 13
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ch;->f:Lio/appmetrica/analytics/impl/aj;

    .line 14
    iput-object v1, p2, Lio/appmetrica/analytics/impl/aj;->c:Lio/appmetrica/analytics/impl/Tj;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/qh;->f:Ljava/util/HashMap;

    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/qh;
    .locals 0

    .line 1
    return-object p0
.end method
