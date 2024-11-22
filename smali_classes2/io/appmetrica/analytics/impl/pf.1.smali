.class public final Lio/appmetrica/analytics/impl/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/jf;


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/impl/Ch;

.field public final c:Lio/appmetrica/analytics/impl/ae;

.field public final d:Lio/appmetrica/analytics/impl/F7;

.field public final e:Lio/appmetrica/analytics/impl/xf;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/ae;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/ae;->r()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/pf;-><init>(Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/ae;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/ae;Landroid/os/Handler;Z)V
    .locals 7

    .line 3
    new-instance v5, Lio/appmetrica/analytics/impl/F7;

    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/F7;-><init>(Z)V

    new-instance v6, Lio/appmetrica/analytics/impl/xf;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/xf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/pf;-><init>(Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/ae;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/F7;Lio/appmetrica/analytics/impl/xf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/ae;Landroid/os/Handler;ZLio/appmetrica/analytics/impl/F7;Lio/appmetrica/analytics/impl/xf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pf;->b:Lio/appmetrica/analytics/impl/Ch;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/pf;->c:Lio/appmetrica/analytics/impl/ae;

    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/pf;->a:Z

    iput-object p5, p0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/F7;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/pf;->e:Lio/appmetrica/analytics/impl/xf;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/pf;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/pf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->b:Lio/appmetrica/analytics/impl/Ch;

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/zf;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/pf;->f:Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Lio/appmetrica/analytics/impl/zf;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/jf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v9

    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/f4;

    const-string v5, ""

    const-string v6, ""

    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v7, 0x1002

    const/4 v8, 0x0

    move-object v4, v1

    .line 6
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/O5;->m:Landroid/os/Bundle;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/T4;

    .line 8
    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/F7;

    .line 23
    iput-object p1, v0, Lio/appmetrica/analytics/impl/F7;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 24
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/F7;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/F7;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/pf;->c:Lio/appmetrica/analytics/impl/ae;

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->t()Lio/appmetrica/analytics/impl/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->c:Lio/appmetrica/analytics/impl/ae;

    .line 28
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ae;->t()Lio/appmetrica/analytics/impl/ae;

    .line 29
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/F7;

    .line 16
    iput-object p1, v0, Lio/appmetrica/analytics/impl/F7;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 17
    iget-boolean p1, v0, Lio/appmetrica/analytics/impl/F7;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/F7;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/pf;->c:Lio/appmetrica/analytics/impl/ae;

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ae;->t()Lio/appmetrica/analytics/impl/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->c:Lio/appmetrica/analytics/impl/ae;

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ae;->t()Lio/appmetrica/analytics/impl/ae;

    .line 22
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/tf;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/tf;->a:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/pf;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/F7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/pf;->e:Lio/appmetrica/analytics/impl/xf;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/D7;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lio/appmetrica/analytics/impl/F7;->d:Lio/appmetrica/analytics/impl/D7;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F7;->a()V

    .line 15
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
