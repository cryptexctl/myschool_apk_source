.class public final Lio/appmetrica/analytics/impl/wg;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xf;->a:Lio/appmetrica/analytics/impl/g5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g5;->o:Lio/appmetrica/analytics/impl/e9;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/impl/Ij;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ij;->b(Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/uj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/O5;->i:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Ij;->a(Lio/appmetrica/analytics/impl/uj;J)Lio/appmetrica/analytics/impl/Kj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/e9;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Kj;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
