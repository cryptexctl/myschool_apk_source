.class public final Lio/appmetrica/analytics/impl/Rj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/q;

.field public final b:Lio/appmetrica/analytics/impl/p5;

.field public final c:Lio/appmetrica/analytics/impl/Oj;

.field public final d:Lio/appmetrica/analytics/impl/Qj;

.field public final e:Lio/appmetrica/analytics/impl/s;

.field public final f:Lio/appmetrica/analytics/impl/m;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/m;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/s;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/s;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Rj;-><init>(Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/s;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/q;Lio/appmetrica/analytics/impl/m;Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rj;->a:Lio/appmetrica/analytics/impl/q;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Rj;->f:Lio/appmetrica/analytics/impl/m;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/p5;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Rj;->e:Lio/appmetrica/analytics/impl/s;

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/Oj;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Oj;-><init>(Lio/appmetrica/analytics/impl/Rj;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rj;->c:Lio/appmetrica/analytics/impl/Oj;

    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/Qj;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Qj;-><init>(Lio/appmetrica/analytics/impl/Rj;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rj;->d:Lio/appmetrica/analytics/impl/Qj;

    return-void
.end method
