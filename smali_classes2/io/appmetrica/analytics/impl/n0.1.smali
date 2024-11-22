.class public final Lio/appmetrica/analytics/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/q0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n0;->a:Lio/appmetrica/analytics/impl/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->a:Lio/appmetrica/analytics/impl/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/q0;->b:Lio/appmetrica/analytics/impl/k0;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/ta;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/k0;->d:Lio/appmetrica/analytics/impl/ua;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/k0;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/u0;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lio/appmetrica/analytics/impl/k0;->d:Lio/appmetrica/analytics/impl/ua;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/s0;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lio/appmetrica/analytics/impl/ae;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/V6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/V6;->a()Lio/appmetrica/analytics/impl/za;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/ae;-><init>(Lio/appmetrica/analytics/impl/za;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v5}, Lio/appmetrica/analytics/impl/s0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ae;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lio/appmetrica/analytics/impl/k0;->d:Lio/appmetrica/analytics/impl/ua;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/k0;->d:Lio/appmetrica/analytics/impl/ua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw v0
.end method
