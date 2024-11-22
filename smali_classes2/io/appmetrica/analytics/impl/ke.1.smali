.class public final Lio/appmetrica/analytics/impl/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/we;

.field public final b:Lio/appmetrica/analytics/impl/fe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/we;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/we;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/fe;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/fe;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/ke;-><init>(Lio/appmetrica/analytics/impl/we;Lio/appmetrica/analytics/impl/fe;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/we;Lio/appmetrica/analytics/impl/fe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/we;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ke;->b:Lio/appmetrica/analytics/impl/fe;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/se;)Lio/appmetrica/analytics/impl/ie;
    .locals 6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/se;->b:[Lio/appmetrica/analytics/impl/re;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/se;->b:[Lio/appmetrica/analytics/impl/re;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lio/appmetrica/analytics/impl/ke;->b:Lio/appmetrica/analytics/impl/fe;

    .line 8
    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/fe;->a(Lio/appmetrica/analytics/impl/re;)Lio/appmetrica/analytics/impl/he;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/ie;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/se;->a:Lio/appmetrica/analytics/impl/qe;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/we;

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/qe;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/qe;-><init>()V

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/we;->a(Lio/appmetrica/analytics/impl/qe;)Lio/appmetrica/analytics/impl/ve;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/we;

    .line 11
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/we;->a(Lio/appmetrica/analytics/impl/qe;)Lio/appmetrica/analytics/impl/ve;

    move-result-object p1

    .line 12
    :goto_1
    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/impl/ie;-><init>(Lio/appmetrica/analytics/impl/ve;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ie;)Lio/appmetrica/analytics/impl/se;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/se;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/se;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/we;

    .line 2
    iget-object v2, p1, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/impl/ve;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/we;->a(Lio/appmetrica/analytics/impl/ve;)Lio/appmetrica/analytics/impl/qe;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/se;->a:Lio/appmetrica/analytics/impl/qe;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ie;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/re;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/se;->b:[Lio/appmetrica/analytics/impl/re;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ie;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/he;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/se;->b:[Lio/appmetrica/analytics/impl/re;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/ke;->b:Lio/appmetrica/analytics/impl/fe;

    .line 5
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/fe;->a(Lio/appmetrica/analytics/impl/he;)Lio/appmetrica/analytics/impl/re;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ke;->a(Lio/appmetrica/analytics/impl/ie;)Lio/appmetrica/analytics/impl/se;

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
    check-cast p1, Lio/appmetrica/analytics/impl/se;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ke;->a(Lio/appmetrica/analytics/impl/se;)Lio/appmetrica/analytics/impl/ie;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
