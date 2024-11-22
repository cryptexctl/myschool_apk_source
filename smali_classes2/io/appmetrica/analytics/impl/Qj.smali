.class public final Lio/appmetrica/analytics/impl/Qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/o;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Rj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Rj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qj;->a:Lio/appmetrica/analytics/impl/Rj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/n;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Qj;->a:Lio/appmetrica/analytics/impl/Rj;

    .line 2
    .line 3
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Rj;->b:Lio/appmetrica/analytics/impl/p5;

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Pj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Pj;-><init>(Lio/appmetrica/analytics/impl/Qj;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/k4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/o5;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/o5;-><init>(Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/jd;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lio/appmetrica/analytics/impl/s9;

    .line 29
    .line 30
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
