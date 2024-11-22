.class public final Lio/appmetrica/analytics/impl/Bk;
.super Lio/appmetrica/analytics/impl/r5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Tk;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Sk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Sk;)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/J5;

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r5;->c()Lio/appmetrica/analytics/impl/Zk;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 4
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/fa;->s()Lio/appmetrica/analytics/impl/ki;

    move-result-object v2

    sget-object v3, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 5
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/fa;->p()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r5;->b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Sk;)Lio/appmetrica/analytics/impl/Sk;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/J5;-><init>(Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/J5;)V

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bk;->a(Lio/appmetrica/analytics/impl/Sk;)V

    return-void
.end method
