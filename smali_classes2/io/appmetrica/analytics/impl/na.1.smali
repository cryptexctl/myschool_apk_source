.class public final Lio/appmetrica/analytics/impl/na;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/ka;

.field public final c:Lio/appmetrica/analytics/impl/ka;

.field public final d:Lio/appmetrica/analytics/impl/ma;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/ka;-><init>(I)V

    new-instance p2, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/ka;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lio/appmetrica/analytics/impl/na;-><init>(ILio/appmetrica/analytics/impl/ka;Lio/appmetrica/analytics/impl/ka;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/ka;Lio/appmetrica/analytics/impl/ka;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/N2;-><init>(I)V

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/ma;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ma;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/na;->d:Lio/appmetrica/analytics/impl/ma;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/na;->b:Lio/appmetrica/analytics/impl/ka;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/na;->c:Lio/appmetrica/analytics/impl/ka;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/ym;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/na;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/ym;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/ym;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ym;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/na;->d:Lio/appmetrica/analytics/impl/ma;

    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    array-length v2, p1

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v7, p1, v0

    iget-object v8, p0, Lio/appmetrica/analytics/impl/na;->b:Lio/appmetrica/analytics/impl/ka;

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/impl/ka;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ym;

    move-result-object v8

    iget-object v9, p0, Lio/appmetrica/analytics/impl/na;->c:Lio/appmetrica/analytics/impl/ka;

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lio/appmetrica/analytics/impl/ka;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ym;

    move-result-object v9

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 10
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    move-result v10

    .line 11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    .line 13
    iget-object v10, v8, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 14
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    move-result v10

    .line 15
    iget-object v11, v9, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 16
    invoke-static {v11}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    if-nez v5, :cond_1

    add-int/2addr v11, v6

    iget v10, p0, Lio/appmetrica/analytics/impl/N2;->a:I

    if-le v11, v10, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v7, v8, Lio/appmetrica/analytics/impl/ym;->b:Lio/appmetrica/analytics/impl/w3;

    invoke-interface {v7}, Lio/appmetrica/analytics/impl/w3;->getBytesTruncated()I

    move-result v7

    add-int/2addr v7, v3

    .line 18
    iget-object v3, v9, Lio/appmetrica/analytics/impl/ym;->b:Lio/appmetrica/analytics/impl/w3;

    invoke-interface {v3}, Lio/appmetrica/analytics/impl/w3;->getBytesTruncated()I

    move-result v3

    add-int/2addr v3, v7

    .line 19
    iget-object v7, v8, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    move-result v7

    .line 21
    iget-object v10, v9, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 22
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v10, v6

    .line 23
    iget-object v6, v8, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v10

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v7

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v3, v0

    .line 24
    :goto_3
    new-instance p1, Lio/appmetrica/analytics/impl/ym;

    new-instance v2, Lio/appmetrica/analytics/impl/B4;

    invoke-direct {v2, v0, v3}, Lio/appmetrica/analytics/impl/B4;-><init>(II)V

    invoke-direct {p1, v1, v2}, Lio/appmetrica/analytics/impl/ym;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    return-object p1
.end method
