.class public final Ljn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljn4;->a:I

    iput-object p1, p0, Ljn4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ljn4;->a:I

    iput-object p1, p0, Ljn4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljn4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt48;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Ljn4;->a:I

    iput-object p1, p0, Ljn4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljn4;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln4;

    .line 4
    .line 5
    iget-object v0, v0, Lln4;->a:Lqs3;

    .line 6
    .line 7
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lws3;

    .line 10
    .line 11
    iget v2, v0, Lqs3;->M:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v0, Lqs3;->M:I

    .line 18
    .line 19
    iget-object v2, v0, Lqs3;->q:Lt30;

    .line 20
    .line 21
    iget-object v3, v0, Lqs3;->g:Lju3;

    .line 22
    .line 23
    iget v3, v3, Lju3;->c:I

    .line 24
    .line 25
    iget-object v2, v2, Lt30;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Lz40;->t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v2, v1, Lws3;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lqs3;->d:Lom;

    .line 35
    .line 36
    iget-object v3, v2, Lom;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :goto_0
    :try_start_0
    iget-object v4, v2, Lom;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    if-lt v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v4, v2, Lom;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lws3;

    .line 63
    .line 64
    iget-object v4, v4, Lws3;->b:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v2, v2, Lom;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lws3;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lws3;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Lws3;->b:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    monitor-exit v3

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_4
    iget-object v2, v0, Lqs3;->d:Lom;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lom;->e(Lws3;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le98;

    .line 4
    .line 5
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Le98;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v3, Ltf7;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ltf7;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Le98;->c:Ltf7;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_2
    iput v1, v0, Le98;->a:I

    .line 31
    .line 32
    iget-object v1, v0, Le98;->f:Lig8;

    .line 33
    .line 34
    iget-object v1, v1, Lig8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v3, Lzr7;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lzr7;-><init>(Le98;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Le98;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le98;

    .line 4
    .line 5
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lae8;

    .line 8
    .line 9
    iget v1, v1, Lae8;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Le98;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lae8;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Le98;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Timed out waiting for response"

    .line 28
    .line 29
    new-instance v3, La81;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, La81;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lae8;->a(La81;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Le98;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method private final d()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljn4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lul7;

    .line 6
    .line 7
    iget-object v2, v0, Ljn4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwq7;

    .line 10
    .line 11
    iget-object v3, v1, Lul7;->j:Lpk7;

    .line 12
    .line 13
    invoke-static {v3}, Lul7;->f(Lmp7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lpk7;->C()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lms6;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lmp7;-><init>(Lul7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lmp7;->E()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lul7;->v:Lms6;

    .line 28
    .line 29
    new-instance v3, Lrd7;

    .line 30
    .line 31
    iget-wide v4, v2, Lwq7;->f:J

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ld67;-><init>(Lul7;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    iput-wide v6, v3, Lrd7;->p:J

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v3, Lrd7;->q:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide v4, v3, Lrd7;->i:J

    .line 44
    .line 45
    invoke-virtual {v3}, Ld67;->K()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lul7;->w:Lrd7;

    .line 49
    .line 50
    new-instance v4, Lmd7;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lmd7;-><init>(Lul7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ld67;->K()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, Lul7;->t:Lmd7;

    .line 59
    .line 60
    new-instance v4, Lry7;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lry7;-><init>(Lul7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ld67;->K()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, Lul7;->u:Lry7;

    .line 69
    .line 70
    iget-object v4, v1, Lul7;->l:Lz58;

    .line 71
    .line 72
    iget-boolean v5, v4, Lmp7;->c:Z

    .line 73
    .line 74
    const-string v8, "Can\'t initialize twice"

    .line 75
    .line 76
    if-nez v5, :cond_32

    .line 77
    .line 78
    invoke-virtual {v4}, Lz58;->u0()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lgz1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lul7;

    .line 84
    .line 85
    iget-object v5, v5, Lul7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    iput-boolean v5, v4, Lmp7;->c:Z

    .line 92
    .line 93
    iget-object v9, v1, Lul7;->h:Lzg7;

    .line 94
    .line 95
    iget-boolean v10, v9, Lmp7;->c:Z

    .line 96
    .line 97
    if-nez v10, :cond_31

    .line 98
    .line 99
    invoke-virtual {v9}, Lzg7;->J()V

    .line 100
    .line 101
    .line 102
    iget-object v10, v9, Lgz1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lul7;

    .line 105
    .line 106
    iget-object v10, v10, Lul7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    .line 110
    .line 111
    iput-boolean v5, v9, Lmp7;->c:Z

    .line 112
    .line 113
    iget-object v9, v1, Lul7;->w:Lrd7;

    .line 114
    .line 115
    iget-boolean v10, v9, Ld67;->c:Z

    .line 116
    .line 117
    if-nez v10, :cond_30

    .line 118
    .line 119
    invoke-virtual {v9}, Lrd7;->P()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v9, Lgz1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lul7;

    .line 125
    .line 126
    iget-object v8, v8, Lul7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 129
    .line 130
    .line 131
    iput-boolean v5, v9, Ld67;->c:Z

    .line 132
    .line 133
    iget-object v8, v1, Lul7;->i:Lwe7;

    .line 134
    .line 135
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 136
    .line 137
    .line 138
    const-wide/32 v9, 0x17ae9

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v8, Lwe7;->m:Lgf7;

    .line 146
    .line 147
    const-string v11, "App measurement initialized, version"

    .line 148
    .line 149
    invoke-virtual {v10, v9, v11}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 153
    .line 154
    .line 155
    const-string v9, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Lgf7;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lrd7;->M()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v9, v1, Lul7;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_1

    .line 171
    .line 172
    iget-object v9, v1, Lul7;->g:Lqo6;

    .line 173
    .line 174
    iget-object v9, v9, Lqo6;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v3, v9}, Lz58;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 186
    .line 187
    invoke-virtual {v10, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v9, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 197
    .line 198
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v10, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_0
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "Debug-level message logging enabled"

    .line 215
    .line 216
    iget-object v4, v8, Lwe7;->n:Lgf7;

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lgf7;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v3, v1, Lul7;->E:I

    .line 222
    .line 223
    iget-object v4, v1, Lul7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eq v3, v9, :cond_2

    .line 230
    .line 231
    invoke-static {v8}, Lul7;->f(Lmp7;)V

    .line 232
    .line 233
    .line 234
    iget v3, v1, Lul7;->E:I

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v8, v8, Lwe7;->g:Lgf7;

    .line 249
    .line 250
    const-string v9, "Not all components initialized"

    .line 251
    .line 252
    invoke-virtual {v8, v3, v4, v9}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iput-boolean v5, v1, Lul7;->x:Z

    .line 256
    .line 257
    iget-object v1, v0, Ljn4;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lul7;

    .line 260
    .line 261
    iget-object v3, v0, Ljn4;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lwq7;

    .line 264
    .line 265
    iget-object v3, v3, Lwq7;->g:Lv37;

    .line 266
    .line 267
    iget-object v4, v1, Lul7;->j:Lpk7;

    .line 268
    .line 269
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lpk7;->C()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ls98;->a()V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lmu6;->A0:Llb7;

    .line 279
    .line 280
    iget-object v8, v1, Lul7;->g:Lqo6;

    .line 281
    .line 282
    invoke-virtual {v8, v2, v4}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/4 v9, 0x0

    .line 287
    const-wide/16 v10, 0x1

    .line 288
    .line 289
    iget-object v12, v1, Lul7;->l:Lz58;

    .line 290
    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    invoke-static {v12}, Lul7;->e(Lmp7;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lgz1;->C()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Lz58;->J0()J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    cmp-long v4, v13, v10

    .line 304
    .line 305
    if-nez v4, :cond_3

    .line 306
    .line 307
    invoke-virtual {v12}, Lgz1;->C()V

    .line 308
    .line 309
    .line 310
    new-instance v4, Landroid/content/IntentFilter;

    .line 311
    .line 312
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v13, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 316
    .line 317
    invoke-virtual {v4, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v13, Lqb;

    .line 321
    .line 322
    iget-object v14, v12, Lgz1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v14, Lul7;

    .line 325
    .line 326
    const/4 v15, 0x6

    .line 327
    invoke-direct {v13, v14, v15, v9}, Lqb;-><init>(Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Lgz1;->m()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/4 v15, 0x2

    .line 335
    invoke-static {v14, v13, v4, v15}, Lir0;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lgz1;->c()Lwe7;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v13, "Registered app receiver"

    .line 343
    .line 344
    iget-object v4, v4, Lwe7;->n:Lgf7;

    .line 345
    .line 346
    invoke-virtual {v4, v13}, Lgf7;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_3
    iget-object v4, v1, Lul7;->h:Lzg7;

    .line 350
    .line 351
    invoke-static {v4}, Lul7;->e(Lmp7;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lzg7;->O()Leq7;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-static {}, Ly48;->a()V

    .line 359
    .line 360
    .line 361
    sget-object v14, Lmu6;->Q0:Llb7;

    .line 362
    .line 363
    invoke-virtual {v8, v2, v14}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    sget-object v10, Lcq7;->c:Lcq7;

    .line 368
    .line 369
    sget-object v11, Laq7;->b:Laq7;

    .line 370
    .line 371
    const-class v5, Lcq7;

    .line 372
    .line 373
    const-string v2, "google_analytics_default_allow_analytics_storage"

    .line 374
    .line 375
    const-string v6, "google_analytics_default_allow_ad_storage"

    .line 376
    .line 377
    move-object/from16 v23, v8

    .line 378
    .line 379
    iget-wide v7, v1, Lul7;->H:J

    .line 380
    .line 381
    iget-object v9, v1, Lul7;->p:Ler7;

    .line 382
    .line 383
    iget v0, v13, Leq7;->b:I

    .line 384
    .line 385
    if-eqz v15, :cond_8

    .line 386
    .line 387
    move-object/from16 v20, v13

    .line 388
    .line 389
    move-object/from16 v15, v23

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-virtual {v15, v6, v13}, Lqo6;->K(Ljava/lang/String;Z)Laq7;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v15, v2, v13}, Lqo6;->K(Ljava/lang/String;Z)Laq7;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v6, v11, :cond_4

    .line 401
    .line 402
    if-eq v2, v11, :cond_5

    .line 403
    .line 404
    :cond_4
    const/16 v13, -0xa

    .line 405
    .line 406
    invoke-virtual {v4, v13}, Lzg7;->H(I)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v18, :cond_5

    .line 411
    .line 412
    new-instance v0, Ljava/util/EnumMap;

    .line 413
    .line 414
    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    sget-object v13, Lcq7;->b:Lcq7;

    .line 418
    .line 419
    invoke-virtual {v0, v13, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v10, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v2, Leq7;

    .line 426
    .line 427
    const/16 v6, -0xa

    .line 428
    .line 429
    invoke-direct {v2, v0, v6}, Leq7;-><init>(Ljava/util/EnumMap;I)V

    .line 430
    .line 431
    .line 432
    move-object v0, v2

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_5
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lrd7;->N()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_7

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    const/16 v2, 0x1e

    .line 452
    .line 453
    if-eq v0, v2, :cond_6

    .line 454
    .line 455
    const/16 v6, 0xa

    .line 456
    .line 457
    if-eq v0, v6, :cond_6

    .line 458
    .line 459
    if-eq v0, v2, :cond_6

    .line 460
    .line 461
    if-eq v0, v2, :cond_6

    .line 462
    .line 463
    const/16 v2, 0x28

    .line 464
    .line 465
    if-ne v0, v2, :cond_7

    .line 466
    .line 467
    :cond_6
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Leq7;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const/16 v6, -0xa

    .line 474
    .line 475
    invoke-direct {v0, v2, v2, v6}, Leq7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v9, v0, v7, v8, v2}, Ler7;->X(Leq7;JZ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_7
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lrd7;->N()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    if-eqz v3, :cond_d

    .line 499
    .line 500
    iget-object v0, v3, Lv37;->g:Landroid/os/Bundle;

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    const/16 v2, 0x1e

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Lzg7;->H(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_d

    .line 511
    .line 512
    invoke-static {v2, v0}, Leq7;->e(ILandroid/os/Bundle;)Leq7;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Leq7;->s()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_8
    move-object/from16 v20, v13

    .line 525
    .line 526
    move-object/from16 v15, v23

    .line 527
    .line 528
    invoke-virtual {v15, v6}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v15, v2}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v6, :cond_9

    .line 537
    .line 538
    if-eqz v2, :cond_a

    .line 539
    .line 540
    :cond_9
    const/16 v13, -0xa

    .line 541
    .line 542
    invoke-virtual {v4, v13}, Lzg7;->H(I)Z

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    if-eqz v18, :cond_a

    .line 547
    .line 548
    new-instance v0, Leq7;

    .line 549
    .line 550
    invoke-direct {v0, v6, v2, v13}, Leq7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_a
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lrd7;->N()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_c

    .line 567
    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    const/16 v2, 0x1e

    .line 571
    .line 572
    if-eq v0, v2, :cond_b

    .line 573
    .line 574
    const/16 v6, 0xa

    .line 575
    .line 576
    if-eq v0, v6, :cond_b

    .line 577
    .line 578
    if-eq v0, v2, :cond_b

    .line 579
    .line 580
    if-eq v0, v2, :cond_b

    .line 581
    .line 582
    const/16 v2, 0x28

    .line 583
    .line 584
    if-ne v0, v2, :cond_c

    .line 585
    .line 586
    :cond_b
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Leq7;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/16 v6, -0xa

    .line 593
    .line 594
    invoke-direct {v0, v2, v2, v6}, Leq7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v9, v0, v7, v8, v2}, Ler7;->X(Leq7;JZ)V

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_c
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lrd7;->N()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    if-eqz v3, :cond_d

    .line 617
    .line 618
    iget-object v0, v3, Lv37;->g:Landroid/os/Bundle;

    .line 619
    .line 620
    if-eqz v0, :cond_d

    .line 621
    .line 622
    const/16 v2, 0x1e

    .line 623
    .line 624
    invoke-virtual {v4, v2}, Lzg7;->H(I)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_d

    .line 629
    .line 630
    invoke-static {v2, v0}, Leq7;->e(ILandroid/os/Bundle;)Leq7;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Leq7;->s()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_d

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_d
    :goto_1
    const/4 v0, 0x0

    .line 642
    :goto_2
    if-eqz v0, :cond_e

    .line 643
    .line 644
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lmu6;->T0:Llb7;

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-virtual {v15, v6, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v9, v0, v7, v8, v2}, Ler7;->X(Leq7;JZ)V

    .line 655
    .line 656
    .line 657
    move-object v13, v0

    .line 658
    goto :goto_3

    .line 659
    :cond_e
    move-object/from16 v13, v20

    .line 660
    .line 661
    :goto_3
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v13}, Ler7;->W(Leq7;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lgz1;->C()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v2, "dma_consent_settings"

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lds6;->c(Ljava/lang/String;)Lds6;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget v0, v0, Lds6;->a:I

    .line 686
    .line 687
    invoke-static {}, Ly48;->a()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v6, v14}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const-string v6, "google_analytics_default_allow_ad_user_data"

    .line 695
    .line 696
    iget-object v13, v1, Lul7;->i:Lwe7;

    .line 697
    .line 698
    if-eqz v2, :cond_10

    .line 699
    .line 700
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    invoke-virtual {v15, v2, v14}, Lqo6;->K(Ljava/lang/String;Z)Laq7;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eq v2, v11, :cond_f

    .line 708
    .line 709
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 710
    .line 711
    .line 712
    const-string v14, "Default ad personalization consent from Manifest"

    .line 713
    .line 714
    move-object/from16 v23, v10

    .line 715
    .line 716
    iget-object v10, v13, Lwe7;->o:Lgf7;

    .line 717
    .line 718
    invoke-virtual {v10, v2, v14}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    goto :goto_4

    .line 723
    :cond_f
    move-object/from16 v23, v10

    .line 724
    .line 725
    move v2, v14

    .line 726
    :goto_4
    invoke-virtual {v15, v6, v2}, Lqo6;->K(Ljava/lang/String;Z)Laq7;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eq v6, v11, :cond_11

    .line 731
    .line 732
    const/16 v2, -0xa

    .line 733
    .line 734
    invoke-static {v2, v0}, Leq7;->h(II)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_11

    .line 739
    .line 740
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Ljava/util/EnumMap;

    .line 744
    .line 745
    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 746
    .line 747
    .line 748
    sget-object v3, Lcq7;->d:Lcq7;

    .line 749
    .line 750
    invoke-virtual {v0, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v3, Lds6;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-direct {v3, v0, v2, v5, v5}, Lds6;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lmu6;->T0:Llb7;

    .line 760
    .line 761
    invoke-virtual {v15, v5, v0}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v9, v3, v0}, Ler7;->V(Lds6;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :cond_10
    move-object/from16 v23, v10

    .line 771
    .line 772
    invoke-virtual {v15, v6}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-eqz v2, :cond_11

    .line 777
    .line 778
    const/16 v5, -0xa

    .line 779
    .line 780
    invoke-static {v5, v0}, Leq7;->h(II)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_11

    .line 785
    .line 786
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lds6;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-direct {v0, v2, v5, v3, v3}, Lds6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v2, Lmu6;->T0:Llb7;

    .line 796
    .line 797
    invoke-virtual {v15, v3, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v9, v0, v2}, Ler7;->V(Lds6;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :cond_11
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Lrd7;->N()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_13

    .line 819
    .line 820
    if-eqz v0, :cond_12

    .line 821
    .line 822
    const/16 v2, 0x1e

    .line 823
    .line 824
    if-ne v0, v2, :cond_13

    .line 825
    .line 826
    :cond_12
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lds6;

    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    const/16 v3, -0xa

    .line 833
    .line 834
    invoke-direct {v0, v2, v3, v2, v2}, Lds6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sget-object v3, Lmu6;->T0:Llb7;

    .line 838
    .line 839
    invoke-virtual {v15, v2, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-virtual {v9, v0, v3}, Ler7;->V(Lds6;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_13
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2}, Lrd7;->N()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_15

    .line 861
    .line 862
    if-eqz v3, :cond_15

    .line 863
    .line 864
    iget-object v2, v3, Lv37;->g:Landroid/os/Bundle;

    .line 865
    .line 866
    if-eqz v2, :cond_15

    .line 867
    .line 868
    const/16 v5, 0x1e

    .line 869
    .line 870
    invoke-static {v5, v0}, Leq7;->h(II)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_15

    .line 875
    .line 876
    invoke-static {v5, v2}, Lds6;->b(ILandroid/os/Bundle;)Lds6;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v2, v0, Lds6;->e:Ljava/util/EnumMap;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_15

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Laq7;

    .line 901
    .line 902
    if-eq v5, v11, :cond_14

    .line 903
    .line 904
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 905
    .line 906
    .line 907
    sget-object v2, Lmu6;->T0:Llb7;

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    invoke-virtual {v15, v5, v2}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v9, v0, v2}, Ler7;->V(Lds6;Z)V

    .line 915
    .line 916
    .line 917
    :cond_15
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lrd7;->N()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_16

    .line 930
    .line 931
    if-eqz v3, :cond_16

    .line 932
    .line 933
    iget-object v0, v3, Lv37;->g:Landroid/os/Bundle;

    .line 934
    .line 935
    if-eqz v0, :cond_16

    .line 936
    .line 937
    iget-object v2, v4, Lzg7;->o:Luj4;

    .line 938
    .line 939
    invoke-virtual {v2}, Luj4;->u()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-nez v2, :cond_16

    .line 944
    .line 945
    invoke-static {v0}, Lds6;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_16

    .line 950
    .line 951
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v19

    .line 958
    iget-object v0, v3, Lv37;->e:Ljava/lang/String;

    .line 959
    .line 960
    const-string v18, "allow_personalized_ads"

    .line 961
    .line 962
    invoke-virtual {v9}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 967
    .line 968
    .line 969
    move-result-wide v21

    .line 970
    move-object/from16 v16, v9

    .line 971
    .line 972
    move-object/from16 v17, v0

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    move/from16 v20, v0

    .line 976
    .line 977
    invoke-virtual/range {v16 .. v22}, Ler7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 978
    .line 979
    .line 980
    :cond_16
    :goto_5
    const-string v0, "google_analytics_tcf_data_enabled"

    .line 981
    .line 982
    invoke-virtual {v15, v0}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-nez v0, :cond_17

    .line 987
    .line 988
    goto :goto_6

    .line 989
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_19

    .line 994
    .line 995
    :goto_6
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 996
    .line 997
    .line 998
    const-string v0, "TCF client enabled."

    .line 999
    .line 1000
    iget-object v2, v13, Lwe7;->n:Lgf7;

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, Lg97;->C()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9}, Lgz1;->c()Lwe7;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const-string v2, "Register tcfPrefChangeListener."

    .line 1016
    .line 1017
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v9, Ler7;->t:Ldm7;

    .line 1023
    .line 1024
    if-nez v0, :cond_18

    .line 1025
    .line 1026
    new-instance v0, Llt7;

    .line 1027
    .line 1028
    iget-object v2, v9, Lgz1;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lul7;

    .line 1031
    .line 1032
    const/4 v3, 0x1

    .line 1033
    invoke-direct {v0, v9, v2, v3}, Llt7;-><init>(Ler7;Lul7;I)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v0, v9, Ler7;->u:Llt7;

    .line 1037
    .line 1038
    new-instance v0, Ldm7;

    .line 1039
    .line 1040
    invoke-direct {v0, v9, v3}, Ldm7;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v0, v9, Ler7;->t:Ldm7;

    .line 1044
    .line 1045
    :cond_18
    invoke-virtual {v9}, Lgz1;->A()Lzg7;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Lzg7;->L()Landroid/content/SharedPreferences;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v2, v9, Ler7;->t:Ldm7;

    .line 1054
    .line 1055
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9}, Ler7;->e0()V

    .line 1062
    .line 1063
    .line 1064
    :cond_19
    iget-object v0, v4, Lzg7;->h:Luh7;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Luh7;->a()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v2

    .line 1070
    const-wide/16 v5, 0x0

    .line 1071
    .line 1072
    cmp-long v2, v2, v5

    .line 1073
    .line 1074
    if-nez v2, :cond_1a

    .line 1075
    .line 1076
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iget-object v3, v13, Lwe7;->o:Lgf7;

    .line 1084
    .line 1085
    const-string v5, "Persisting first open"

    .line 1086
    .line 1087
    invoke-virtual {v3, v2, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v7, v8}, Luh7;->b(J)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1a
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v9, Ler7;->q:Lcm7;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcm7;->b()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_1b

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lcm7;->c()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_1b

    .line 1109
    .line 1110
    iget-object v2, v2, Lcm7;->a:Lul7;

    .line 1111
    .line 1112
    iget-object v2, v2, Lul7;->h:Lzg7;

    .line 1113
    .line 1114
    invoke-static {v2}, Lul7;->e(Lmp7;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v2, Lzg7;->y:Luj4;

    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    invoke-virtual {v2, v3}, Luj4;->v(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1b
    invoke-virtual {v1}, Lul7;->h()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_21

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lul7;->g()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_20

    .line 1134
    .line 1135
    invoke-static {v12}, Lul7;->e(Lmp7;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "android.permission.INTERNET"

    .line 1139
    .line 1140
    invoke-virtual {v12, v0}, Lz58;->F0(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-nez v0, :cond_1c

    .line 1145
    .line 1146
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "App is missing INTERNET permission"

    .line 1150
    .line 1151
    iget-object v2, v13, Lwe7;->g:Lgf7;

    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_1c
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1157
    .line 1158
    invoke-virtual {v12, v0}, Lz58;->F0(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_1d

    .line 1163
    .line 1164
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1168
    .line 1169
    iget-object v2, v13, Lwe7;->g:Lgf7;

    .line 1170
    .line 1171
    invoke-virtual {v2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_1d
    iget-object v0, v1, Lul7;->a:Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_1f

    .line 1185
    .line 1186
    invoke-virtual {v15}, Lqo6;->S()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_1f

    .line 1191
    .line 1192
    invoke-static {v0}, Lz58;->j0(Landroid/content/Context;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_1e

    .line 1197
    .line 1198
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 1202
    .line 1203
    iget-object v2, v13, Lwe7;->g:Lgf7;

    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1e
    invoke-static {v0}, Lz58;->t0(Landroid/content/Context;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_1f

    .line 1213
    .line 1214
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1218
    .line 1219
    iget-object v1, v13, Lwe7;->g:Lgf7;

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1f
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1228
    .line 1229
    iget-object v1, v13, Lwe7;->g:Lgf7;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_20
    move-object v3, v15

    .line 1235
    goto/16 :goto_e

    .line 1236
    .line 1237
    :cond_21
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2}, Lrd7;->N()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    iget-object v3, v4, Lzg7;->i:Luj4;

    .line 1250
    .line 1251
    if-eqz v2, :cond_23

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v2}, Ld67;->J()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v2, Lrd7;->n:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-nez v2, :cond_22

    .line 1267
    .line 1268
    goto :goto_7

    .line 1269
    :cond_22
    move-object/from16 v16, v15

    .line 1270
    .line 1271
    goto/16 :goto_9

    .line 1272
    .line 1273
    :cond_23
    :goto_7
    invoke-virtual {v1}, Lul7;->p()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Lrd7;->N()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v4}, Lgz1;->C()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    const-string v6, "gmp_app_id"

    .line 1292
    .line 1293
    const/4 v10, 0x0

    .line 1294
    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v11

    .line 1302
    invoke-virtual {v11}, Ld67;->J()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v11, v11, Lrd7;->n:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Lgz1;->C()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    move-object/from16 v16, v15

    .line 1315
    .line 1316
    const-string v15, "admob_app_id"

    .line 1317
    .line 1318
    invoke-interface {v14, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    invoke-static {v2, v5, v11, v14}, Lz58;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_26

    .line 1327
    .line 1328
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 1332
    .line 1333
    iget-object v5, v13, Lwe7;->m:Lgf7;

    .line 1334
    .line 1335
    invoke-virtual {v5, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4}, Lgz1;->C()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4}, Lgz1;->C()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    const-string v5, "measurement_enabled"

    .line 1349
    .line 1350
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_24

    .line 1355
    .line 1356
    invoke-virtual {v4}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    const/4 v10, 0x1

    .line 1361
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    goto :goto_8

    .line 1370
    :cond_24
    const/4 v2, 0x0

    .line 1371
    :goto_8
    invoke-virtual {v4}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1383
    .line 1384
    .line 1385
    if-eqz v2, :cond_25

    .line 1386
    .line 1387
    invoke-virtual {v4}, Lgz1;->C()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    invoke-interface {v10, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1406
    .line 1407
    .line 1408
    :cond_25
    iget-object v2, v1, Lul7;->t:Lmd7;

    .line 1409
    .line 1410
    invoke-static {v2}, Lul7;->b(Ld67;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v1, Lul7;->t:Lmd7;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lmd7;->O()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v1, Lul7;->u:Lry7;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lry7;->S()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v1, Lul7;->u:Lry7;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lry7;->R()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v7, v8}, Luh7;->b(J)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v0, 0x0

    .line 1432
    invoke-virtual {v3, v0}, Luj4;->v(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_26
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v0}, Lrd7;->N()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v4}, Lgz1;->C()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Ld67;->J()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v0, Lrd7;->n:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v4}, Lgz1;->C()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1484
    .line 1485
    .line 1486
    :goto_9
    invoke-virtual {v4}, Lzg7;->O()Leq7;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object/from16 v2, v23

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Leq7;->i(Lcq7;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_27

    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    invoke-virtual {v3, v0}, Luj4;->v(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_27
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Luj4;->u()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v9, v0}, Ler7;->i0(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v12}, Lul7;->e(Lmp7;)V

    .line 1513
    .line 1514
    .line 1515
    :try_start_0
    invoke-virtual {v12}, Lgz1;->m()Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    .line 1527
    .line 1528
    goto :goto_a

    .line 1529
    :catch_0
    iget-object v0, v4, Lzg7;->x:Luj4;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Luj4;->u()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_28

    .line 1540
    .line 1541
    invoke-static {v13}, Lul7;->f(Lmp7;)V

    .line 1542
    .line 1543
    .line 1544
    const-string v2, "Remote config removed with active feature rollouts"

    .line 1545
    .line 1546
    iget-object v3, v13, Lwe7;->j:Lgf7;

    .line 1547
    .line 1548
    invoke-virtual {v3, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v2, 0x0

    .line 1552
    invoke-virtual {v0, v2}, Luj4;->v(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_28
    :goto_a
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Lrd7;->N()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_2a

    .line 1568
    .line 1569
    invoke-virtual {v1}, Lul7;->l()Lrd7;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Ld67;->J()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v0, Lrd7;->n:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_29

    .line 1583
    .line 1584
    goto :goto_b

    .line 1585
    :cond_29
    move-object/from16 v3, v16

    .line 1586
    .line 1587
    goto :goto_e

    .line 1588
    :cond_2a
    :goto_b
    invoke-virtual {v1}, Lul7;->g()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    iget-object v2, v4, Lzg7;->d:Landroid/content/SharedPreferences;

    .line 1593
    .line 1594
    if-nez v2, :cond_2b

    .line 1595
    .line 1596
    goto :goto_c

    .line 1597
    :cond_2b
    const-string v3, "deferred_analytics_collection"

    .line 1598
    .line 1599
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-nez v2, :cond_2d

    .line 1604
    .line 1605
    :goto_c
    const-string v2, "firebase_analytics_collection_deactivated"

    .line 1606
    .line 1607
    move-object/from16 v3, v16

    .line 1608
    .line 1609
    invoke-virtual {v3, v2}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    if-eqz v2, :cond_2c

    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_2c

    .line 1620
    .line 1621
    goto :goto_d

    .line 1622
    :cond_2c
    xor-int/lit8 v2, v0, 0x1

    .line 1623
    .line 1624
    invoke-virtual {v4, v2}, Lzg7;->K(Z)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_d

    .line 1628
    :cond_2d
    move-object/from16 v3, v16

    .line 1629
    .line 1630
    :goto_d
    if-eqz v0, :cond_2e

    .line 1631
    .line 1632
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v9}, Ler7;->b0()V

    .line 1636
    .line 1637
    .line 1638
    :cond_2e
    iget-object v0, v1, Lul7;->k:Lp28;

    .line 1639
    .line 1640
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v0, Lp28;->f:Lhb;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Lhb;->p()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1}, Lul7;->o()Lry7;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1653
    .line 1654
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v2}, Lry7;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1}, Lul7;->o()Lry7;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    iget-object v1, v4, Lzg7;->A:Lne6;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Lne6;->n()Landroid/os/Bundle;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-virtual {v0}, Lg97;->C()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0}, Ld67;->J()V

    .line 1674
    .line 1675
    .line 1676
    const/4 v2, 0x0

    .line 1677
    invoke-virtual {v0, v2}, Lry7;->Y(Z)Lb78;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    new-instance v5, Ls30;

    .line 1682
    .line 1683
    const/16 v6, 0x17

    .line 1684
    .line 1685
    invoke-direct {v5, v0, v2, v1, v6}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v5}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_e
    invoke-static {}, Ls98;->a()V

    .line 1692
    .line 1693
    .line 1694
    sget-object v0, Lmu6;->A0:Llb7;

    .line 1695
    .line 1696
    const/4 v1, 0x0

    .line 1697
    invoke-virtual {v3, v1, v0}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_2f

    .line 1702
    .line 1703
    invoke-static {v12}, Lul7;->e(Lmp7;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v12}, Lgz1;->C()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v12}, Lz58;->J0()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v0

    .line 1713
    const-wide/16 v2, 0x1

    .line 1714
    .line 1715
    cmp-long v0, v0, v2

    .line 1716
    .line 1717
    if-nez v0, :cond_2f

    .line 1718
    .line 1719
    new-instance v0, Ljava/lang/Thread;

    .line 1720
    .line 1721
    invoke-static {v9}, Lul7;->b(Ld67;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v1, Lrl7;

    .line 1725
    .line 1726
    const/4 v2, 0x0

    .line 1727
    invoke-direct {v1, v9, v2}, Lrl7;-><init>(Ler7;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1734
    .line 1735
    .line 1736
    :cond_2f
    iget-object v0, v4, Lzg7;->q:Lmh7;

    .line 1737
    .line 1738
    const/4 v1, 0x1

    .line 1739
    invoke-virtual {v0, v1}, Lmh7;->a(Z)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1744
    .line 1745
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v0

    .line 1749
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1750
    .line 1751
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1756
    .line 1757
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    throw v0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj7;

    .line 4
    .line 5
    iget-object v0, v0, Lxj7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxj7;

    .line 11
    .line 12
    iget-object v1, v1, Lxj7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lkp3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lkp3;

    .line 20
    .line 21
    iget-object v2, p0, Ljn4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lkp3;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj7;

    .line 4
    .line 5
    iget-object v0, v0, Lxj7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxj7;

    .line 11
    .line 12
    iget-object v1, v1, Lxj7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lqp3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lqp3;

    .line 20
    .line 21
    iget-object v2, p0, Ljn4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lqp3;->onFailure(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ljn4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    instance-of v1, v0, Lhp2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lhp2;

    .line 20
    .line 21
    check-cast v0, Lx0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Lr0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lx0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, v0, Li0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Li0;

    .line 37
    .line 38
    iget-object v2, v0, Li0;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lm42;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lm42;->onFailure(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/Future;

    .line 53
    .line 54
    invoke-static {v0}, Lpz7;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lm42;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lm42;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lm42;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lm42;->onFailure(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lm42;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Lm42;->onFailure(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/EditText;

    .line 95
    .line 96
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lgh0;

    .line 99
    .line 100
    iget-object v1, v1, Lgh0;->b:Lnj1;

    .line 101
    .line 102
    check-cast v1, Lbu3;

    .line 103
    .line 104
    iget-object v1, v1, Lbu3;->e:Lef1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 113
    .line 114
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lgh0;

    .line 117
    .line 118
    iget-object v1, v1, Lgh0;->b:Lnj1;

    .line 119
    .line 120
    check-cast v1, Lhf1;

    .line 121
    .line 122
    iget-object v1, v1, Lhf1;->e:Lef1;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lef1;

    .line 139
    .line 140
    iget-object v1, v1, Lef1;->b:Lnj1;

    .line 141
    .line 142
    check-cast v1, Lhf1;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lhf1;->h(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lef1;

    .line 150
    .line 151
    iget-object v1, v1, Lef1;->b:Lnj1;

    .line 152
    .line 153
    check-cast v1, Lhf1;

    .line 154
    .line 155
    iput-boolean v0, v1, Lhf1;->l:Z

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/widget/EditText;

    .line 161
    .line 162
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lgh0;

    .line 165
    .line 166
    iget-object v1, v1, Lgh0;->b:Lnj1;

    .line 167
    .line 168
    check-cast v1, Ljh0;

    .line 169
    .line 170
    iget-object v1, v1, Ljh0;->e:Laz4;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lgh0;

    .line 178
    .line 179
    iget-object v0, v0, Lgh0;->b:Lnj1;

    .line 180
    .line 181
    check-cast v0, Ljh0;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljh0;->e(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    :try_start_1
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ldh8;

    .line 190
    .line 191
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ldh8;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :catch_3
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ldh8;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ldh8;->o(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ldh8;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ldh8;->o(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :pswitch_5
    :try_start_2
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lxj7;

    .line 231
    .line 232
    iget-object v0, v0, Lxj7;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ltf5;

    .line 235
    .line 236
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Ltf5;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_2
    .catch Lit4; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lxj7;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v2, "Continuation returned null"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lxj7;->onFailure(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_2
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lxj7;

    .line 268
    .line 269
    sget-object v2, Lnl5;->b:Lxa1;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lxj7;

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lqp3;)Ldh8;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lxj7;

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lip3;)Ldh8;

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catch_4
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catch_5
    move-exception v0

    .line 292
    goto :goto_7

    .line 293
    :goto_6
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lxj7;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lxj7;->onFailure(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catch_6
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lxj7;

    .line 304
    .line 305
    invoke-virtual {v0}, Lxj7;->b()V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    instance-of v1, v1, Ljava/lang/Exception;

    .line 314
    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lxj7;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Exception;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lxj7;->onFailure(Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_3
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lxj7;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lxj7;->onFailure(Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    return-void

    .line 339
    :pswitch_6
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lxj7;

    .line 342
    .line 343
    iget-object v0, v0, Lxj7;->c:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v0

    .line 346
    :try_start_3
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lxj7;

    .line 349
    .line 350
    iget-object v1, v1, Lxj7;->d:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v2, v1

    .line 353
    check-cast v2, Ldq3;

    .line 354
    .line 355
    if-eqz v2, :cond_4

    .line 356
    .line 357
    check-cast v1, Ldq3;

    .line 358
    .line 359
    iget-object v2, p0, Ljn4;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v2}, Ldq3;->onSuccess(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catchall_1
    move-exception v1

    .line 372
    goto :goto_a

    .line 373
    :cond_4
    :goto_9
    monitor-exit v0

    .line 374
    return-void

    .line 375
    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    throw v1

    .line 377
    :pswitch_7
    invoke-direct {p0}, Ljn4;->f()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    invoke-direct {p0}, Ljn4;->e()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    :try_start_4
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lv17;

    .line 388
    .line 389
    iget-object v0, v0, Lv17;->c:Lpr0;

    .line 390
    .line 391
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 394
    .line 395
    invoke-interface {v0, v1}, Lpr0;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catch Lit4; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 400
    .line 401
    if-nez v0, :cond_5

    .line 402
    .line 403
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lv17;

    .line 406
    .line 407
    new-instance v1, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    const-string v2, "Continuation returned null"

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lv17;->onFailure(Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_5
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lv17;

    .line 421
    .line 422
    sget-object v2, Lnl5;->b:Lxa1;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lv17;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lqp3;)Ldh8;

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lv17;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lip3;)Ldh8;

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :catch_7
    move-exception v0

    .line 443
    goto :goto_b

    .line 444
    :catch_8
    move-exception v0

    .line 445
    goto :goto_c

    .line 446
    :goto_b
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lv17;

    .line 449
    .line 450
    iget-object v1, v1, Lv17;->d:Ldh8;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ldh8;->o(Ljava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    instance-of v1, v1, Ljava/lang/Exception;

    .line 461
    .line 462
    if-eqz v1, :cond_6

    .line 463
    .line 464
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lv17;

    .line 467
    .line 468
    iget-object v1, v1, Lv17;->d:Ldh8;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Exception;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ldh8;->o(Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_6
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lv17;

    .line 483
    .line 484
    iget-object v1, v1, Lv17;->d:Ldh8;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ldh8;->o(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    :goto_d
    return-void

    .line 490
    :pswitch_a
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 493
    .line 494
    check-cast v0, Ldh8;

    .line 495
    .line 496
    iget-boolean v0, v0, Ldh8;->d:Z

    .line 497
    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lv17;

    .line 503
    .line 504
    iget-object v0, v0, Lv17;->d:Ldh8;

    .line 505
    .line 506
    invoke-virtual {v0}, Ldh8;->q()V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_7
    :try_start_5
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lv17;

    .line 513
    .line 514
    iget-object v0, v0, Lv17;->c:Lpr0;

    .line 515
    .line 516
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 519
    .line 520
    invoke-interface {v0, v1}, Lpr0;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_5
    .catch Lit4; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 524
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lv17;

    .line 527
    .line 528
    iget-object v1, v1, Lv17;->d:Ldh8;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ldh8;->p(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :catch_9
    move-exception v0

    .line 535
    goto :goto_e

    .line 536
    :catch_a
    move-exception v0

    .line 537
    goto :goto_f

    .line 538
    :goto_e
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lv17;

    .line 541
    .line 542
    iget-object v1, v1, Lv17;->d:Ldh8;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ldh8;->o(Ljava/lang/Exception;)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    instance-of v1, v1, Ljava/lang/Exception;

    .line 553
    .line 554
    if-eqz v1, :cond_8

    .line 555
    .line 556
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lv17;

    .line 559
    .line 560
    iget-object v1, v1, Lv17;->d:Ldh8;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Exception;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ldh8;->o(Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_8
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lv17;

    .line 575
    .line 576
    iget-object v1, v1, Lv17;->d:Ldh8;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ldh8;->o(Ljava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    :goto_10
    return-void

    .line 582
    :pswitch_b
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lt48;

    .line 585
    .line 586
    invoke-virtual {v0}, Lt48;->d()Lpk7;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lpk7;->C()V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lji7;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lji7;-><init>(Lt48;)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v0, Lt48;->k:Lji7;

    .line 599
    .line 600
    new-instance v1, Lxp6;

    .line 601
    .line 602
    invoke-direct {v1, v0}, Lxp6;-><init>(Lt48;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lv38;->H()V

    .line 606
    .line 607
    .line 608
    iput-object v1, v0, Lt48;->c:Lxp6;

    .line 609
    .line 610
    invoke-virtual {v0}, Lt48;->O()Lqo6;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v6, v0, Lt48;->a:Lti7;

    .line 615
    .line 616
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Ldp6;

    .line 621
    .line 622
    iput-object v6, v1, Lqo6;->e:Ldp6;

    .line 623
    .line 624
    new-instance v1, Le28;

    .line 625
    .line 626
    invoke-direct {v1, v0}, Le28;-><init>(Lt48;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lv38;->H()V

    .line 630
    .line 631
    .line 632
    iput-object v1, v0, Lt48;->i:Le28;

    .line 633
    .line 634
    new-instance v1, Lwf8;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Lv38;-><init>(Lt48;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lv38;->H()V

    .line 640
    .line 641
    .line 642
    iput-object v1, v0, Lt48;->f:Lwf8;

    .line 643
    .line 644
    new-instance v1, Lnx7;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Lv38;-><init>(Lt48;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lv38;->H()V

    .line 650
    .line 651
    .line 652
    iput-object v1, v0, Lt48;->h:Lnx7;

    .line 653
    .line 654
    new-instance v1, Lt38;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Lt38;-><init>(Lt48;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lv38;->H()V

    .line 660
    .line 661
    .line 662
    iput-object v1, v0, Lt48;->e:Lt38;

    .line 663
    .line 664
    new-instance v1, Ltg7;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Ltg7;-><init>(Lt48;)V

    .line 667
    .line 668
    .line 669
    iput-object v1, v0, Lt48;->d:Ltg7;

    .line 670
    .line 671
    iget v1, v0, Lt48;->r:I

    .line 672
    .line 673
    iget v6, v0, Lt48;->s:I

    .line 674
    .line 675
    if-eq v1, v6, :cond_9

    .line 676
    .line 677
    invoke-virtual {v0}, Lt48;->c()Lwe7;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget v6, v0, Lt48;->r:I

    .line 682
    .line 683
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget v7, v0, Lt48;->s:I

    .line 688
    .line 689
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 694
    .line 695
    const-string v8, "Not all upload components initialized"

    .line 696
    .line 697
    invoke-virtual {v1, v6, v7, v8}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_9
    iput-boolean v5, v0, Lt48;->m:Z

    .line 701
    .line 702
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lt48;

    .line 705
    .line 706
    invoke-virtual {v0}, Lt48;->d()Lpk7;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lpk7;->C()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lt48;->c:Lxp6;

    .line 714
    .line 715
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lxp6;->F0()V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lt48;->c:Lxp6;

    .line 722
    .line 723
    invoke-static {v1}, Lt48;->v(Lv38;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lgz1;->C()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lv38;->G()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lgz1;->m()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const-string v6, "google_app_measurement.db"

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_b

    .line 747
    .line 748
    sget-object v5, Lmu6;->g0:Llb7;

    .line 749
    .line 750
    invoke-virtual {v5, v2}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    cmp-long v6, v6, v3

    .line 761
    .line 762
    if-nez v6, :cond_a

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_a
    invoke-virtual {v1}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v1}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v5, v2}, Llb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v5, "trigger_uris"

    .line 794
    .line 795
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 796
    .line 797
    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-lez v2, :cond_b

    .line 802
    .line 803
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 812
    .line 813
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 814
    .line 815
    invoke-virtual {v1, v2, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_b
    :goto_11
    iget-object v1, v0, Lt48;->i:Le28;

    .line 819
    .line 820
    iget-object v1, v1, Le28;->h:Luh7;

    .line 821
    .line 822
    invoke-virtual {v1}, Luh7;->a()J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    cmp-long v1, v1, v3

    .line 827
    .line 828
    if-nez v1, :cond_c

    .line 829
    .line 830
    iget-object v1, v0, Lt48;->i:Le28;

    .line 831
    .line 832
    iget-object v1, v1, Le28;->h:Luh7;

    .line 833
    .line 834
    invoke-virtual {v0}, Lt48;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    invoke-virtual {v1, v2, v3}, Luh7;->b(J)V

    .line 843
    .line 844
    .line 845
    :cond_c
    invoke-virtual {v0}, Lt48;->C()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_c
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lt48;

    .line 852
    .line 853
    invoke-virtual {v0}, Lt48;->X()V

    .line 854
    .line 855
    .line 856
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lt48;

    .line 859
    .line 860
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Runnable;

    .line 863
    .line 864
    invoke-virtual {v0}, Lt48;->d()Lpk7;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lpk7;->C()V

    .line 869
    .line 870
    .line 871
    iget-object v2, v0, Lt48;->p:Ljava/util/ArrayList;

    .line 872
    .line 873
    if-nez v2, :cond_d

    .line 874
    .line 875
    new-instance v2, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-object v2, v0, Lt48;->p:Ljava/util/ArrayList;

    .line 881
    .line 882
    :cond_d
    iget-object v0, v0, Lt48;->p:Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lt48;

    .line 890
    .line 891
    invoke-virtual {v0}, Lt48;->Z()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_d
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Ll18;

    .line 898
    .line 899
    iget-object v0, v0, Ll18;->c:Lry7;

    .line 900
    .line 901
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Landroid/content/ComponentName;

    .line 904
    .line 905
    invoke-virtual {v0}, Lg97;->C()V

    .line 906
    .line 907
    .line 908
    iget-object v3, v0, Lry7;->e:Lub7;

    .line 909
    .line 910
    if-eqz v3, :cond_e

    .line 911
    .line 912
    iput-object v2, v0, Lry7;->e:Lub7;

    .line 913
    .line 914
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const-string v3, "Disconnected from device MeasurementService"

    .line 919
    .line 920
    iget-object v2, v2, Lwe7;->o:Lgf7;

    .line 921
    .line 922
    invoke-virtual {v2, v1, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lg97;->C()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lry7;->R()V

    .line 929
    .line 930
    .line 931
    :cond_e
    return-void

    .line 932
    :pswitch_e
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 933
    .line 934
    move-object v1, v0

    .line 935
    check-cast v1, Lry7;

    .line 936
    .line 937
    iget-object v2, v1, Lry7;->e:Lub7;

    .line 938
    .line 939
    if-nez v2, :cond_f

    .line 940
    .line 941
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v1, "Failed to send current screen to service"

    .line 946
    .line 947
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_f
    :try_start_6
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v3, v1

    .line 956
    check-cast v3, Ltx7;

    .line 957
    .line 958
    if-nez v3, :cond_10

    .line 959
    .line 960
    const-wide/16 v3, 0x0

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    const/4 v6, 0x0

    .line 964
    check-cast v0, Lry7;

    .line 965
    .line 966
    invoke-virtual {v0}, Lgz1;->m()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-interface/range {v2 .. v7}, Lub7;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_12

    .line 978
    :catch_b
    move-exception v0

    .line 979
    goto :goto_13

    .line 980
    :cond_10
    move-object v3, v1

    .line 981
    check-cast v3, Ltx7;

    .line 982
    .line 983
    iget-wide v3, v3, Ltx7;->c:J

    .line 984
    .line 985
    move-object v5, v1

    .line 986
    check-cast v5, Ltx7;

    .line 987
    .line 988
    iget-object v5, v5, Ltx7;->a:Ljava/lang/String;

    .line 989
    .line 990
    check-cast v1, Ltx7;

    .line 991
    .line 992
    iget-object v6, v1, Ltx7;->b:Ljava/lang/String;

    .line 993
    .line 994
    check-cast v0, Lry7;

    .line 995
    .line 996
    invoke-virtual {v0}, Lgz1;->m()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-interface/range {v2 .. v7}, Lub7;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_12
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lry7;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lry7;->X()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_b

    .line 1012
    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :goto_13
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lry7;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v2, "Failed to send current screen to the service"

    .line 1024
    .line 1025
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 1026
    .line 1027
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_14
    return-void

    .line 1031
    :pswitch_f
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Ler7;

    .line 1034
    .line 1035
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v5}, Ler7;->P(Ljava/lang/Boolean;Z)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_10
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Ler7;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v3, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Lds6;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lgz1;->C()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Lgz1;->C()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const-string v5, "dma_consent_settings"

    .line 1066
    .line 1067
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-static {v2}, Lds6;->c(Ljava/lang/String;)Lds6;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iget v4, v3, Lds6;->a:I

    .line 1076
    .line 1077
    iget v2, v2, Lds6;->a:I

    .line 1078
    .line 1079
    invoke-static {v4, v2}, Leq7;->h(II)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_13

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const-string v2, "dma_consent_settings"

    .line 1094
    .line 1095
    iget-object v3, v3, Lds6;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ler7;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v2, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Lds6;

    .line 1114
    .line 1115
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 1116
    .line 1117
    const-string v3, "Setting DMA consent(FE)"

    .line 1118
    .line 1119
    invoke-virtual {v0, v2, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Ler7;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lg97;->H()Lry7;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lg97;->C()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Ld67;->J()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Lry7;->V()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-nez v2, :cond_11

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_11
    invoke-virtual {v0}, Lgz1;->B()Lz58;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Lz58;->H0()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    const v2, 0x3ae30

    .line 1152
    .line 1153
    .line 1154
    if-lt v0, v2, :cond_12

    .line 1155
    .line 1156
    :goto_15
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Ler7;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lg97;->H()Lry7;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Lg97;->C()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Ld67;->J()V

    .line 1168
    .line 1169
    .line 1170
    new-instance v2, Lvy7;

    .line 1171
    .line 1172
    invoke-direct {v2, v0, v1}, Lvy7;-><init>(Lry7;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_12
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Ler7;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lg97;->H()Lry7;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0, v1}, Lry7;->Q(Z)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :cond_13
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Ler7;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lds6;

    .line 1202
    .line 1203
    iget v1, v1, Lds6;->a:I

    .line 1204
    .line 1205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iget-object v0, v0, Lwe7;->m:Lgf7;

    .line 1210
    .line 1211
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_16
    return-void

    .line 1217
    :pswitch_11
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Ler7;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lg97;->I()Lp28;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Lzg7;->O()Leq7;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    sget-object v5, Lcq7;->c:Lcq7;

    .line 1234
    .line 1235
    invoke-virtual {v1, v5}, Leq7;->i(Lcq7;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_15

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 1246
    .line 1247
    iget-object v0, v0, Lwe7;->l:Lgf7;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lgf7;->d(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_14
    :goto_17
    move-object v0, v2

    .line 1253
    goto :goto_18

    .line 1254
    :cond_15
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v0}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v5

    .line 1266
    invoke-virtual {v1, v5, v6}, Lzg7;->I(J)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_14

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    iget-object v1, v1, Lzg7;->s:Luh7;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Luh7;->a()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v5

    .line 1282
    cmp-long v1, v5, v3

    .line 1283
    .line 1284
    if-nez v1, :cond_16

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_16
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-object v0, v0, Lzg7;->s:Luh7;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Luh7;->a()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v0

    .line 1297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    :goto_18
    if-eqz v0, :cond_17

    .line 1302
    .line 1303
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Ler7;

    .line 1306
    .line 1307
    iget-object v1, v1, Lgz1;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Lul7;

    .line 1310
    .line 1311
    iget-object v1, v1, Lul7;->l:Lz58;

    .line 1312
    .line 1313
    invoke-static {v1}, Lul7;->e(Lmp7;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Lt27;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v3

    .line 1324
    invoke-virtual {v1, v2, v3, v4}, Lz58;->Z(Lt27;J)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_19

    .line 1328
    :cond_17
    :try_start_7
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lt27;

    .line 1331
    .line 1332
    invoke-interface {v0, v2}, Lt27;->zza(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_c

    .line 1333
    .line 1334
    .line 1335
    goto :goto_19

    .line 1336
    :catch_c
    move-exception v0

    .line 1337
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Ler7;

    .line 1340
    .line 1341
    iget-object v1, v1, Lgz1;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Lul7;

    .line 1344
    .line 1345
    iget-object v1, v1, Lul7;->i:Lwe7;

    .line 1346
    .line 1347
    invoke-static {v1}, Lul7;->f(Lmp7;)V

    .line 1348
    .line 1349
    .line 1350
    const-string v2, "getSessionId failed with exception"

    .line 1351
    .line 1352
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 1353
    .line 1354
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_19
    return-void

    .line 1358
    :pswitch_12
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Ler7;

    .line 1361
    .line 1362
    iget-object v2, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lg97;->D()Lrd7;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iget-object v4, v3, Lrd7;->q:Ljava/lang/String;

    .line 1371
    .line 1372
    if-eqz v4, :cond_18

    .line 1373
    .line 1374
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-nez v4, :cond_18

    .line 1379
    .line 1380
    move v1, v5

    .line 1381
    :cond_18
    iput-object v2, v3, Lrd7;->q:Ljava/lang/String;

    .line 1382
    .line 1383
    if-eqz v1, :cond_19

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lg97;->D()Lrd7;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Lrd7;->O()V

    .line 1390
    .line 1391
    .line 1392
    :cond_19
    return-void

    .line 1393
    :pswitch_13
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1396
    .line 1397
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 1398
    .line 1399
    iget-object v0, v0, Lul7;->p:Ler7;

    .line 1400
    .line 1401
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Lk91;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lg97;->C()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Ld67;->J()V

    .line 1412
    .line 1413
    .line 1414
    if-eqz v2, :cond_1b

    .line 1415
    .line 1416
    iget-object v3, v0, Ler7;->e:Lk91;

    .line 1417
    .line 1418
    if-eq v2, v3, :cond_1b

    .line 1419
    .line 1420
    if-nez v3, :cond_1a

    .line 1421
    .line 1422
    move v1, v5

    .line 1423
    :cond_1a
    const-string v3, "EventInterceptor already set."

    .line 1424
    .line 1425
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_1b
    iput-object v2, v0, Ler7;->e:Lk91;

    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_14
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Ler7;

    .line 1434
    .line 1435
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Ljava/util/List;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lg97;->C()V

    .line 1440
    .line 1441
    .line 1442
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1443
    .line 1444
    const/16 v3, 0x1e

    .line 1445
    .line 1446
    if-lt v2, v3, :cond_1f

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lgz1;->A()Lzg7;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v2}, Lzg7;->N()Landroid/util/SparseArray;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    :cond_1c
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_1e

    .line 1465
    .line 1466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Lo38;

    .line 1471
    .line 1472
    iget v4, v3, Lo38;->c:I

    .line 1473
    .line 1474
    invoke-static {v2, v4}, Lok6;->e(Landroid/util/SparseArray;I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    if-eqz v4, :cond_1d

    .line 1479
    .line 1480
    iget v4, v3, Lo38;->c:I

    .line 1481
    .line 1482
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Ljava/lang/Long;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v4

    .line 1492
    iget-wide v6, v3, Lo38;->b:J

    .line 1493
    .line 1494
    cmp-long v4, v4, v6

    .line 1495
    .line 1496
    if-gez v4, :cond_1c

    .line 1497
    .line 1498
    :cond_1d
    invoke-virtual {v0}, Ler7;->a0()Ljava/util/PriorityQueue;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1a

    .line 1506
    :cond_1e
    invoke-virtual {v0}, Ler7;->f0()V

    .line 1507
    .line 1508
    .line 1509
    :cond_1f
    return-void

    .line 1510
    :pswitch_15
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Llm7;

    .line 1513
    .line 1514
    iget-object v0, v0, Llm7;->a:Lt48;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lt48;->X()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Ldo6;

    .line 1522
    .line 1523
    iget-object v0, v0, Ldo6;->c:Lw58;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lw58;->m()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    if-nez v0, :cond_20

    .line 1530
    .line 1531
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Llm7;

    .line 1534
    .line 1535
    iget-object v0, v0, Llm7;->a:Lt48;

    .line 1536
    .line 1537
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Ldo6;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v1, Ldo6;->a:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v0, v2}, Lt48;->I(Ljava/lang/String;)Lb78;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    if-eqz v2, :cond_21

    .line 1557
    .line 1558
    invoke-virtual {v0, v1, v2}, Lt48;->o(Ldo6;Lb78;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1b

    .line 1562
    :cond_20
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Llm7;

    .line 1565
    .line 1566
    iget-object v0, v0, Llm7;->a:Lt48;

    .line 1567
    .line 1568
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, Ldo6;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    iget-object v2, v1, Ldo6;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v0, v2}, Lt48;->I(Ljava/lang/String;)Lb78;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    if-eqz v2, :cond_21

    .line 1588
    .line 1589
    invoke-virtual {v0, v1, v2}, Lt48;->F(Ldo6;Lb78;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_21
    :goto_1b
    return-void

    .line 1593
    :pswitch_16
    invoke-direct {p0}, Ljn4;->d()V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :pswitch_17
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Lwp7;

    .line 1600
    .line 1601
    invoke-interface {v0}, Lwp7;->zzd()Lxl6;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Lxl6;->a()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_22

    .line 1609
    .line 1610
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lwp7;

    .line 1613
    .line 1614
    invoke-interface {v0}, Lwp7;->d()Lpk7;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0, p0}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1c

    .line 1622
    :cond_22
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lsr6;

    .line 1625
    .line 1626
    iget-wide v6, v0, Lsr6;->c:J

    .line 1627
    .line 1628
    cmp-long v0, v6, v3

    .line 1629
    .line 1630
    if-eqz v0, :cond_23

    .line 1631
    .line 1632
    move v1, v5

    .line 1633
    :cond_23
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lsr6;

    .line 1636
    .line 1637
    iput-wide v3, v0, Lsr6;->c:J

    .line 1638
    .line 1639
    if-eqz v1, :cond_24

    .line 1640
    .line 1641
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lsr6;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Lsr6;->c()V

    .line 1646
    .line 1647
    .line 1648
    :cond_24
    :goto_1c
    return-void

    .line 1649
    :pswitch_18
    iget-object v0, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lfz7;

    .line 1652
    .line 1653
    iget-object v3, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Lil5;

    .line 1656
    .line 1657
    iget-object v4, v0, Lfz7;->a:Landroid/content/Context;

    .line 1658
    .line 1659
    const-string v6, "app_set_id_storage"

    .line 1660
    .line 1661
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    const-string v7, "app_set_id"

    .line 1666
    .line 1667
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    const-string v6, "app_set_id_storage"

    .line 1672
    .line 1673
    iget-object v0, v0, Lfz7;->a:Landroid/content/Context;

    .line 1674
    .line 1675
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    const-string v6, "app_set_id_last_used_time"

    .line 1680
    .line 1681
    const-wide/16 v8, -0x1

    .line 1682
    .line 1683
    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v10

    .line 1687
    cmp-long v0, v10, v8

    .line 1688
    .line 1689
    if-eqz v0, :cond_25

    .line 1690
    .line 1691
    const-wide v8, 0x7d8702800L

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    add-long/2addr v8, v10

    .line 1697
    :cond_25
    if-eqz v2, :cond_27

    .line 1698
    .line 1699
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v10

    .line 1707
    cmp-long v0, v10, v8

    .line 1708
    .line 1709
    if-lez v0, :cond_26

    .line 1710
    .line 1711
    goto :goto_1d

    .line 1712
    :cond_26
    :try_start_8
    invoke-static {v4}, Lfz7;->c(Landroid/content/Context;)V
    :try_end_8
    .catch Ltv7; {:try_start_8 .. :try_end_8} :catch_d

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_1f

    .line 1716
    .line 1717
    :catch_d
    move-exception v0

    .line 1718
    invoke-virtual {v3, v0}, Lil5;->a(Ljava/lang/Exception;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_21

    .line 1722
    .line 1723
    :cond_27
    :goto_1d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    :try_start_9
    const-string v0, "app_set_id_storage"

    .line 1732
    .line 1733
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_29

    .line 1750
    .line 1751
    const-string v0, "Failed to store app set ID generated for App "

    .line 1752
    .line 1753
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-eqz v2, :cond_28

    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1e

    .line 1771
    :catch_e
    move-exception v0

    .line 1772
    goto :goto_20

    .line 1773
    :cond_28
    :goto_1e
    new-instance v0, Ltv7;

    .line 1774
    .line 1775
    const-string v1, "Failed to store the app set ID."

    .line 1776
    .line 1777
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    throw v0

    .line 1781
    :cond_29
    invoke-static {v4}, Lfz7;->c(Landroid/content/Context;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v0, "app_set_id_storage"

    .line 1785
    .line 1786
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v6

    .line 1798
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const-string v1, "app_set_id_creation_time"

    .line 1803
    .line 1804
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-nez v0, :cond_2b

    .line 1813
    .line 1814
    const-string v0, "Failed to store app set ID creation time for App "

    .line 1815
    .line 1816
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_2a

    .line 1829
    .line 1830
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    :cond_2a
    new-instance v0, Ltv7;

    .line 1834
    .line 1835
    const-string v1, "Failed to store the app set ID creation time."

    .line 1836
    .line 1837
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    throw v0
    :try_end_9
    .catch Ltv7; {:try_start_9 .. :try_end_9} :catch_e

    .line 1841
    :cond_2b
    :goto_1f
    new-instance v0, Lfe;

    .line 1842
    .line 1843
    invoke-direct {v0, v2, v5}, Lfe;-><init>(Ljava/lang/String;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3, v0}, Lil5;->b(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_21

    .line 1850
    :goto_20
    invoke-virtual {v3, v0}, Lil5;->a(Ljava/lang/Exception;)V

    .line 1851
    .line 1852
    .line 1853
    :goto_21
    return-void

    .line 1854
    :pswitch_19
    invoke-direct {p0}, Ljn4;->c()V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_1a
    invoke-direct {p0}, Ljn4;->b()V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_1b
    iget-object v0, p0, Ljn4;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lln4;

    .line 1865
    .line 1866
    iget-object v0, v0, Lln4;->a:Lqs3;

    .line 1867
    .line 1868
    iget-object v1, p0, Ljn4;->c:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v1, Lxs3;

    .line 1871
    .line 1872
    iget-object v0, v0, Lqs3;->q:Lt30;

    .line 1873
    .line 1874
    iget v2, v1, Lxs3;->a:I

    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v0, Lt30;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :pswitch_1c
    invoke-direct {p0}, Ljn4;->a()V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    nop

    .line 1893
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ljn4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lz9;

    .line 12
    .line 13
    const-class v1, Ljn4;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lz9;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljn4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lm42;

    .line 26
    .line 27
    new-instance v2, Ln43;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Ln43;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lz9;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ln43;

    .line 36
    .line 37
    iput-object v2, v3, Ln43;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Lz9;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Ln43;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz9;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
