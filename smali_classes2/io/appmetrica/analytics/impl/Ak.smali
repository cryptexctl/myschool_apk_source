.class public final Lio/appmetrica/analytics/impl/Ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ha;

.field public final b:Ljava/util/HashMap;

.field public c:Lio/appmetrica/analytics/impl/Zk;

.field public final d:Lio/appmetrica/analytics/impl/yk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ha;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ha;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->a:Lio/appmetrica/analytics/impl/ha;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->c:Lio/appmetrica/analytics/impl/Zk;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/yk;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/yk;-><init>(Lio/appmetrica/analytics/impl/Ak;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->d:Lio/appmetrica/analytics/impl/yk;

    .line 27
    .line 28
    return-void
.end method

.method public static final a()Lio/appmetrica/analytics/impl/Ak;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/zk;->a:Lio/appmetrica/analytics/impl/Ak;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/Sk;)Lio/appmetrica/analytics/impl/vl;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->b:Ljava/util/HashMap;

    .line 2
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Z4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/vl;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ak;->b:Ljava/util/HashMap;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->b:Ljava/util/HashMap;

    .line 5
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Z4;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/vl;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/vl;

    new-instance v1, Lio/appmetrica/analytics/impl/wl;

    .line 8
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Z4;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ak;->d:Lio/appmetrica/analytics/impl/yk;

    .line 9
    invoke-direct {v1, p1, v3, p3, v4}, Lio/appmetrica/analytics/impl/wl;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/yk;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vl;-><init>(Lio/appmetrica/analytics/impl/wl;)V

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vl;->f()V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ak;->b:Ljava/util/HashMap;

    .line 11
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Z4;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/impl/Sk;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/Jk;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->b:Ljava/util/HashMap;

    .line 15
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ak;->a:Lio/appmetrica/analytics/impl/ha;

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z4;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/ha;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ak;->c:Lio/appmetrica/analytics/impl/Zk;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/Jk;->a(Lio/appmetrica/analytics/impl/Zk;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
