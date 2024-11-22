.class public final Lio/appmetrica/analytics/impl/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/He;

.field public final b:Lio/appmetrica/analytics/impl/s7;

.field public final c:Lio/appmetrica/analytics/impl/Be;

.field public final d:Lio/appmetrica/analytics/impl/kf;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/He;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/He;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/s7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/s7;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Be;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Be;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/kf;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/kf;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/E3;-><init>(Lio/appmetrica/analytics/impl/He;Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/Be;Lio/appmetrica/analytics/impl/kf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/He;Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/Be;Lio/appmetrica/analytics/impl/kf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E3;->a:Lio/appmetrica/analytics/impl/He;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/E3;->b:Lio/appmetrica/analytics/impl/s7;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/E3;->c:Lio/appmetrica/analytics/impl/Be;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/E3;->d:Lio/appmetrica/analytics/impl/kf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ih;)Lio/appmetrica/analytics/impl/F3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ih;",
            ")",
            "Lio/appmetrica/analytics/impl/F3;"
        }
    .end annotation

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/F3;)Lio/appmetrica/analytics/impl/Ih;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/F3;",
            ")",
            "Lio/appmetrica/analytics/impl/Ih;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E3;->a:Lio/appmetrica/analytics/impl/He;

    .line 2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/F3;->a:Lio/appmetrica/analytics/impl/Ke;

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/He;->a(Lio/appmetrica/analytics/impl/Ke;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/h8;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/h8;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/E3;->b:Lio/appmetrica/analytics/impl/s7;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/F3;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/s7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Y7;->c:Lio/appmetrica/analytics/impl/a8;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/E3;->c:Lio/appmetrica/analytics/impl/Be;

    .line 6
    iget-object v3, p1, Lio/appmetrica/analytics/impl/F3;->c:Lio/appmetrica/analytics/impl/De;

    .line 7
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Be;->a(Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/g8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/Y7;->d:Lio/appmetrica/analytics/impl/g8;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F3;->d:Lio/appmetrica/analytics/impl/Df;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lio/appmetrica/analytics/impl/E3;->d:Lio/appmetrica/analytics/impl/kf;

    .line 10
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/kf;->a(Lio/appmetrica/analytics/impl/Df;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object p1

    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/j8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/Y7;->b:Lio/appmetrica/analytics/impl/j8;

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

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/v3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/v3;->b([Lio/appmetrica/analytics/impl/w3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/v3;-><init>(I)V

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/F3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/E3;->a(Lio/appmetrica/analytics/impl/F3;)Lio/appmetrica/analytics/impl/Ih;

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
