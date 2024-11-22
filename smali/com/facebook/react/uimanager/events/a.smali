.class public final Lcom/facebook/react/uimanager/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk1;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static final q:Ljs0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Landroid/util/LongSparseArray;

.field public final e:Ljava/util/HashMap;

.field public final f:Lsk1;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ltk1;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:[Ljk1;

.field public m:I

.field public volatile n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field public o:S

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljs0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljs0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/events/a;->q:Ljs0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

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
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->d:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Lsk1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lsk1;-><init>(Lcom/facebook/react/uimanager/events/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->f:Lsk1;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, Ltk1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ltk1;-><init>(Lcom/facebook/react/uimanager/events/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->j:Ltk1;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    new-array v0, v0, [Ljk1;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->l:[Ljk1;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/facebook/react/uimanager/events/a;->m:I

    .line 82
    .line 83
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/a;->o:S

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/a;->p:Z

    .line 86
    .line 87
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 98
    .line 99
    return-void
.end method

.method public static k(Lcom/facebook/react/uimanager/events/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljk1;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljk1;->canCoalesce()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/events/a;->l(Ljk1;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Ljk1;->getViewTag()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Ljk1;->getEventName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Ljk1;->getCoalescingKey()S

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Lcom/facebook/react/uimanager/events/a;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Short;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-short v8, p0, Lcom/facebook/react/uimanager/events/a;->o:S

    .line 66
    .line 67
    add-int/lit8 v9, v8, 0x1

    .line 68
    .line 69
    int-to-short v9, v9

    .line 70
    iput-short v9, p0, Lcom/facebook/react/uimanager/events/a;->o:S

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move v5, v8

    .line 80
    :goto_1
    int-to-long v7, v4

    .line 81
    int-to-long v4, v5

    .line 82
    const-wide/32 v9, 0xffff

    .line 83
    .line 84
    .line 85
    and-long/2addr v4, v9

    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    shl-long/2addr v4, v11

    .line 89
    or-long/2addr v4, v7

    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v9

    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    shl-long/2addr v6, v8

    .line 95
    or-long/2addr v4, v6

    .line 96
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/a;->d:Landroid/util/LongSparseArray;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/a;->d:Landroid/util/LongSparseArray;

    .line 108
    .line 109
    iget v8, p0, Lcom/facebook/react/uimanager/events/a;->m:I

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/a;->l:[Ljk1;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aget-object v8, v8, v9

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljk1;->coalesce(Ljk1;)Ljk1;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eq v9, v8, :cond_3

    .line 132
    .line 133
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/a;->d:Landroid/util/LongSparseArray;

    .line 134
    .line 135
    iget v10, p0, Lcom/facebook/react/uimanager/events/a;->m:I

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/a;->l:[Ljk1;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    aput-object v7, v3, v4

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    move-object v3, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v12, v7

    .line 156
    move-object v7, v3

    .line 157
    move-object v3, v12

    .line 158
    :goto_2
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/events/a;->l(Ljk1;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, Ljk1;->dispose()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/a;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    goto :goto_5

    .line 182
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :try_start_4
    throw p0

    .line 184
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    throw p0
.end method


# virtual methods
.method public final a(Luk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/a;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->j:Ltk1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltk1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/facebook/react/fabric/events/FabricEventEmitter;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/a;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljk1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljk1;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Dispatched event hasn\'t been initialized"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxw0;->c(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Luk1;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Luk1;->onEventDispatch(Ljk1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/a;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljk1;->getEventName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljk1;->getUniqueID()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1, v1}, Lg53;->a(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/a;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/a;->j:Ltk1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltk1;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lsk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsk1;-><init>(Lcom/facebook/react/uimanager/events/a;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/a;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Luk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljk1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/a;->l:[Ljk1;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljk1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/a;->l:[Ljk1;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->l:[Ljk1;

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/react/uimanager/events/a;->m:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/facebook/react/uimanager/events/a;->m:I

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final onHostDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->j:Ltk1;

    .line 5
    .line 6
    iget v1, v0, Ltk1;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v0, Ltk1;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iput-boolean v2, v0, Ltk1;->c:Z

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onHostPause()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->j:Ltk1;

    .line 5
    .line 6
    iget v1, v0, Ltk1;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v0, Ltk1;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iput-boolean v2, v0, Ltk1;->c:Z

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/a;->j:Ltk1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltk1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
