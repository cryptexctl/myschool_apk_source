.class public final Lio/appmetrica/analytics/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;

.field public final b:Lio/appmetrica/analytics/impl/sn;

.field public final c:Lio/appmetrica/analytics/impl/vh;

.field public final d:Lio/appmetrica/analytics/impl/z7;

.field public final e:Lio/appmetrica/analytics/impl/ak;

.field public final f:Lio/appmetrica/analytics/impl/L2;

.field public final g:Lio/appmetrica/analytics/impl/Xl;

.field public final h:Lio/appmetrica/analytics/impl/Rj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/r0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r0;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/sn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/sn;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/j1;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/sn;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/L2;Lio/appmetrica/analytics/impl/ak;Lio/appmetrica/analytics/impl/sn;Lio/appmetrica/analytics/impl/Xl;Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/z7;Lio/appmetrica/analytics/impl/Rj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/impl/r0;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/j1;->b:Lio/appmetrica/analytics/impl/sn;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/j1;->c:Lio/appmetrica/analytics/impl/vh;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/j1;->d:Lio/appmetrica/analytics/impl/z7;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/j1;->e:Lio/appmetrica/analytics/impl/ak;

    iput-object p8, p0, Lio/appmetrica/analytics/impl/j1;->h:Lio/appmetrica/analytics/impl/Rj;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/sn;)V
    .locals 9

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/L2;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/L2;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    new-instance v3, Lio/appmetrica/analytics/impl/ak;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    new-instance v5, Lio/appmetrica/analytics/impl/Xl;

    invoke-direct {v5, p1, p2}, Lio/appmetrica/analytics/impl/Xl;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/sn;)V

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/vh;->a()Lio/appmetrica/analytics/impl/vh;

    move-result-object v6

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->f()Lio/appmetrica/analytics/impl/z7;

    move-result-object v7

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->k()Lio/appmetrica/analytics/impl/Rj;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/j1;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/L2;Lio/appmetrica/analytics/impl/ak;Lio/appmetrica/analytics/impl/sn;Lio/appmetrica/analytics/impl/Xl;Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/z7;Lio/appmetrica/analytics/impl/Rj;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/j1;)Lio/appmetrica/analytics/impl/Aa;
    .locals 0

    .line 235
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/j1;->d()Lio/appmetrica/analytics/impl/Rb;

    move-result-object p0

    .line 236
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rb;->a:Lio/appmetrica/analytics/impl/Aa;

    return-object p0
.end method

