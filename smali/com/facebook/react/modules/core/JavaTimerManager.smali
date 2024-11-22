.class public final Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lgr2;

.field public final c:Lza4;

.field public final d:Lt91;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/PriorityQueue;

.field public final h:Landroid/util/SparseArray;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Llr2;

.field public final l:Ljr2;

.field public m:Lir2;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lgr2;Lza4;Lt91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Llr2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Llr2;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Llr2;

    .line 40
    .line 41
    new-instance v0, Ljr2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljr2;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Ljr2;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lgr2;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lt91;

    .line 61
    .line 62
    new-instance p1, Ljava/util/PriorityQueue;

    .line 63
    .line 64
    new-instance p2, Lt04;

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p2, p0, p3}, Lt04;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 p3, 0xb

    .line 71
    .line 72
    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0}, Lka2;->c(Lcom/facebook/react/bridge/ReactContext;)Lka2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lka2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Llr2;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v2, v0}, Lza4;->d(ILandroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public createTimer(IJZ)V
    .locals 8
    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    add-long v4, v0, p2

    .line 10
    .line 11
    new-instance v0, Lkr2;

    .line 12
    .line 13
    long-to-int v6, p2

    .line 14
    move-object v2, v0

    .line 15
    move v3, p1

    .line 16
    move v7, p4

    .line 17
    invoke-direct/range {v2 .. v7}, Lkr2;-><init>(IJIZ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation build Lkc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkr2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public setSendIdleEvents(Z)V
    .locals 2
    .annotation build Lkc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lhr2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lhr2;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
