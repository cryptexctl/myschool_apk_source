.class public final Lio/appmetrica/analytics/impl/Wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qm;

.field public final b:Lio/appmetrica/analytics/impl/qm;

.field public final c:Lio/appmetrica/analytics/impl/hd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/kd;

    .line 7
    .line 8
    const-string v2, "Error details"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/kd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/qm;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/id;

    .line 21
    .line 22
    const-string v2, "Error identifier"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/id;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wd;->b:Lio/appmetrica/analytics/impl/qm;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/hd;

    .line 33
    .line 34
    const-string v1, "Stacktrace"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/hd;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wd;->c:Lio/appmetrica/analytics/impl/hd;

    .line 40
    .line 41
    return-void
.end method
