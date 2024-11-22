.class public Lcom/yandex/metrica/impl/ob/A8;
.super Lcom/yandex/metrica/impl/ob/r8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w8;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/K8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/K8;->a()Lcom/yandex/metrica/impl/ob/H8;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/A8;-><init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/H8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/H8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/r8;-><init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/H8;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->f()Lcom/yandex/metrica/impl/ob/H8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J8;->b()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "lbs_id"

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->f()Lcom/yandex/metrica/impl/ob/H8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J8;->b()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "lbs_id"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getOrLoadData().put(KEY_LBS_ID, value)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/J8;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "lbs_dat"

    return-object v0
.end method
