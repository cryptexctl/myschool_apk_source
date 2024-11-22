.class public final Lio/appmetrica/analytics/impl/Be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/W;

.field public final b:Lio/appmetrica/analytics/impl/Ce;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/W;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Ce;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ce;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Be;-><init>(Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/Ce;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/Ce;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Be;->a:Lio/appmetrica/analytics/impl/W;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Be;->b:Lio/appmetrica/analytics/impl/Ce;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ih;)Lio/appmetrica/analytics/impl/De;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ih;",
            ")",
            "Lio/appmetrica/analytics/impl/De;"
        }
    .end annotation

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/Ih;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/De;",
            ")",
            "Lio/appmetrica/analytics/impl/Ih;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/g8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g8;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Be;->a:Lio/appmetrica/analytics/impl/W;

    .line 2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/De;->a:Lio/appmetrica/analytics/impl/X;

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/W7;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/g8;->a:Lio/appmetrica/analytics/impl/W7;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Be;->b:Lio/appmetrica/analytics/impl/Ce;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/De;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/ia;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ym;

    move-result-object p1

    .line 7
    iget-object v2, p1, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/W7;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/g8;->b:[Lio/appmetrica/analytics/impl/W7;

    move v2, v3

    move v4, v2

    .line 9
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lio/appmetrica/analytics/impl/Be;->a:Lio/appmetrica/analytics/impl/W;

    .line 10
    iget-object v6, p1, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/impl/X;

    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v5

    iget-object v6, v0, Lio/appmetrica/analytics/impl/g8;->b:[Lio/appmetrica/analytics/impl/W7;

    .line 11
    iget-object v7, v5, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v7, Lio/appmetrica/analytics/impl/W7;

    aput-object v7, v6, v2

    .line 12
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Ih;->b:Lio/appmetrica/analytics/impl/w3;

    invoke-interface {v5}, Lio/appmetrica/analytics/impl/w3;->getBytesTruncated()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 13
    :cond_1
    new-instance v2, Lio/appmetrica/analytics/impl/v3;

    invoke-direct {v2, v4}, Lio/appmetrica/analytics/impl/v3;-><init>(I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lio/appmetrica/analytics/impl/w3;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/v3;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/v3;->b([Lio/appmetrica/analytics/impl/w3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/v3;-><init>(I)V

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/De;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Be;->a(Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/Ih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ih;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
