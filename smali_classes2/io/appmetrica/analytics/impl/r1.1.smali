.class public final Lio/appmetrica/analytics/impl/r1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/A1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/A1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/A1;

    .line 5
    .line 6
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/A1;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v1, Lio/appmetrica/analytics/impl/A1;->b:Lio/appmetrica/analytics/impl/p1;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/p1;->onCreate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
