.class public final Lio/appmetrica/analytics/impl/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/G2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/G2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G2;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/W1;-><init>(Lio/appmetrica/analytics/impl/G2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/G2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/G2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Z1;)Lio/appmetrica/analytics/impl/V1;
    .locals 6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Z1;->a:[Lio/appmetrica/analytics/impl/Y1;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 16
    aget-object v3, v3, v2

    .line 17
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/Y1;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lio/appmetrica/analytics/impl/Y1;->b:Z

    invoke-direct {v4, v5, v3}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Z1;->b:Lio/appmetrica/analytics/impl/X1;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/G2;

    .line 20
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/G2;->a(Lio/appmetrica/analytics/impl/X1;)Lio/appmetrica/analytics/impl/I2;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_2
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Z1;->c:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 23
    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/V1;

    invoke-direct {p1, v0, v2, v3}, Lio/appmetrica/analytics/impl/V1;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/I2;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/V1;)Lio/appmetrica/analytics/impl/Z1;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Z1;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z1;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/V1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/Y1;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Z1;->a:[Lio/appmetrica/analytics/impl/Y1;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/V1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/Z1;->a:[Lio/appmetrica/analytics/impl/Y1;

    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/Y1;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Y1;-><init>()V

    .line 6
    iget-object v7, v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    iput-object v7, v6, Lio/appmetrica/analytics/impl/Y1;->a:Ljava/lang/String;

    .line 7
    iget-boolean v4, v4, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    iput-boolean v4, v6, Lio/appmetrica/analytics/impl/Y1;->b:Z

    .line 8
    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/V1;->b:Lio/appmetrica/analytics/impl/I2;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lio/appmetrica/analytics/impl/W1;->a:Lio/appmetrica/analytics/impl/G2;

    .line 10
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/G2;->a(Lio/appmetrica/analytics/impl/I2;)Lio/appmetrica/analytics/impl/X1;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Z1;->b:Lio/appmetrica/analytics/impl/X1;

    .line 11
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/V1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Z1;->c:[Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/V1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Z1;->c:[Ljava/lang/String;

    .line 13
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/V1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/W1;->a(Lio/appmetrica/analytics/impl/V1;)Lio/appmetrica/analytics/impl/Z1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Z1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/W1;->a(Lio/appmetrica/analytics/impl/Z1;)Lio/appmetrica/analytics/impl/V1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
