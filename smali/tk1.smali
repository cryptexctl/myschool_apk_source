.class public final Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltk1;->a:I

    invoke-direct {p0, p1, v0}, Ltk1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltk1;->a:I

    invoke-direct {p0, p1, v0}, Ltk1;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltk1;->a:I

    iput-object p1, p0, Ltk1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltk1;->b:Z

    iput-boolean p1, p0, Ltk1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltk1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ltk1;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Ltk1;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ltk1;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Ltk1;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Ltk1;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ltk1;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ltk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltk1;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltk1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/events/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ltk1;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ltk1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/react/uimanager/events/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    .line 33
    new-instance v1, Lsl0;

    .line 34
    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Ltk1;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Ltk1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/react/uimanager/events/a;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ltk1;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Ltk1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/react/uimanager/events/a;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 70
    .line 71
    new-instance v1, Lsl0;

    .line 72
    .line 73
    const/16 v2, 0x19

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ltk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltk1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lza4;->a()Lza4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v1, Lcom/facebook/react/uimanager/events/b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/b;->e:Ltk1;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricRendererExclusively:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lza4;->a()Lza4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v1, Lcom/facebook/react/uimanager/events/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/a;->j:Ltk1;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget p1, p0, Ltk1;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Ltk1;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean p2, p0, Ltk1;->b:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ltk1;->c()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p1, "BatchEventDispatchedListeners"

    .line 21
    .line 22
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Ltk1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/facebook/react/uimanager/events/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/react/uimanager/events/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lyu;

    .line 46
    .line 47
    invoke-interface {p2}, Lyu;->onBatchEventDispatched()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Ltk1;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-boolean p2, p0, Ltk1;->b:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {p0}, Ltk1;->c()V

    .line 72
    .line 73
    .line 74
    :goto_3
    const-string p1, "ScheduleDispatchFrameCallback"

    .line 75
    .line 76
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object p2, p0, Ltk1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lcom/facebook/react/uimanager/events/a;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/a;->k(Lcom/facebook/react/uimanager/events/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ltk1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcom/facebook/react/uimanager/events/a;

    .line 89
    .line 90
    iget-boolean p2, p2, Lcom/facebook/react/uimanager/events/a;->p:Z

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Ltk1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lcom/facebook/react/uimanager/events/a;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p2, Lcom/facebook/react/uimanager/events/a;->p:Z

    .line 100
    .line 101
    iget-object p2, p0, Ltk1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lcom/facebook/react/uimanager/events/a;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/facebook/react/uimanager/events/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2, p1}, Lg53;->a(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ltk1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Lcom/facebook/react/uimanager/events/a;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/facebook/react/uimanager/events/a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120
    .line 121
    check-cast p1, Lcom/facebook/react/uimanager/events/a;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/facebook/react/uimanager/events/a;->f:Lsk1;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
