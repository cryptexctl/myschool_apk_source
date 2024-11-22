.class public final Lio/appmetrica/analytics/impl/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/d;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/pb;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Im;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Im;

.field public final synthetic d:Lio/appmetrica/analytics/impl/Qb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Qb;Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/Im;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Qb;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nb;->a:Lio/appmetrica/analytics/impl/pb;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nb;->b:Lio/appmetrica/analytics/impl/Im;

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Nb;->c:Lio/appmetrica/analytics/impl/Im;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nb;->d:Lio/appmetrica/analytics/impl/Qb;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qb;->s:Lio/appmetrica/analytics/impl/pm;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/pm;->a:Lio/appmetrica/analytics/impl/om;

    .line 6
    .line 7
    check-cast v1, Lio/appmetrica/analytics/impl/mm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/mm;->a()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v4, v3

    .line 22
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/impl/pm;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 23
    .line 24
    invoke-interface {v5, v1, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lio/appmetrica/analytics/impl/km;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/pm;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lio/appmetrica/analytics/impl/pm;->c:Lio/appmetrica/analytics/impl/Lb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Lb;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v4, v1, v0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/km;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s4;->c:Lio/appmetrica/analytics/impl/k4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/appmetrica/analytics/impl/Mb;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/Mb;-><init>(Lio/appmetrica/analytics/impl/Nb;Lio/appmetrica/analytics/impl/U;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lio/appmetrica/analytics/impl/s9;

    .line 59
    .line 60
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s9;->b:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
