.class public final Lio/appmetrica/analytics/impl/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/di;

.field public final b:Lio/appmetrica/analytics/impl/ka;

.field public final c:Lio/appmetrica/analytics/impl/ka;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/di;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/di;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ka;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ka;-><init>(I)V

    new-instance v2, Lio/appmetrica/analytics/impl/ka;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ka;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/kf;-><init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/ka;Lio/appmetrica/analytics/impl/ka;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/ka;Lio/appmetrica/analytics/impl/ka;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/di;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/impl/ka;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/kf;->c:Lio/appmetrica/analytics/impl/ka;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ih;)Lio/appmetrica/analytics/impl/Df;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ih;",
            ")",
            "Lio/appmetrica/analytics/impl/Df;"
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Df;)Lio/appmetrica/analytics/impl/Ih;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Df;",
            ")",
            "Lio/appmetrica/analytics/impl/Ih;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/j8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j8;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/impl/ka;

    .line 2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Df;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ka;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ym;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/j8;->a:[B

    iget-object v2, p0, Lio/appmetrica/analytics/impl/kf;->c:Lio/appmetrica/analytics/impl/ka;

    .line 4
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Df;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/ka;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ym;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lio/appmetrica/analytics/impl/ym;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/j8;->b:[B

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Df;->c:Lio/appmetrica/analytics/impl/hi;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/di;

    .line 7
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/di;->a(Lio/appmetrica/analytics/impl/hi;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object p1

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/k8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/j8;->c:Lio/appmetrica/analytics/impl/k8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Lio/appmetrica/analytics/impl/w3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/v3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/v3;->b([Lio/appmetrica/analytics/impl/w3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/v3;-><init>(I)V

    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Df;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Lio/appmetrica/analytics/impl/Df;)Lio/appmetrica/analytics/impl/Ih;

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
