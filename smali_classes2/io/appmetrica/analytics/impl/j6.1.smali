.class public final Lio/appmetrica/analytics/impl/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lio/appmetrica/analytics/impl/i6;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/ii;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ii;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Ve;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ve;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/i2;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/i2;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lmx7;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/appmetrica/analytics/impl/j6;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method
