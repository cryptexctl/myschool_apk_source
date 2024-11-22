.class public final Lio/appmetrica/analytics/impl/Dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/h0;

.field public final b:Lio/appmetrica/analytics/impl/aj;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/aj;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s4;->d()Lio/appmetrica/analytics/impl/k4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/k4;->b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Dh;-><init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/aj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/aj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/aj;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dh;->a:Lio/appmetrica/analytics/impl/h0;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Eg;)V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 1
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Eg;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/aj;

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/b6;

    .line 3
    iget-object v3, v1, Lio/appmetrica/analytics/impl/aj;->a:Landroid/content/Context;

    .line 4
    iget-object v4, v1, Lio/appmetrica/analytics/impl/aj;->b:Lio/appmetrica/analytics/impl/h0;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/aj;->c:Lio/appmetrica/analytics/impl/Tj;

    invoke-direct {v2, v3, v4, v1, p1}, Lio/appmetrica/analytics/impl/b6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Tj;Lio/appmetrica/analytics/impl/Eg;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/aj;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/Vf;

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/impl/aj;->b:Lio/appmetrica/analytics/impl/h0;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/aj;->c:Lio/appmetrica/analytics/impl/Tj;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Tj;Lio/appmetrica/analytics/impl/Eg;)V

    .line 8
    :goto_0
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Fe;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/aj;

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/zd;

    .line 10
    iget-object v3, v1, Lio/appmetrica/analytics/impl/aj;->b:Lio/appmetrica/analytics/impl/h0;

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/aj;->c:Lio/appmetrica/analytics/impl/Tj;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/zd;-><init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Tj;Lio/appmetrica/analytics/impl/Fe;)V

    .line 12
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Eg;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/aj;

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/b6;

    .line 2
    iget-object v2, v0, Lio/appmetrica/analytics/impl/aj;->a:Landroid/content/Context;

    .line 3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/aj;->b:Lio/appmetrica/analytics/impl/h0;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/aj;->c:Lio/appmetrica/analytics/impl/Tj;

    invoke-direct {v1, v2, v3, v0, p1}, Lio/appmetrica/analytics/impl/b6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Tj;Lio/appmetrica/analytics/impl/Eg;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Dh;->a:Lio/appmetrica/analytics/impl/h0;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-boolean p1, v1, Lio/appmetrica/analytics/impl/Gg;->c:Z

    if-nez p1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/b6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Fe;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/aj;

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/Jh;

    .line 8
    iget-object v3, v1, Lio/appmetrica/analytics/impl/aj;->b:Lio/appmetrica/analytics/impl/h0;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/aj;->c:Lio/appmetrica/analytics/impl/Tj;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Jh;-><init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Tj;Lio/appmetrica/analytics/impl/Fe;)V

    .line 10
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/aj;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/zm;

    .line 6
    .line 7
    iget-object v3, v1, Lio/appmetrica/analytics/impl/aj;->b:Lio/appmetrica/analytics/impl/h0;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/aj;->c:Lio/appmetrica/analytics/impl/Tj;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, p1, p2}, Lio/appmetrica/analytics/impl/zm;-><init>(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Tj;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method
