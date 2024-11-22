.class public final Lio/appmetrica/analytics/impl/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/el;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/impl/Zk;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Zk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/Zk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startupState"

    .line 3
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 2

    iput-object p1, p0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/Zk;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/el;

    .line 2
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Zk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/el;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/Zk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/Zk;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Zk;)V

    goto :goto_0

    :cond_0
    const-string p1, "startupState"

    invoke-static {p1}, Lca8;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lio/appmetrica/analytics/impl/dl;

    .line 2
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Ll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ll;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->A()Lio/appmetrica/analytics/impl/mn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/mn;->a()Lio/appmetrica/analytics/impl/in;

    move-result-object v0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Zk;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/in;->a:Lio/appmetrica/analytics/impl/kn;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/kn;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "device_id"

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/in;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/dl;

    .line 9
    invoke-direct {v1, v2, v0, p1}, Lio/appmetrica/analytics/impl/Zk;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/dl;)V

    .line 10
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/Zk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/el;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/bl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
