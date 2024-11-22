.class public final Lio/appmetrica/analytics/impl/Tb;
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
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/Ha;
    .locals 9

    .line 8
    new-instance v8, Lio/appmetrica/analytics/impl/Xb;

    .line 9
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/vl;->e()Lio/appmetrica/analytics/impl/Zk;

    move-result-object v2

    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->r()Lio/appmetrica/analytics/impl/rf;

    move-result-object v5

    sget-object v0, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->f()Lio/appmetrica/analytics/impl/A6;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/Lf;

    invoke-direct {v7, p4}, Lio/appmetrica/analytics/impl/Lf;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Xb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/e5;)V

    return-object v8
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/m5;Lio/appmetrica/analytics/impl/i4;Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/u4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Vb;

    .line 2
    iget-object v1, p3, Lio/appmetrica/analytics/impl/i4;->b:Ljava/lang/String;

    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/i4;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/Vb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/If;

    invoke-direct {p3, p0}, Lio/appmetrica/analytics/impl/If;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/m5;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/m5;->a(Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/H7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/ya;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Hf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Ub;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Ub;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Hf;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
