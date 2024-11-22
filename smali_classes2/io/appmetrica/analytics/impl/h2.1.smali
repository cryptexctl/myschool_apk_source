.class public final Lio/appmetrica/analytics/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s4;->d()Lio/appmetrica/analytics/impl/k4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/k4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/h2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h2;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Ob;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/g2;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2, p3}, Lio/appmetrica/analytics/impl/g2;-><init>(Lio/appmetrica/analytics/impl/Ob;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h2;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
