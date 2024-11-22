.class public final Lio/appmetrica/analytics/impl/Vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/V7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/di;

.field public final b:Lio/appmetrica/analytics/impl/He;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/di;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/di;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/He;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/He;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Vj;-><init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/He;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/di;Lio/appmetrica/analytics/impl/He;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vj;->a:Lio/appmetrica/analytics/impl/di;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/He;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Uj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ih;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Uj;"
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Uj;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Uj;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ih;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o8;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lio/appmetrica/analytics/impl/o8;->a:I

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/l8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/l8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/o8;->c:Lio/appmetrica/analytics/impl/l8;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Vj;->a:Lio/appmetrica/analytics/impl/di;

    .line 3
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Uj;->b:Lio/appmetrica/analytics/impl/hi;

    .line 4
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/di;->a(Lio/appmetrica/analytics/impl/hi;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/o8;->c:Lio/appmetrica/analytics/impl/l8;

    .line 5
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/k8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/l8;->b:Lio/appmetrica/analytics/impl/k8;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Vj;->b:Lio/appmetrica/analytics/impl/He;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Uj;->a:Lio/appmetrica/analytics/impl/Ke;

    .line 7
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/He;->a(Lio/appmetrica/analytics/impl/Ke;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object p1

    iget-object v3, v0, Lio/appmetrica/analytics/impl/o8;->c:Lio/appmetrica/analytics/impl/l8;

    .line 8
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/h8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/l8;->a:Lio/appmetrica/analytics/impl/h8;

    new-array v1, v1, [Lio/appmetrica/analytics/impl/w3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/v3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/v3;->b([Lio/appmetrica/analytics/impl/w3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/v3;-><init>(I)V

    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Uj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Vj;->a(Lio/appmetrica/analytics/impl/Uj;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

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
