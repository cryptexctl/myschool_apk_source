.class public final Lio/appmetrica/analytics/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/lm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/Q5;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Q5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Q5;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/U;->a:Lio/appmetrica/analytics/impl/km;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/lm;

    .line 3
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/impl/km;)Lio/appmetrica/analytics/impl/Z5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/Z5;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/U;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Z5;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q5;->b:[Lio/appmetrica/analytics/impl/Z5;

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/U;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/km;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Q5;->b:[Lio/appmetrica/analytics/impl/Z5;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/V;->a:Lio/appmetrica/analytics/impl/lm;

    .line 6
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/impl/km;)Lio/appmetrica/analytics/impl/Z5;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/U;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/U;
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/V;->a(Lio/appmetrica/analytics/impl/U;)Lio/appmetrica/analytics/impl/Q5;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Q5;

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
