.class public final Lio/appmetrica/analytics/impl/lj;
.super Lio/appmetrica/analytics/impl/kc;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/in;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->A()Lio/appmetrica/analytics/impl/mn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/mn;->b()Lio/appmetrica/analytics/impl/in;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/lj;-><init>(Lio/appmetrica/analytics/impl/in;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/in;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/kc;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/lj;->a:Lio/appmetrica/analytics/impl/in;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lj;->a:Lio/appmetrica/analytics/impl/in;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/in;->a:Lio/appmetrica/analytics/impl/kn;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/kn;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "last_migration_api_level"

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/kn;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lj;->a:Lio/appmetrica/analytics/impl/in;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/in;->a:Lio/appmetrica/analytics/impl/kn;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/kn;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "last_migration_api_level"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/mj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/mj;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/lj;->a:Lio/appmetrica/analytics/impl/in;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/mj;-><init>(Lio/appmetrica/analytics/impl/in;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x70

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
