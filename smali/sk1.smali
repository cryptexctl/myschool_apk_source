.class public final Lsk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/uimanager/events/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsk1;->a:I

    invoke-direct {p0, p1, v0}, Lsk1;-><init>(Lcom/facebook/react/uimanager/events/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsk1;->a:I

    iput-object p1, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lsk1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "DispatchEventsRunnable"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 13
    .line 14
    iget-object v2, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/facebook/react/uimanager/events/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v0}, Lg53;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Lcom/facebook/react/uimanager/events/a;->p:Z

    .line 29
    .line 30
    iget-object v0, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/a;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 33
    .line 34
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v3, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 43
    .line 44
    iget v4, v3, Lcom/facebook/react/uimanager/events/a;->m:I

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    if-le v4, v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, Lcom/facebook/react/uimanager/events/a;->l:[Ljk1;

    .line 51
    .line 52
    sget-object v3, Lcom/facebook/react/uimanager/events/a;->q:Ljs0;

    .line 53
    .line 54
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    move v1, v2

    .line 61
    :goto_1
    iget-object v3, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 62
    .line 63
    iget v4, v3, Lcom/facebook/react/uimanager/events/a;->m:I

    .line 64
    .line 65
    if-ge v1, v4, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Lcom/facebook/react/uimanager/events/a;->l:[Ljk1;

    .line 68
    .line 69
    aget-object v3, v3, v1

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljk1;->getEventName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Ljk1;->getUniqueID()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5, v4}, Lg53;->f(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/facebook/react/uimanager/events/a;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljk1;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljk1;->dispose()V

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, v3, Lcom/facebook/react/uimanager/events/a;->l:[Ljk1;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v2, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v2, v3, Lcom/facebook/react/uimanager/events/a;->m:I

    .line 105
    .line 106
    iget-object v1, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/a;->d:Landroid/util/LongSparseArray;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iget-object v0, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lyu;

    .line 133
    .line 134
    invoke-interface {v1}, Lyu;->onBatchEventDispatched()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lsk1;->b:Lcom/facebook/react/uimanager/events/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/a;->j:Ltk1;

    .line 159
    .line 160
    iget v2, v0, Ltk1;->a:I

    .line 161
    .line 162
    packed-switch v2, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    iput-boolean v1, v0, Ltk1;->c:Z

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :pswitch_1
    iput-boolean v1, v0, Ltk1;->c:Z

    .line 169
    .line 170
    :goto_6
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
