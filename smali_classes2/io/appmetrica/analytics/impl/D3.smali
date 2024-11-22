.class public final Lio/appmetrica/analytics/impl/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/V7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/E3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/E3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E3;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/D3;-><init>(Lio/appmetrica/analytics/impl/E3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/E3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/D3;->a:Lio/appmetrica/analytics/impl/E3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/C3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ih;",
            ">;)",
            "Lio/appmetrica/analytics/impl/C3;"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/C3;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/C3;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ih;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o8;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/X7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/X7;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/o8;->e:Lio/appmetrica/analytics/impl/X7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/D3;->a:Lio/appmetrica/analytics/impl/E3;

    .line 3
    iget-object v2, p1, Lio/appmetrica/analytics/impl/C3;->b:Lio/appmetrica/analytics/impl/F3;

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/E3;->a(Lio/appmetrica/analytics/impl/F3;)Lio/appmetrica/analytics/impl/Ih;

    move-result-object v1

    iget-object v2, v0, Lio/appmetrica/analytics/impl/o8;->e:Lio/appmetrica/analytics/impl/X7;

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/Y7;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/X7;->a:Lio/appmetrica/analytics/impl/Y7;

    .line 6
    iget p1, p1, Lio/appmetrica/analytics/impl/C3;->a:I

    iput p1, v0, Lio/appmetrica/analytics/impl/o8;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lio/appmetrica/analytics/impl/w3;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/v3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/v3;->b([Lio/appmetrica/analytics/impl/w3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/v3;-><init>(I)V

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/w3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/C3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D3;->a(Lio/appmetrica/analytics/impl/C3;)Ljava/util/List;

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