.method public static c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/k4;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ja;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 145
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->f:Lio/appmetrica/analytics/impl/qm;

    .line 146
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 147
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->k:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xl;->e:Lio/appmetrica/analytics/impl/F5;

    .line 150
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F5;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->c:Lio/appmetrica/analytics/impl/vh;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/vh;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/nh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 195
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->p:Lio/appmetrica/analytics/impl/qm;

    .line 196
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 198
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xl;->e:Lio/appmetrica/analytics/impl/F5;

    .line 199
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F5;->a(Landroid/content/Context;)V

    .line 200
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/s4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Mc;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Mc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Y0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Y0;-><init>(Lio/appmetrica/analytics/impl/j1;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 210
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/d1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/d1;-><init>(Lio/appmetrica/analytics/impl/j1;Landroid/app/Activity;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 33
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 35
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->e:Lio/appmetrica/analytics/impl/qm;

    .line 36
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 37
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xl;->c:Lio/appmetrica/analytics/impl/q;

    .line 38
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Application;)V

    .line 39
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Xl;->d:Lio/appmetrica/analytics/impl/Rj;

    .line 40
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Rj;->a:Lio/appmetrica/analytics/impl/q;

    .line 41
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Oj;

    const/4 v2, 0x1

    new-array v3, v2, [Lio/appmetrica/analytics/impl/n;

    sget-object v4, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/n;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/q;->a(Lio/appmetrica/analytics/impl/o;[Lio/appmetrica/analytics/impl/n;)V

    .line 42
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Rj;->a:Lio/appmetrica/analytics/impl/q;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Rj;->d:Lio/appmetrica/analytics/impl/Qj;

    new-array v2, v2, [Lio/appmetrica/analytics/impl/n;

    sget-object v3, Lio/appmetrica/analytics/impl/n;->c:Lio/appmetrica/analytics/impl/n;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/q;->a(Lio/appmetrica/analytics/impl/o;[Lio/appmetrica/analytics/impl/n;)V

    .line 43
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Rj;->a:Lio/appmetrica/analytics/impl/q;

    .line 44
    iget-object p1, p1, Lio/appmetrica/analytics/impl/q;->b:Lio/appmetrica/analytics/impl/p;

    .line 45
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/e1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/e1;-><init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/impl/p;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 46
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 9

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->f:Lio/appmetrica/analytics/impl/qm;

    .line 2
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->b:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Xl;->e:Lio/appmetrica/analytics/impl/F5;

    .line 6
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/F5;->a(Landroid/content/Context;)V

    .line 7
    iget-object v2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    .line 8
    iget-object v3, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "Session auto tracking enabled"

    .line 10
    invoke-virtual {v2, v6, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Xl;->d:Lio/appmetrica/analytics/impl/Rj;

    .line 12
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Rj;->a:Lio/appmetrica/analytics/impl/q;

    .line 13
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Oj;

    new-array v7, v4, [Lio/appmetrica/analytics/impl/n;

    sget-object v8, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/n;

    aput-object v8, v7, v5

    invoke-virtual {v3, v6, v7}, Lio/appmetrica/analytics/impl/q;->a(Lio/appmetrica/analytics/impl/o;[Lio/appmetrica/analytics/impl/n;)V

    .line 14
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Rj;->a:Lio/appmetrica/analytics/impl/q;

    iget-object v6, v2, Lio/appmetrica/analytics/impl/Rj;->d:Lio/appmetrica/analytics/impl/Qj;

    new-array v7, v4, [Lio/appmetrica/analytics/impl/n;

    sget-object v8, Lio/appmetrica/analytics/impl/n;->c:Lio/appmetrica/analytics/impl/n;

    aput-object v8, v7, v5

    invoke-virtual {v3, v6, v7}, Lio/appmetrica/analytics/impl/q;->a(Lio/appmetrica/analytics/impl/o;[Lio/appmetrica/analytics/impl/n;)V

    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Rj;->a:Lio/appmetrica/analytics/impl/q;

    .line 16
    iget-object v2, v2, Lio/appmetrica/analytics/impl/q;->b:Lio/appmetrica/analytics/impl/p;

    goto :goto_0

    :cond_0
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "Session auto tracking disabled"

    .line 17
    invoke-virtual {v2, v5, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xl;->a:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1, v4}, Lio/appmetrica/analytics/impl/q0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/q0;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/ta;

    .line 21
    invoke-interface {v1, p2, v0}, Lio/appmetrica/analytics/impl/ta;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/La;)V

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/L0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/L0;-><init>(Lio/appmetrica/analytics/impl/j1;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 23
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lio/appmetrica/analytics/impl/q0;

    .line 26
    monitor-enter p1

    :try_start_0
    sput-boolean v4, Lio/appmetrica/analytics/impl/q0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1

    throw p2
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 152
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->f:Lio/appmetrica/analytics/impl/qm;

    .line 153
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 154
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->h:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xl;->e:Lio/appmetrica/analytics/impl/F5;

    .line 157
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F5;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->c:Lio/appmetrica/analytics/impl/vh;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 159
    iget-object v1, v0, Lio/appmetrica/analytics/impl/vh;->a:Ljava/util/HashMap;

    .line 160
    iget-object v2, p2, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/nh;

    if-nez v1, :cond_2

    .line 161
    iget-object v1, v0, Lio/appmetrica/analytics/impl/vh;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/vh;->a:Ljava/util/HashMap;

    iget-object v3, p2, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/nh;

    if-nez v2, :cond_1

    .line 163
    iget-object v2, p2, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 164
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v3

    .line 165
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/k4;

    .line 166
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    .line 167
    iget-object v4, v0, Lio/appmetrica/analytics/impl/vh;->b:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    if-nez v4, :cond_0

    .line 168
    new-instance v4, Lio/appmetrica/analytics/impl/th;

    invoke-direct {v4, v0, p1}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/vh;Landroid/content/Context;)V

    check-cast v3, Lio/appmetrica/analytics/impl/s9;

    .line 169
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 170
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 171
    :cond_0
    :goto_0
    new-instance v3, Lio/appmetrica/analytics/impl/nh;

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lio/appmetrica/analytics/impl/r0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/r0;-><init>()V

    .line 173
    invoke-direct {v3, p1, v2, v4}, Lio/appmetrica/analytics/impl/nh;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/r0;)V

    .line 174
    iget-object p1, v0, Lio/appmetrica/analytics/impl/vh;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v3, p2}, Lio/appmetrica/analytics/impl/nh;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 176
    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 212
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->f:Lio/appmetrica/analytics/impl/qm;

    .line 213
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 214
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->p:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 216
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xl;->e:Lio/appmetrica/analytics/impl/F5;

    .line 217
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/F5;->a(Landroid/content/Context;)V

    .line 218
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Z0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Z0;-><init>(Lio/appmetrica/analytics/impl/j1;Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 219
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 220
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 86
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 88
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->d:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/F0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/F0;-><init>(Lio/appmetrica/analytics/impl/j1;Landroid/content/Intent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 91
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/H0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/H0;-><init>(Lio/appmetrica/analytics/impl/j1;Landroid/location/Location;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 96
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 177
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 179
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->m:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 180
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xl;->b:Lio/appmetrica/analytics/impl/sn;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;-><init>(Lio/appmetrica/analytics/impl/j1;)V

    const-string v2, "AppMetrica"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/internal/js/AppMetricaInitializerJsInterface;-><init>(Lio/appmetrica/analytics/impl/j1;)V

    const-string v2, "AppMetricaInitializer"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance p1, Lio/appmetrica/analytics/impl/pn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/pn;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sn;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-nez v1, :cond_0

    .line 187
    iget-object v1, v0, Lio/appmetrica/analytics/impl/sn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 188
    :cond_0
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/pn;->consume(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 189
    :goto_1
    monitor-exit v0

    throw p1

    .line 190
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/qn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qn;-><init>()V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/sn;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 191
    :goto_2
    new-instance v1, Lio/appmetrica/analytics/impl/rn;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/rn;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/sn;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;)V

    .line 192
    :goto_3
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v0, Lio/appmetrica/analytics/impl/T0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/T0;-><init>(Lio/appmetrica/analytics/impl/j1;)V

    check-cast p1, Lio/appmetrica/analytics/impl/s9;

    .line 193
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 117
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 119
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->y:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/O0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/O0;-><init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/AdRevenue;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 122
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 221
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 223
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->q:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/a1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/a1;-><init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/AnrListener;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 226
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 138
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 140
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->g:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/R0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/R0;-><init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 143
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 131
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 133
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->g:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Q0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Q0;-><init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 136
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 228
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 230
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->r:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/b1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/b1;-><init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/ExternalAttribution;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 233
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/Revenue;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 110
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 112
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->x:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/N0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/N0;-><init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/Revenue;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 115
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 124
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 126
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->z:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/P0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/P0;-><init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 129
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 103
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 105
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->w:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/M0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/M0;-><init>(Lio/appmetrica/analytics/impl/j1;Lio/appmetrica/analytics/profile/UserProfile;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 108
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 79
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 81
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->i:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/E0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/E0;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 84
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/X0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/X0;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 205
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 206
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 65
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 67
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->u:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/B0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/B0;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 70
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 56
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 58
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->t:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 60
    new-instance p2, Lio/appmetrica/analytics/impl/P1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/P1;-><init>()V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 62
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/i1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/i1;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 63
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 48
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 50
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->s:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/h1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/h1;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 54
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 72
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 74
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->v:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/C0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/C0;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/Throwable;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 77
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/J0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/J0;-><init>(Lio/appmetrica/analytics/impl/j1;Z)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 101
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ua;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->c:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xl;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/D0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/D0;-><init>(Lio/appmetrica/analytics/impl/j1;Landroid/content/Intent;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 15
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->s:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/f1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/f1;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 8
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->l:Lio/appmetrica/analytics/impl/qm;

    .line 23
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/S0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/S0;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 26
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/I0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/I0;-><init>(Lio/appmetrica/analytics/impl/j1;Z)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 20
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/c1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/c1;-><init>(Lio/appmetrica/analytics/impl/j1;Landroid/app/Activity;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 8
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->e:Lio/appmetrica/analytics/impl/ak;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/cn;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/cn;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->n:Lio/appmetrica/analytics/impl/id;

    .line 20
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/id;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/cn;

    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/cn;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/V0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/V0;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 24
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->s:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/g1;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/g1;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 15
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/Rb;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->a:Lio/appmetrica/analytics/impl/r0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->e()Lio/appmetrica/analytics/impl/ua;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ua;->h()Lio/appmetrica/analytics/impl/Rb;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->j:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/G0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/G0;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 9
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->o:Lio/appmetrica/analytics/impl/id;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/id;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/cn;

    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/cn;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/U0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/U0;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/j;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/W0;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/W0;-><init>(Lio/appmetrica/analytics/impl/j1;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/L2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/Xl;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/j1;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/K0;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/K0;-><init>(Lio/appmetrica/analytics/impl/j1;Ljava/lang/String;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 10
    iget-object p1, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
