.class public final Lio/appmetrica/analytics/impl/Fh;
.super Lio/appmetrica/analytics/impl/V2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/V2;-><init>(Lio/appmetrica/analytics/impl/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Pm;Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/l2;)Lio/appmetrica/analytics/impl/Rm;
    .locals 1

    .line 1
    check-cast p3, Lio/appmetrica/analytics/impl/Rc;

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Rc;->a()Lio/appmetrica/analytics/impl/Rm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lio/appmetrica/analytics/impl/Rm;->c:Lio/appmetrica/analytics/impl/Sm;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p3, Lio/appmetrica/analytics/impl/Sm;->b:Z

    .line 11
    .line 12
    iget-object p3, p0, Lio/appmetrica/analytics/impl/V2;->a:Lio/appmetrica/analytics/impl/m2;

    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lio/appmetrica/analytics/impl/m2;->a(Lio/appmetrica/analytics/impl/Pm;Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/Rm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
