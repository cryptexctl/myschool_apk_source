.class public final Lio/appmetrica/analytics/impl/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lio/appmetrica/analytics/impl/r0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;)V
    .locals 1

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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vh;->b:Lio/appmetrica/analytics/impl/r0;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/vh;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/uh;->a:Lio/appmetrica/analytics/impl/vh;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/nh;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/nh;

    if-nez v0, :cond_2

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vh;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/nh;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/k4;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/vh;->b:Lio/appmetrica/analytics/impl/r0;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/th;

    invoke-direct {v2, p0, p1}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/vh;Landroid/content/Context;)V

    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/nh;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lio/appmetrica/analytics/impl/r0;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/r0;-><init>()V

    .line 14
    invoke-direct {v0, p1, p2, v2}, Lio/appmetrica/analytics/impl/nh;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/r0;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/vh;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/nh;->c(Ljava/lang/String;)V

    .line 17
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
    return-object v0
.end method
