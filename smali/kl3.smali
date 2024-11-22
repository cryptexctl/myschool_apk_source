.class public final synthetic Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkl3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkl3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkl3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh3;

    .line 4
    .line 5
    iget-object v1, p0, Lkl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    sget v2, Lfh3;->b:I

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$tables"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lhh3;->b:Lzp2;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "tables"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lzp2;->j:Lqu4;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v0, Lzp2;->j:Lqu4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqu4;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v2, v0

    .line 48
    check-cast v2, Lou4;

    .line 49
    .line 50
    invoke-virtual {v2}, Lou4;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lou4;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    const-string v3, "(observer, wrapper)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Leh3;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lyp2;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Lkl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcz2;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$innerFuture"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lz35;

    .line 27
    .line 28
    const-string v1, "future"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lbq0;->a:I

    .line 34
    .line 35
    new-instance v1, Lez2;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lz35;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lz35;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lz35;->l(Lcz2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v2

    .line 54
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld4;

    .line 4
    .line 5
    iget-object v1, p0, Lkl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln43;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lld4;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :catch_0
    :goto_0
    :try_start_0
    iget-object v3, v0, Lld4;->t:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, v0, Lld4;->t:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lld4;->s:Z

    .line 39
    .line 40
    const/4 v2, -0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Ln43;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Ln43;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lld4;->b(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    :try_start_4
    iput-object v3, v0, Lld4;->d:Ljava/lang/Thread;

    .line 67
    .line 68
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lh65;

    .line 74
    .line 75
    const/16 v3, 0x16

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lkl3;

    .line 81
    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    invoke-direct {v3, v0, v4, v1}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    iget-object v0, v0, Lld4;->i:Lt91;

    .line 96
    .line 97
    check-cast v0, Lza1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lza1;->handleException(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v1

    .line 104
    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v0, Lld4;->s:Z

    .line 106
    .line 107
    iput-object v3, v0, Lld4;->d:Ljava/lang/Thread;

    .line 108
    .line 109
    iget-object v0, v0, Lld4;->i:Lt91;

    .line 110
    .line 111
    check-cast v0, Lza1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lza1;->handleException(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcr3;

    .line 4
    .line 5
    iget-object v1, p0, Lkl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw34;

    .line 8
    .line 9
    iget-object v2, v0, Lcr3;->b:Lw34;

    .line 10
    .line 11
    sget-object v3, Lcr3;->d:Lgm0;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lcr3;->a:Le81;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lcr3;->a:Le81;

    .line 20
    .line 21
    iput-object v1, v0, Lcr3;->b:Lw34;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, Le81;->f(Lw34;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkl3;->a:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x19

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Law2;

    .line 21
    .line 22
    iget-object v0, v1, Lkl3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw34;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, v2, Law2;->b:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Law2;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v2, Law2;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Lw34;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lkl3;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 59
    .line 60
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/app/job/JobParameters;

    .line 63
    .line 64
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lza4;

    .line 73
    .line 74
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lzb8;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lxm4;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Lxm4;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lza4;->a:Lxm4;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 98
    .line 99
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->b(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lld4;

    .line 111
    .line 112
    iget-object v0, v1, Lkl3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v2, v0}, Lld4;->m(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v3, v0

    .line 125
    iget-object v0, v2, Lld4;->i:Lt91;

    .line 126
    .line 127
    check-cast v0, Lza1;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lza1;->handleException(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lkl3;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lx04;

    .line 140
    .line 141
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Runnable;

    .line 144
    .line 145
    const-string v3, "this$0"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "$runnable"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_2
    iget v0, v0, Lx04;->a:I

    .line 156
    .line 157
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    :catchall_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lhc4;

    .line 168
    .line 169
    iget-object v0, v1, Lkl3;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Lhc4;

    .line 173
    .line 174
    iget-boolean v0, v2, Lhc4;->J1:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lhc4;->Y()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object v4, v0

    .line 185
    iput-boolean v6, v3, Lhc4;->l:Z

    .line 186
    .line 187
    const-string v0, "Failed to initialize Player! 1"

    .line 188
    .line 189
    const-string v3, "ReactExoplayerView"

    .line 190
    .line 191
    invoke-static {v3, v0}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Ljm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, Lhc4;->a:Le46;

    .line 205
    .line 206
    iget-object v0, v0, Le46;->c:La42;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "1001"

    .line 213
    .line 214
    invoke-interface {v0, v2, v4, v3}, La42;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void

    .line 218
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lkl3;->b()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lce6;

    .line 225
    .line 226
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lz35;

    .line 229
    .line 230
    iget-object v3, v0, Lce6;->a:Lz35;

    .line 231
    .line 232
    iget-object v3, v3, Ly0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    instance-of v3, v3, Lh0;

    .line 235
    .line 236
    if-nez v3, :cond_2

    .line 237
    .line 238
    iget-object v0, v0, Lce6;->d:Lhz2;

    .line 239
    .line 240
    invoke-virtual {v0}, Lhz2;->getForegroundInfoAsync()Lcz2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Lz35;->l(Lcz2;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_2
    invoke-virtual {v2, v6}, Ly0;->cancel(Z)Z

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void

    .line 252
    :pswitch_a
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lzp0;

    .line 259
    .line 260
    const-string v3, "$listenersList"

    .line 261
    .line 262
    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v3, "this$0"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Llp0;

    .line 287
    .line 288
    iget-object v4, v2, Lzp0;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v3, Llp0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v5, v3, Llp0;->e:Lvd6;

    .line 293
    .line 294
    invoke-virtual {v3, v5, v4}, Llp0;->d(Lvd6;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_3
    return-void

    .line 299
    :pswitch_b
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lff6;

    .line 302
    .line 303
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcz2;

    .line 306
    .line 307
    iget-object v0, v0, Lff6;->q:Lz35;

    .line 308
    .line 309
    iget-object v0, v0, Ly0;->a:Ljava/lang/Object;

    .line 310
    .line 311
    instance-of v0, v0, Lh0;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 316
    .line 317
    .line 318
    :cond_4
    return-void

    .line 319
    :pswitch_c
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Runnable;

    .line 322
    .line 323
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lzd;

    .line 326
    .line 327
    const-string v3, "$command"

    .line 328
    .line 329
    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v3, "this$0"

    .line 333
    .line 334
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lzd;->b()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object v3, v0

    .line 346
    invoke-virtual {v2}, Lzd;->b()V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lkl3;->a()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 357
    .line 358
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v3, 0x1c

    .line 368
    .line 369
    if-lt v0, v3, :cond_5

    .line 370
    .line 371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Le24;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_6

    .line 380
    :cond_5
    new-instance v0, Landroid/os/Handler;

    .line 381
    .line 382
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    new-instance v3, Ljava/util/Random;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 392
    .line 393
    .line 394
    const/16 v4, 0x3e8

    .line 395
    .line 396
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    new-instance v4, Lcb;

    .line 405
    .line 406
    invoke-direct {v4, v2, v6}, Lcb;-><init>(Landroid/content/Context;I)V

    .line 407
    .line 408
    .line 409
    add-int/lit16 v3, v3, 0x1388

    .line 410
    .line 411
    int-to-long v2, v3

    .line 412
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lka5;

    .line 419
    .line 420
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 423
    .line 424
    iget-object v3, v0, Lka5;->g:Landroid/graphics/SurfaceTexture;

    .line 425
    .line 426
    iget-object v4, v0, Lka5;->h:Landroid/view/Surface;

    .line 427
    .line 428
    new-instance v5, Landroid/view/Surface;

    .line 429
    .line 430
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v0, Lka5;->g:Landroid/graphics/SurfaceTexture;

    .line 434
    .line 435
    iput-object v5, v0, Lka5;->h:Landroid/view/Surface;

    .line 436
    .line 437
    iget-object v0, v0, Lka5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lun1;

    .line 454
    .line 455
    iget-object v2, v2, Lun1;->a:Lyn1;

    .line 456
    .line 457
    invoke-virtual {v2, v5}, Lyn1;->O(Landroid/view/Surface;)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_6
    if-eqz v3, :cond_7

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 464
    .line 465
    .line 466
    :cond_7
    if-eqz v4, :cond_8

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 469
    .line 470
    .line 471
    :cond_8
    return-void

    .line 472
    :pswitch_10
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Li56;

    .line 475
    .line 476
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget v3, Lr06;->a:I

    .line 484
    .line 485
    iget-object v0, v0, Li56;->b:Lj56;

    .line 486
    .line 487
    check-cast v0, Lun1;

    .line 488
    .line 489
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 490
    .line 491
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 492
    .line 493
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v4, Lu11;

    .line 498
    .line 499
    invoke-direct {v4, v3, v2, v6}, Lu11;-><init>(Lq7;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x3fb

    .line 503
    .line 504
    invoke-virtual {v0, v3, v2, v4}, Lc21;->X(Lq7;ILjz2;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Li56;

    .line 511
    .line 512
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ln56;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget v3, Lr06;->a:I

    .line 520
    .line 521
    iget-object v0, v0, Li56;->b:Lj56;

    .line 522
    .line 523
    check-cast v0, Lun1;

    .line 524
    .line 525
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v3, Ld40;

    .line 531
    .line 532
    const/16 v5, 0x18

    .line 533
    .line 534
    invoke-direct {v3, v2, v5}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lyn1;->l:Ll91;

    .line 538
    .line 539
    invoke-virtual {v0, v4, v3}, Ll91;->m(ILjz2;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_12
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Li56;

    .line 546
    .line 547
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Exception;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget v3, Lr06;->a:I

    .line 555
    .line 556
    iget-object v0, v0, Li56;->b:Lj56;

    .line 557
    .line 558
    check-cast v0, Lun1;

    .line 559
    .line 560
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 561
    .line 562
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 563
    .line 564
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v4, Ly11;

    .line 569
    .line 570
    invoke-direct {v4, v3, v2, v5}, Ly11;-><init>(Lq7;Ljava/lang/Exception;I)V

    .line 571
    .line 572
    .line 573
    const/16 v2, 0x406

    .line 574
    .line 575
    invoke-virtual {v0, v3, v2, v4}, Lc21;->X(Lq7;ILjz2;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_13
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lqm0;

    .line 582
    .line 583
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lk56;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Lk38;->i(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2}, Lk56;->o()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_14
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lk56;

    .line 601
    .line 602
    invoke-interface {v0}, Lk56;->b()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_15
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lk91;

    .line 609
    .line 610
    iget-object v0, v0, Lk91;->c:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget v0, Lg6;->k:I

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    throw v0

    .line 619
    :pswitch_16
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ly24;

    .line 622
    .line 623
    iget-object v4, v1, Lkl3;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Lwz4;

    .line 626
    .line 627
    iget-object v7, v0, Ly24;->s:Lsg2;

    .line 628
    .line 629
    if-nez v7, :cond_9

    .line 630
    .line 631
    move-object v7, v4

    .line 632
    goto :goto_8

    .line 633
    :cond_9
    new-instance v7, Lsw1;

    .line 634
    .line 635
    invoke-direct {v7, v2, v3}, Lsw1;-><init>(J)V

    .line 636
    .line 637
    .line 638
    :goto_8
    iput-object v7, v0, Ly24;->z:Lwz4;

    .line 639
    .line 640
    invoke-interface {v4}, Lwz4;->j()J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    cmp-long v7, v7, v2

    .line 645
    .line 646
    if-nez v7, :cond_a

    .line 647
    .line 648
    iget-wide v7, v0, Ly24;->A:J

    .line 649
    .line 650
    cmp-long v7, v7, v2

    .line 651
    .line 652
    if-eqz v7, :cond_a

    .line 653
    .line 654
    new-instance v7, Lt24;

    .line 655
    .line 656
    iget-object v8, v0, Ly24;->z:Lwz4;

    .line 657
    .line 658
    invoke-direct {v7, v0, v8}, Lt24;-><init>(Ly24;Lwz4;)V

    .line 659
    .line 660
    .line 661
    iput-object v7, v0, Ly24;->z:Lwz4;

    .line 662
    .line 663
    :cond_a
    iget-object v7, v0, Ly24;->z:Lwz4;

    .line 664
    .line 665
    invoke-interface {v7}, Lwz4;->j()J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    iput-wide v7, v0, Ly24;->A:J

    .line 670
    .line 671
    iget-boolean v7, v0, Ly24;->G:Z

    .line 672
    .line 673
    if-nez v7, :cond_b

    .line 674
    .line 675
    invoke-interface {v4}, Lwz4;->j()J

    .line 676
    .line 677
    .line 678
    move-result-wide v7

    .line 679
    cmp-long v2, v7, v2

    .line 680
    .line 681
    if-nez v2, :cond_b

    .line 682
    .line 683
    move v5, v6

    .line 684
    :cond_b
    iput-boolean v5, v0, Ly24;->B:Z

    .line 685
    .line 686
    if-eqz v5, :cond_c

    .line 687
    .line 688
    const/4 v6, 0x7

    .line 689
    :cond_c
    iput v6, v0, Ly24;->C:I

    .line 690
    .line 691
    iget-wide v2, v0, Ly24;->A:J

    .line 692
    .line 693
    invoke-interface {v4}, Lwz4;->e()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    iget-boolean v5, v0, Ly24;->B:Z

    .line 698
    .line 699
    iget-object v6, v0, Ly24;->g:Lb34;

    .line 700
    .line 701
    invoke-virtual {v6, v2, v3, v4, v5}, Lb34;->x(JZZ)V

    .line 702
    .line 703
    .line 704
    iget-boolean v2, v0, Ly24;->w:Z

    .line 705
    .line 706
    if-nez v2, :cond_d

    .line 707
    .line 708
    invoke-virtual {v0}, Ly24;->z()V

    .line 709
    .line 710
    .line 711
    :cond_d
    return-void

    .line 712
    :pswitch_17
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lw41;

    .line 715
    .line 716
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroid/net/Uri;

    .line 719
    .line 720
    iput-boolean v5, v0, Lw41;->i:Z

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lw41;->b(Landroid/net/Uri;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_18
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, La41;

    .line 729
    .line 730
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lfz1;

    .line 733
    .line 734
    iget-object v3, v0, La41;->d:Lb41;

    .line 735
    .line 736
    iget v4, v3, Lb41;->o:I

    .line 737
    .line 738
    if-eqz v4, :cond_f

    .line 739
    .line 740
    iget-boolean v4, v0, La41;->c:Z

    .line 741
    .line 742
    if-eqz v4, :cond_e

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_e
    iget-object v4, v3, Lb41;->s:Landroid/os/Looper;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v6, v0, La41;->a:Lle1;

    .line 751
    .line 752
    invoke-virtual {v3, v4, v6, v2, v5}, Lb41;->a(Landroid/os/Looper;Lle1;Lfz1;Z)Lie1;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v2, v0, La41;->b:Lie1;

    .line 757
    .line 758
    iget-object v2, v3, Lb41;->m:Ljava/util/Set;

    .line 759
    .line 760
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_f
    :goto_9
    return-void

    .line 764
    :pswitch_19
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lpy3;

    .line 767
    .line 768
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, v0, Lpy3;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lun1;

    .line 775
    .line 776
    sget v3, Lr06;->a:I

    .line 777
    .line 778
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 779
    .line 780
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 781
    .line 782
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Lu11;

    .line 787
    .line 788
    invoke-direct {v4, v3, v2, v5}, Lu11;-><init>(Lq7;Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    const/16 v2, 0x3f4

    .line 792
    .line 793
    invoke-virtual {v0, v3, v2, v4}, Lc21;->X(Lq7;ILjz2;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_1a
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Leo1;

    .line 800
    .line 801
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lfx3;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    :try_start_5
    invoke-static {v2}, Leo1;->b(Lfx3;)V
    :try_end_5
    .catch Len1; {:try_start_5 .. :try_end_5} :catch_2

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :catch_2
    move-exception v0

    .line 813
    move-object v2, v0

    .line 814
    const-string v0, "Unexpected error delivering message on external thread."

    .line 815
    .line 816
    invoke-static {v0, v2}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    .line 820
    .line 821
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :pswitch_1b
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v7, v0

    .line 828
    check-cast v7, Lyn1;

    .line 829
    .line 830
    iget-object v0, v1, Lkl3;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lbo1;

    .line 833
    .line 834
    iget v4, v7, Lyn1;->F:I

    .line 835
    .line 836
    iget v8, v0, Lbo1;->c:I

    .line 837
    .line 838
    sub-int/2addr v4, v8

    .line 839
    iput v4, v7, Lyn1;->F:I

    .line 840
    .line 841
    iget-boolean v8, v0, Lbo1;->d:Z

    .line 842
    .line 843
    if-eqz v8, :cond_10

    .line 844
    .line 845
    iget v8, v0, Lbo1;->e:I

    .line 846
    .line 847
    iput v8, v7, Lyn1;->G:I

    .line 848
    .line 849
    iput-boolean v6, v7, Lyn1;->H:Z

    .line 850
    .line 851
    :cond_10
    iget-boolean v8, v0, Lbo1;->f:Z

    .line 852
    .line 853
    if-eqz v8, :cond_11

    .line 854
    .line 855
    iget v8, v0, Lbo1;->g:I

    .line 856
    .line 857
    iput v8, v7, Lyn1;->I:I

    .line 858
    .line 859
    :cond_11
    if-nez v4, :cond_1b

    .line 860
    .line 861
    iget-object v4, v0, Lbo1;->b:Lpw3;

    .line 862
    .line 863
    iget-object v4, v4, Lpw3;->a:Lzo5;

    .line 864
    .line 865
    iget-object v8, v7, Lyn1;->f0:Lpw3;

    .line 866
    .line 867
    iget-object v8, v8, Lpw3;->a:Lzo5;

    .line 868
    .line 869
    invoke-virtual {v8}, Lzo5;->q()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_12

    .line 874
    .line 875
    invoke-virtual {v4}, Lzo5;->q()Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_12

    .line 880
    .line 881
    const/4 v8, -0x1

    .line 882
    iput v8, v7, Lyn1;->g0:I

    .line 883
    .line 884
    const-wide/16 v8, 0x0

    .line 885
    .line 886
    iput-wide v8, v7, Lyn1;->h0:J

    .line 887
    .line 888
    :cond_12
    invoke-virtual {v4}, Lzo5;->q()Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-nez v8, :cond_14

    .line 893
    .line 894
    move-object v8, v4

    .line 895
    check-cast v8, Lhx3;

    .line 896
    .line 897
    iget-object v8, v8, Lhx3;->h:[Lzo5;

    .line 898
    .line 899
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    iget-object v10, v7, Lyn1;->o:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-ne v9, v10, :cond_13

    .line 914
    .line 915
    move v9, v6

    .line 916
    goto :goto_a

    .line 917
    :cond_13
    move v9, v5

    .line 918
    :goto_a
    invoke-static {v9}, Lk38;->g(Z)V

    .line 919
    .line 920
    .line 921
    move v9, v5

    .line 922
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    if-ge v9, v10, :cond_14

    .line 927
    .line 928
    iget-object v10, v7, Lyn1;->o:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Lwn1;

    .line 935
    .line 936
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    check-cast v11, Lzo5;

    .line 941
    .line 942
    iput-object v11, v10, Lwn1;->b:Lzo5;

    .line 943
    .line 944
    add-int/lit8 v9, v9, 0x1

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_14
    iget-boolean v8, v7, Lyn1;->H:Z

    .line 948
    .line 949
    if-eqz v8, :cond_1a

    .line 950
    .line 951
    iget-object v8, v0, Lbo1;->b:Lpw3;

    .line 952
    .line 953
    iget-object v8, v8, Lpw3;->b:Lwa3;

    .line 954
    .line 955
    iget-object v9, v7, Lyn1;->f0:Lpw3;

    .line 956
    .line 957
    iget-object v9, v9, Lpw3;->b:Lwa3;

    .line 958
    .line 959
    invoke-virtual {v8, v9}, Lwa3;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-eqz v8, :cond_16

    .line 964
    .line 965
    iget-object v8, v0, Lbo1;->b:Lpw3;

    .line 966
    .line 967
    iget-wide v8, v8, Lpw3;->d:J

    .line 968
    .line 969
    iget-object v10, v7, Lyn1;->f0:Lpw3;

    .line 970
    .line 971
    iget-wide v10, v10, Lpw3;->r:J

    .line 972
    .line 973
    cmp-long v8, v8, v10

    .line 974
    .line 975
    if-eqz v8, :cond_15

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_15
    move v6, v5

    .line 979
    :cond_16
    :goto_c
    if-eqz v6, :cond_19

    .line 980
    .line 981
    invoke-virtual {v4}, Lzo5;->q()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_18

    .line 986
    .line 987
    iget-object v2, v0, Lbo1;->b:Lpw3;

    .line 988
    .line 989
    iget-object v2, v2, Lpw3;->b:Lwa3;

    .line 990
    .line 991
    invoke-virtual {v2}, Lwa3;->b()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_17

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_17
    iget-object v2, v0, Lbo1;->b:Lpw3;

    .line 999
    .line 1000
    iget-object v3, v2, Lpw3;->b:Lwa3;

    .line 1001
    .line 1002
    iget-wide v8, v2, Lpw3;->d:J

    .line 1003
    .line 1004
    iget-object v2, v3, Lwa3;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v3, v7, Lyn1;->n:Lxo5;

    .line 1007
    .line 1008
    invoke-virtual {v4, v2, v3}, Lzo5;->h(Ljava/lang/Object;Lxo5;)Lxo5;

    .line 1009
    .line 1010
    .line 1011
    iget-wide v2, v3, Lxo5;->e:J

    .line 1012
    .line 1013
    add-long/2addr v8, v2

    .line 1014
    move-wide v2, v8

    .line 1015
    goto :goto_e

    .line 1016
    :cond_18
    :goto_d
    iget-object v2, v0, Lbo1;->b:Lpw3;

    .line 1017
    .line 1018
    iget-wide v2, v2, Lpw3;->d:J

    .line 1019
    .line 1020
    :cond_19
    :goto_e
    move-wide v13, v2

    .line 1021
    move v11, v6

    .line 1022
    goto :goto_f

    .line 1023
    :cond_1a
    move-wide v13, v2

    .line 1024
    move v11, v5

    .line 1025
    :goto_f
    iput-boolean v5, v7, Lyn1;->H:Z

    .line 1026
    .line 1027
    iget-object v8, v0, Lbo1;->b:Lpw3;

    .line 1028
    .line 1029
    const/4 v9, 0x1

    .line 1030
    iget v10, v7, Lyn1;->I:I

    .line 1031
    .line 1032
    iget v12, v7, Lyn1;->G:I

    .line 1033
    .line 1034
    const/4 v15, -0x1

    .line 1035
    const/16 v16, 0x0

    .line 1036
    .line 1037
    invoke-virtual/range {v7 .. v16}, Lyn1;->T(Lpw3;IIZIJIZ)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1b
    return-void

    .line 1041
    :pswitch_1c
    iget-object v0, v1, Lkl3;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lml3;

    .line 1044
    .line 1045
    iget-object v2, v1, Lkl3;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lx21;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lml3;->e()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {v2, v0}, Lx21;->a(I)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
