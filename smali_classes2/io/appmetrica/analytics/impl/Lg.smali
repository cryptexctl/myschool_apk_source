.class public Lio/appmetrica/analytics/impl/Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/v4;
.implements Lio/appmetrica/analytics/impl/h5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/Ha;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Lg;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/g5;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/i4;Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/u4;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Z4;

    .line 3
    iget-object v1, p3, Lio/appmetrica/analytics/impl/i4;->b:Ljava/lang/String;

    .line 4
    iget-object p3, p3, Lio/appmetrica/analytics/impl/i4;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/Z4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/If;

    invoke-direct {p3, p0}, Lio/appmetrica/analytics/impl/If;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/m5;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/m5;->a(Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/H7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/ya;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Hf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/Gf;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Gf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Hf;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/g5;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Mg;

    .line 2
    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->f()Lio/appmetrica/analytics/impl/A6;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Lio/appmetrica/analytics/impl/Lf;

    .line 14
    .line 15
    invoke-direct {v6, p4}, Lio/appmetrica/analytics/impl/Lf;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Mg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/e5;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
