.class public final Lio/appmetrica/analytics/impl/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ja;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/ja;-><init>(II)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Le;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ja;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Le;->a:Lio/appmetrica/analytics/impl/ja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ih;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Ih;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Le;->a:Lio/appmetrica/analytics/impl/ja;

    .line 1
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ia;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ym;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/appmetrica/analytics/impl/i8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/i8;

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    new-instance v3, Lio/appmetrica/analytics/impl/i8;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/i8;-><init>()V

    aput-object v3, v2, v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lio/appmetrica/analytics/impl/i8;->a:[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ym;->b:Lio/appmetrica/analytics/impl/w3;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/w3;->getBytesTruncated()I

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Ih;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/ym;->b:Lio/appmetrica/analytics/impl/w3;

    invoke-direct {v0, v2, p1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ih;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ih;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Le;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ih;

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
