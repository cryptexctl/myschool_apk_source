.class public final Lio/appmetrica/analytics/impl/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qf;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public c:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->r()Lio/appmetrica/analytics/impl/rf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/wf;-><init>(Lio/appmetrica/analytics/impl/rf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/rf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/qk;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/qk;-><init>(Lio/appmetrica/analytics/impl/qf;)V

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/rf;->a(Lio/appmetrica/analytics/impl/vf;)V

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/jf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/wf;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/tf;

    .line 5
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/jf;->a(Lio/appmetrica/analytics/impl/tf;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/tf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/tf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/wf;->b:Z

    iget-object p1, p0, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/jf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/tf;

    .line 2
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/jf;->a(Lio/appmetrica/analytics/impl/tf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
