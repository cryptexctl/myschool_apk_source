.class public abstract Lcom/yandex/metrica/impl/ob/H9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z8;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/H9;-><init>(Lcom/yandex/metrica/impl/ob/z8;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z8;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/H9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/H9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/H9;",
            ">(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/z8;

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/H9;",
            ">(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/z8;

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/H9;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z8;

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/H9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/H9;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z8;

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/H9;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/z8;

    .line 15
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 23
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ye;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/H9;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 4
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/z8;->b()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 2
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/z8;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/H9;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H9;->a:Lcom/yandex/metrica/impl/ob/z8;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z8;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
