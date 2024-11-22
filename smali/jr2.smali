.class public final Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljr2;->a:I

    invoke-direct {p0, p1, v0}, Ljr2;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljr2;->a:I

    iput-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 1
    iget v0, p0, Ljr2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljr2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lza4;

    .line 10
    .line 11
    iget-object v0, v0, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Ljr2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lza4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v2, Lza4;->e:Z

    .line 20
    .line 21
    move v2, v3

    .line 22
    :goto_0
    iget-object v4, p0, Ljr2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lza4;

    .line 26
    .line 27
    iget-object v5, v5, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 28
    .line 29
    array-length v5, v5

    .line 30
    if-ge v2, v5, :cond_2

    .line 31
    .line 32
    check-cast v4, Lza4;

    .line 33
    .line 34
    iget-object v4, v4, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 35
    .line 36
    aget-object v4, v4, v2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v3

    .line 43
    :goto_1
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Ljr2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lza4;

    .line 59
    .line 60
    iget v8, v7, Lza4;->d:I

    .line 61
    .line 62
    sub-int/2addr v8, v1

    .line 63
    iput v8, v7, Lza4;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    const-string v7, "ReactNative"

    .line 69
    .line 70
    invoke-static {v7}, Leq1;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v4, Lza4;

    .line 80
    .line 81
    invoke-virtual {v4}, Lza4;->b()V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Ljr2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Ljr2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-object v0, p0, Ljr2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Lir2;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-boolean v1, v0, Lir2;->a:Z

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Ljr2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 126
    .line 127
    new-instance v1, Lir2;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1, p2}, Lir2;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Lir2;

    .line 133
    .line 134
    iget-object p1, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 144
    .line 145
    const/4 p2, 0x5

    .line 146
    invoke-virtual {p1, p2, p0}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
