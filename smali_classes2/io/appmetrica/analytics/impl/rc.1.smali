.class public final Lio/appmetrica/analytics/impl/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/nb;

.field public final b:Lio/appmetrica/analytics/impl/vc;

.field public final c:Lio/appmetrica/analytics/impl/e9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/nb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g5;->g()Lio/appmetrica/analytics/impl/be;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/nb;-><init>(Lio/appmetrica/analytics/impl/nk;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/rc;->a:Lio/appmetrica/analytics/impl/nb;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/vc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g5;->g()Lio/appmetrica/analytics/impl/be;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/vc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/nk;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/rc;->b:Lio/appmetrica/analytics/impl/vc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g5;->k()Lio/appmetrica/analytics/impl/e9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/e9;

    .line 31
    .line 32
    return-void
.end method
