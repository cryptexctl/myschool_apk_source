.class public final Lio/appmetrica/analytics/impl/yg;
.super Lio/appmetrica/analytics/impl/Xf;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/zh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/zh;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/f9;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/f9;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/g5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/yg;->b:Lio/appmetrica/analytics/impl/zh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/O5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/yg;->b:Lio/appmetrica/analytics/impl/zh;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/yh;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/yh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/R2;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Q2;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
