.class public abstract Lio/appmetrica/analytics/impl/U4;
.super Lio/appmetrica/analytics/impl/r5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/impl/J5;",
            ">;",
            "Lio/appmetrica/analytics/impl/Zk;",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments<",
            "Lio/appmetrica/analytics/impl/C4;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/C4;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/r5;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/C4;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/r5;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1
.end method
