.class public final Lio/appmetrica/analytics/impl/pe;
.super Lio/appmetrica/analytics/impl/K7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/K7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ve;Lio/appmetrica/analytics/impl/ve;)Z
    .locals 3

    .line 2
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/ve;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/ve;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K7;->a:Lio/appmetrica/analytics/impl/fc;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ve;->e:Lio/appmetrica/analytics/impl/L7;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/fc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/K7;->a:Lio/appmetrica/analytics/impl/fc;

    .line 5
    iget-object p2, p2, Lio/appmetrica/analytics/impl/ve;->e:Lio/appmetrica/analytics/impl/L7;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/fc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ve;

    check-cast p2, Lio/appmetrica/analytics/impl/ve;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/pe;->a(Lio/appmetrica/analytics/impl/ve;Lio/appmetrica/analytics/impl/ve;)Z

    move-result p1

    return p1
.end method
