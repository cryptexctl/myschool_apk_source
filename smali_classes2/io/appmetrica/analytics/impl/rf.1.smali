.class public final Lio/appmetrica/analytics/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lio/appmetrica/analytics/impl/tf;

.field public c:Z

.field public final d:Lio/appmetrica/analytics/impl/in;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/in;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rf;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rf;->d:Lio/appmetrica/analytics/impl/in;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/in;->b()Lio/appmetrica/analytics/impl/tf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/tf;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/in;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/rf;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/rf;->c:Z

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/if;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->e:Landroid/content/Context;

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/Bf;

    sget-object v3, Lio/appmetrica/analytics/impl/fa;->C:Lio/appmetrica/analytics/impl/fa;

    .line 3
    iget-object v3, v3, Lio/appmetrica/analytics/impl/fa;->d:Lio/appmetrica/analytics/impl/jj;

    .line 4
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/jj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/Bf;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Lio/appmetrica/analytics/impl/Ga;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Bf;-><init>(Lio/appmetrica/analytics/impl/Ga;)V

    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/ra;

    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/ra;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v5, Lio/appmetrica/analytics/impl/Cf;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/Cf;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, p0, v2, v4, v5}, Lio/appmetrica/analytics/impl/if;-><init>(Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/Bf;Lio/appmetrica/analytics/impl/ra;Lio/appmetrica/analytics/impl/Cf;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/if;->f:Luv2;

    check-cast v0, Lfj5;

    .line 9
    invoke-virtual {v0}, Lfj5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/yf;

    .line 10
    :try_start_0
    invoke-interface {v3, v0}, Lio/appmetrica/analytics/impl/Ga;->a(Lio/appmetrica/analytics/impl/yf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/yf;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/tf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/vf;

    .line 15
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/vf;->a(Lio/appmetrica/analytics/impl/tf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/vf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/rf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/tf;

    .line 13
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/vf;->a(Lio/appmetrica/analytics/impl/tf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
