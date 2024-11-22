.class public final Llr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableArray;

.field public final synthetic b:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llr2;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long/2addr p1, v0

    .line 26
    iget-object v0, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :goto_0
    :try_start_0
    iget-object v1, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkr2;

    .line 50
    .line 51
    iget-wide v1, v1, Lkr2;->d:J

    .line 52
    .line 53
    cmp-long v1, v1, p1

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkr2;

    .line 66
    .line 67
    iget-object v2, p0, Llr2;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Llr2;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    iget-object v2, p0, Llr2;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 81
    .line 82
    iget v3, v1, Lkr2;->a:I

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v1, Lkr2;->b:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget v2, v1, Lkr2;->c:I

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    add-long/2addr v2, p1

    .line 95
    iput-wide v2, v1, Lkr2;->d:J

    .line 96
    .line 97
    iget-object v2, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Ljava/util/PriorityQueue;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Landroid/util/SparseArray;

    .line 108
    .line 109
    iget v1, v1, Lkr2;->a:I

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Llr2;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Lgr2;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lgr2;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Llr2;->a:Lcom/facebook/react/bridge/WritableArray;

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Llr2;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lza4;

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    invoke-virtual {p1, p2, p0}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method
