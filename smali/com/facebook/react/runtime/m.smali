.class public final Lcom/facebook/react/runtime/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/runtime/m;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/m;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/m;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHostResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/m;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->g:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Llr2;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-virtual {v3, v4, v1}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Ljr2;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-virtual {v4, v5, v3}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    .line 46
    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method
