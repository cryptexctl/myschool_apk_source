.class public final Lio/appmetrica/analytics/impl/Zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/V7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/di;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/di;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/di;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Zj;-><init>(Lio/appmetrica/analytics/impl/di;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/di;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zj;->a:Lio/appmetrica/analytics/impl/di;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Yj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ih;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Yj;"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Yj;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Yj;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ih;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o8;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lio/appmetrica/analytics/impl/o8;->a:I

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/n8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/n8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/o8;->b:Lio/appmetrica/analytics/impl/n8;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zj;->a:Lio/appmetrica/analytics/impl/di;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Yj;->a:Lio/appmetrica/analytics/impl/hi;

    .line 4
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/di;->a(Lio/appmetrica/analytics/impl/hi;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object p1

    iget-object v2, v0, Lio/appmetrica/analytics/impl/o8;->b:Lio/appmetrica/analytics/impl/n8;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/k8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/n8;->a:Lio/appmetrica/analytics/impl/k8;

    new-array v1, v1, [Lio/appmetrica/analytics/impl/w3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/v3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/v3;->b([Lio/appmetrica/analytics/impl/w3;)I

    move-result v1

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/v3;-><init>(I)V

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ih;->b:Lio/appmetrica/analytics/impl/w3;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/w3;->getBytesTruncated()I

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {p1, v0, v2}, Lio/appmetrica/analytics/impl/Ih;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Yj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zj;->a(Lio/appmetrica/analytics/impl/Yj;)Ljava/util/List;

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
