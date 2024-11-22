.class public final Lio/appmetrica/analytics/impl/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ad;

.field public final b:Lio/appmetrica/analytics/impl/G3;

.field public final c:Lio/appmetrica/analytics/impl/ka;

.field public final d:Lio/appmetrica/analytics/impl/ka;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ad;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ad;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/G3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G3;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/ka;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ka;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/ka;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/ka;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/di;-><init>(Lio/appmetrica/analytics/impl/Ad;Lio/appmetrica/analytics/impl/G3;Lio/appmetrica/analytics/impl/ka;Lio/appmetrica/analytics/impl/ka;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ad;Lio/appmetrica/analytics/impl/G3;Lio/appmetrica/analytics/impl/ka;Lio/appmetrica/analytics/impl/ka;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/di;->a:Lio/appmetrica/analytics/impl/Ad;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/di;->b:Lio/appmetrica/analytics/impl/G3;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/di;->c:Lio/appmetrica/analytics/impl/ka;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/di;->d:Lio/appmetrica/analytics/impl/ka;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/hi;)Lio/appmetrica/analytics/impl/Ih;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/hi;",
            ")",
            "Lio/appmetrica/analytics/impl/Ih;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k8;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/di;->c:Lio/appmetrica/analytics/impl/ka;

    .line 2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/hi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ka;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ym;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/k8;->a:[B

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/hi;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lio/appmetrica/analytics/impl/di;->b:Lio/appmetrica/analytics/impl/G3;

    .line 5
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/G3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v2

    .line 6
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/Z7;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/k8;->b:Lio/appmetrica/analytics/impl/Z7;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/di;->d:Lio/appmetrica/analytics/impl/ka;

    .line 7
    iget-object v5, p1, Lio/appmetrica/analytics/impl/hi;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/ka;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ym;

    move-result-object v4

    .line 9
    iget-object v5, v4, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/k8;->c:[B

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/hi;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lio/appmetrica/analytics/impl/di;->a:Lio/appmetrica/analytics/impl/Ad;

    .line 11
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Ad;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v3

    .line 12
    iget-object p1, v3, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/impl/f8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/k8;->d:Lio/appmetrica/analytics/impl/f8;

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [Lio/appmetrica/analytics/impl/w3;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/v3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/v3;->b([Lio/appmetrica/analytics/impl/w3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/v3;-><init>(I)V

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ih;)Lio/appmetrica/analytics/impl/hi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ih;",
            ")",
            "Lio/appmetrica/analytics/impl/hi;"
        }
    .end annotation

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/hi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/di;->a(Lio/appmetrica/analytics/impl/hi;)Lio/appmetrica/analytics/impl/Ih;

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
