.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lla2;


# annotations
.annotation runtime Lwd4;
    name = "Timing"
.end annotation


# instance fields
.field private final mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lt91;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 5
    .line 6
    new-instance v1, Lai0;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lza4;->a()Lza4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lgr2;Lza4;Lt91;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createTimer(DDDZ)V
    .locals 2

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    iget-object p3, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-long p4, p5

    .line 13
    iget-object p6, p3, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lt91;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sub-long/2addr p4, v0

    .line 19
    int-to-long v0, p2

    .line 20
    add-long/2addr p4, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-nez p7, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lgr2;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lgr2;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3, p1, p4, p5, p7}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public deleteTimer(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->deleteTimer(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hasActiveTimersInRange(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkr2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-boolean v4, v2, Lkr2;->b:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v2, v2, Lkr2;->c:I

    .line 27
    .line 28
    int-to-long v6, v2

    .line 29
    cmp-long v2, v6, p1

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    :goto_1
    move v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkr2;

    .line 58
    .line 59
    iget-boolean v4, v2, Lkr2;->b:Z

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget v2, v2, Lkr2;->c:I

    .line 64
    .line 65
    int-to-long v6, v2

    .line 66
    cmp-long v2, v6, p1

    .line 67
    .line 68
    if-gez v2, :cond_3

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    monitor-exit v1

    .line 73
    :goto_2
    return v3

    .line 74
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lka2;->c(Lcom/facebook/react/bridge/ReactContext;)Lka2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lka2;->a(Lla2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public invalidate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lka2;->c(Lcom/facebook/react/bridge/ReactContext;)Lka2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lka2;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    iget-object v4, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Ljr2;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lza4;->d(ILandroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-static {v0}, Lka2;->c(Lcom/facebook/react/bridge/ReactContext;)Lka2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lka2;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->b()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Llr2;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v2, v3, v0}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v2, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Ljr2;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-virtual {v3, v4, v2}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHostResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Llr2;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v3, v4, v1}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Ljr2;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-virtual {v4, v5, v3}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 44
    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
