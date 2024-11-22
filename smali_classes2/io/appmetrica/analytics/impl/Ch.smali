.class public final Lio/appmetrica/analytics/impl/Ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/T4;

.field public final b:Lio/appmetrica/analytics/impl/Em;

.field public final c:Lio/appmetrica/analytics/impl/Dh;

.field public final d:Lio/appmetrica/analytics/impl/h0;

.field public e:Lio/appmetrica/analytics/impl/Ik;

.field public final f:Lio/appmetrica/analytics/impl/aj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Em;Lio/appmetrica/analytics/impl/T4;Lio/appmetrica/analytics/impl/aj;)V
    .locals 6

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Dh;

    invoke-direct {v5, p1, p4}, Lio/appmetrica/analytics/impl/Dh;-><init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/aj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ch;-><init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Em;Lio/appmetrica/analytics/impl/T4;Lio/appmetrica/analytics/impl/aj;Lio/appmetrica/analytics/impl/Dh;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Em;Lio/appmetrica/analytics/impl/T4;Lio/appmetrica/analytics/impl/aj;Lio/appmetrica/analytics/impl/Dh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/h0;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ch;->b:Lio/appmetrica/analytics/impl/Em;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ch;->f:Lio/appmetrica/analytics/impl/aj;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/Dh;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;
    .locals 2

    .line 25
    iget v0, p0, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ng;->d()Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O5;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Eg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Eg;->e:Lio/appmetrica/analytics/impl/Ng;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ch;->e:Lio/appmetrica/analytics/impl/Ik;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 3
    check-cast v1, Lio/appmetrica/analytics/impl/Hk;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/Dh;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dh;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Hk;)V
    .locals 1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ch;->e:Lio/appmetrica/analytics/impl/Ik;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hk;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V
    .locals 6

    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/h0;

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h0;->b()V

    .line 10
    invoke-static {p4}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p4}, Lio/appmetrica/analytics/impl/Wa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/appmetrica/analytics/impl/O5;->setValue(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 13
    new-instance p4, Lio/appmetrica/analytics/impl/Eg;

    .line 14
    new-instance v5, Lio/appmetrica/analytics/impl/Ng;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 16
    iget-object v1, p2, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 18
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    iget-object v3, p2, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 20
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 21
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 22
    invoke-direct {v5, v0, v1, p2}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    move-object v0, p4

    move-object v1, p1

    move v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/O5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Ng;)V

    .line 24
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Wa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CUSTOM_HOSTS"

    .line 32
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fe;->a:Landroid/content/ContentValues;

    .line 7
    .line 8
    const-string v2, "PROCESS_CFG_INSTALL_REFERRER_SOURCE"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method
