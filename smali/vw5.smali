.class public final Lvw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:[I

.field public final b:Lak3;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lkw5;

.field public final f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayDeque;

.field public k:Lpm3;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lak3;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lvw5;->a:[I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvw5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvw5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvw5;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvw5;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvw5;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lvw5;->j:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lvw5;->l:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lvw5;->m:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lvw5;->n:Z

    .line 57
    .line 58
    iput-object p2, p0, Lvw5;->b:Lak3;

    .line 59
    .line 60
    new-instance p2, Lkw5;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-ne p3, v0, :cond_0

    .line 64
    .line 65
    const/16 p3, 0x8

    .line 66
    .line 67
    :cond_0
    invoke-direct {p2, p0, p1, p3}, Lkw5;-><init>(Lvw5;Lcom/facebook/react/bridge/ReactContext;I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lvw5;->e:Lkw5;

    .line 71
    .line 72
    iput-object p1, p0, Lvw5;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "UIViewOperationQueue.dispatchViewUpdates"

    .line 6
    .line 7
    invoke-static {v1}, Lik5;->a(Ljava/lang/String;)Lhk5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "batchId"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lhk5;->a(ILjava/lang/String;)Lzu7;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lhk5;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    iget-object v1, v15, Lvw5;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v15, Lvw5;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v15, Lvw5;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    move-object v4, v2

    .line 51
    :goto_0
    iget-object v1, v15, Lvw5;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v15, Lvw5;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v15, Lvw5;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v6, v2

    .line 71
    :goto_1
    iget-object v1, v15, Lvw5;->d:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object v3, v15, Lvw5;->j:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v2, v15, Lvw5;->j:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v15, Lvw5;->j:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    :cond_2
    move-object v5, v2

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    iget-object v1, v15, Lvw5;->k:Lpm3;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    check-cast v1, Lqa1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lqa1;->c()V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v9, Lbw5;

    .line 106
    .line 107
    move-object v1, v9

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move/from16 v3, p1

    .line 111
    .line 112
    move-wide/from16 v7, p2

    .line 113
    .line 114
    move-object/from16 v16, v9

    .line 115
    .line 116
    move-wide/from16 v9, p4

    .line 117
    .line 118
    invoke-direct/range {v1 .. v14}, Lbw5;-><init>(Lvw5;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    .line 119
    .line 120
    .line 121
    const-string v1, "acquiring mDispatchRunnablesLock"

    .line 122
    .line 123
    invoke-static {v1}, Lik5;->a(Ljava/lang/String;)Lhk5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "batchId"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lhk5;->a(ILjava/lang/String;)Lzu7;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lhk5;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v15, Lvw5;->c:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v15, Lvw5;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    move-object/from16 v2, v16

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :try_start_4
    iget-boolean v0, v15, Lvw5;->l:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    new-instance v0, Lcw5;

    .line 154
    .line 155
    iget-object v1, v15, Lvw5;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 156
    .line 157
    invoke-direct {v0, v15, v1}, Lcw5;-><init>(Lvw5;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Lpn5;ILjava/lang/String;Ldh4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvw5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lvw5;->y:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lvw5;->y:J

    .line 10
    .line 11
    iget-object v1, p0, Lvw5;->j:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v8, Lfw5;

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v2 .. v7}, Lfw5;-><init>(Lvw5;Lpn5;ILjava/lang/String;Ldh4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvw5;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ReactNative"

    .line 6
    .line 7
    invoke-static {v0}, Leq1;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvw5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lvw5;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lvw5;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lvw5;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lvw5;->n:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lvw5;->v:J

    .line 66
    .line 67
    iget-wide v0, p0, Lvw5;->o:J

    .line 68
    .line 69
    iput-wide v0, p0, Lvw5;->w:J

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lvw5;->n:Z

    .line 73
    .line 74
    const-string v1, "batchedExecutionTime"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lg53;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "batchedExecutionTime"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lg53;->f(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    iput-wide v0, p0, Lvw5;->o:J

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1
.end method
