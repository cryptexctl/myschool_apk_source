.class public final Lio/appmetrica/analytics/impl/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/nn;

.field public final b:Lio/appmetrica/analytics/impl/nn;

.field public final c:Lio/appmetrica/analytics/impl/ln;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/nn;Lio/appmetrica/analytics/impl/U9;Lio/appmetrica/analytics/impl/ln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kn;->a:Lio/appmetrica/analytics/impl/nn;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kn;->b:Lio/appmetrica/analytics/impl/nn;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/kn;->c:Lio/appmetrica/analytics/impl/ln;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/nn;)Lorg/json/JSONObject;
    .locals 1

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/nn;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kn;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/kn;->a:Lio/appmetrica/analytics/impl/nn;

    .line 1
    invoke-static {v0}, Lio/appmetrica/analytics/impl/kn;->a(Lio/appmetrica/analytics/impl/nn;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/kn;->b:Lio/appmetrica/analytics/impl/nn;

    .line 2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/kn;->a(Lio/appmetrica/analytics/impl/nn;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/kn;->c:Lio/appmetrica/analytics/impl/ln;

    .line 3
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/ln;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/kn;->d:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/kn;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kn;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "fileContents"

    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/kn;->a:Lio/appmetrica/analytics/impl/nn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kn;->b:Lio/appmetrica/analytics/impl/nn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/nn;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
