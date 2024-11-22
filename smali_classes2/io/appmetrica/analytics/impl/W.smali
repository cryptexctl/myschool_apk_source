.class public final Lio/appmetrica/analytics/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s7;

.field public final b:Lio/appmetrica/analytics/impl/ka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/s7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s7;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ka;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ka;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/ka;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/ka;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W;->a:Lio/appmetrica/analytics/impl/s7;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/impl/ka;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/Ih;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/X;",
            ")",
            "Lio/appmetrica/analytics/impl/Ih;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/W7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W7;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->a:Lio/appmetrica/analytics/impl/s7;

    .line 2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/X;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/s7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W7;->b:Lio/appmetrica/analytics/impl/a8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/W;->b:Lio/appmetrica/analytics/impl/ka;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ka;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ym;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W7;->a:[B

    const/4 v1, 0x1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/w3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/v3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/v3;->b([Lio/appmetrica/analytics/impl/w3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/v3;-><init>(I)V

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ih;)Lio/appmetrica/analytics/impl/X;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ih;",
            ")",
            "Lio/appmetrica/analytics/impl/X;"
        }
    .end annotation

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/Ih;

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
