.class public final Lio/appmetrica/analytics/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ta;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/t4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->d()Lio/appmetrica/analytics/impl/k4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/m0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/m0;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/t4;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/impl/m0;->c:Lio/appmetrica/analytics/impl/t4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->c:Lio/appmetrica/analytics/impl/t4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/La;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/U1;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method

.method public final d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->a:Landroid/os/Handler;

    return-object v0
.end method
