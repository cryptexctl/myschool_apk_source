.class public final synthetic Lh65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh65;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh65;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg;

    .line 4
    .line 5
    iget-object v1, v0, Lzg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lzg;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v0, Lzg;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lzg;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lzg;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lzg;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzp2;

    .line 4
    .line 5
    iget-object v1, v0, Lzp2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lzp2;->g:Z

    .line 10
    .line 11
    iget-object v0, v0, Lzp2;->i:Lxp2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxp2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lz35;

    .line 11
    .line 12
    iget-object v1, v1, Ly0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v1, Lh0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lhz2;->getInputData()Lhy0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 25
    .line 26
    iget-object v1, v1, Lhy0;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {}, Lk23;->a()Lk23;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "get()"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lhz2;->getWorkerFactory()Ldf6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lhz2;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, v4}, Ldf6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhz2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lhz2;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget v1, Lbq0;->a:I

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lz35;

    .line 80
    .line 81
    const-string v1, "future"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ldz2;

    .line 87
    .line 88
    invoke-direct {v1}, Ldz2;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lz35;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lhz2;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lie6;->b(Landroid/content/Context;)Lie6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lhz2;->getId()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "id.toString()"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lwe6;->h(Ljava/lang/String;)Lue6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lz35;

    .line 130
    .line 131
    const-string v1, "future"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v1, Lbq0;->a:I

    .line 137
    .line 138
    new-instance v1, Ldz2;

    .line 139
    .line 140
    invoke-direct {v1}, Ldz2;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lz35;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    new-instance v3, Lvd6;

    .line 149
    .line 150
    iget-object v1, v1, Lie6;->j:Ln15;

    .line 151
    .line 152
    const-string v4, "workManagerImpl.trackers"

    .line 153
    .line 154
    invoke-static {v1, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, Lvd6;-><init>(Ln15;Lud6;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lmx7;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lvd6;->c(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lhz2;->getId()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "id.toString()"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lvd6;->a(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    sget v1, Lbq0;->a:I

    .line 189
    .line 190
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Lhz2;

    .line 191
    .line 192
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lhz2;->startWork()Lcz2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "delegate!!.startWork()"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lkl3;

    .line 205
    .line 206
    const/16 v3, 0x14

    .line 207
    .line 208
    invoke-direct {v2, v0, v3, v1}, Lkl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lhz2;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v1, v2, v3}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    sget v1, Lbq0;->a:I

    .line 220
    .line 221
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lz35;

    .line 229
    .line 230
    const-string v2, "future"

    .line 231
    .line 232
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lez2;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lz35;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lz35;

    .line 247
    .line 248
    const-string v2, "future"

    .line 249
    .line 250
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ldz2;

    .line 254
    .line 255
    invoke-direct {v2}, Ldz2;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lz35;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    :goto_1
    monitor-exit v1

    .line 262
    goto :goto_4

    .line 263
    :goto_2
    monitor-exit v1

    .line 264
    throw v0

    .line 265
    :cond_6
    sget v1, Lbq0;->a:I

    .line 266
    .line 267
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lz35;

    .line 268
    .line 269
    const-string v1, "future"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lez2;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lz35;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    :goto_3
    sget v1, Lbq0;->a:I

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lz35;

    .line 286
    .line 287
    const-string v1, "future"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ldz2;

    .line 293
    .line 294
    invoke-direct {v1}, Ldz2;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lz35;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_4
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza4;

    .line 4
    .line 5
    iget-object v1, v0, Lza4;->b:[Ljava/util/ArrayDeque;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lza4;->a:Lxm4;

    .line 9
    .line 10
    iget-object v2, v2, Lxm4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/Choreographer;

    .line 13
    .line 14
    iget-object v3, v0, Lza4;->c:Ljr2;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lza4;->e:Z

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh65;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsd6;

    .line 15
    .line 16
    iget-object v2, v0, Lsd6;->a:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsd6;->b:Lil5;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lil5;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lto1;

    .line 30
    .line 31
    iget-object v2, v0, Lto1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v3, v0, Lto1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Lto1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lto1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Lto1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :pswitch_1
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lpu1;

    .line 103
    .line 104
    sget-object v2, Lpu1;->m:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lpu1;->b(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lfe6;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Ll46;

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lfe6;->d:Lzi5;

    .line 125
    .line 126
    check-cast v0, Lpt4;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/facebook/react/uimanager/ViewManager;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    return-void

    .line 157
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lh65;->d()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->a(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lld4;

    .line 172
    .line 173
    iget-object v2, v0, Lld4;->c:Ln43;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lld4;->l(Ln43;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v0, Lld4;->c:Ln43;

    .line 181
    .line 182
    :cond_2
    return-void

    .line 183
    :pswitch_7
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lh30;

    .line 186
    .line 187
    check-cast v0, Lsi4;

    .line 188
    .line 189
    invoke-virtual {v0}, Lsi4;->e()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lhc4;

    .line 196
    .line 197
    sget-object v2, Lhc4;->M1:Ljava/net/CookieManager;

    .line 198
    .line 199
    invoke-virtual {v0}, Lhc4;->b0()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lgo1;

    .line 206
    .line 207
    sget v2, Lgo1;->m:I

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lk43;

    .line 253
    .line 254
    sget-object v2, Lk43;->e:Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    invoke-virtual {v0}, Lk43;->d()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_b
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/io/InputStream;

    .line 263
    .line 264
    sget-object v2, Lu33;->a:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-static {v0}, Lw06;->b(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 273
    .line 274
    sget-object v2, Lu33;->a:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-static {v0}, Lw06;->b(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lh65;->c()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lh65;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 291
    .line 292
    sget v2, Landroidx/media3/ui/DefaultTimeBar;->N:I

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_10
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lka5;

    .line 301
    .line 302
    iget-object v2, v0, Lka5;->h:Landroid/view/Surface;

    .line 303
    .line 304
    if-eqz v2, :cond_3

    .line 305
    .line 306
    iget-object v3, v0, Lka5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_3

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lun1;

    .line 323
    .line 324
    iget-object v5, v5, Lun1;->a:Lyn1;

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Lyn1;->O(Landroid/view/Surface;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    iget-object v3, v0, Lka5;->g:Landroid/graphics/SurfaceTexture;

    .line 331
    .line 332
    if-eqz v3, :cond_4

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 335
    .line 336
    .line 337
    :cond_4
    if-eqz v2, :cond_5

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 340
    .line 341
    .line 342
    :cond_5
    iput-object v4, v0, Lka5;->g:Landroid/graphics/SurfaceTexture;

    .line 343
    .line 344
    iput-object v4, v0, Lka5;->h:Landroid/view/Surface;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_11
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lqm0;

    .line 350
    .line 351
    iget v2, v0, Lqm0;->k:I

    .line 352
    .line 353
    sub-int/2addr v2, v5

    .line 354
    iput v2, v0, Lqm0;->k:I

    .line 355
    .line 356
    if-lez v2, :cond_6

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    if-ltz v2, :cond_7

    .line 360
    .line 361
    iget-object v0, v0, Lqm0;->e:Lt46;

    .line 362
    .line 363
    invoke-static {v0}, Lk38;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lt46;->a()V

    .line 367
    .line 368
    .line 369
    :goto_3
    return-void

    .line 370
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    iget v0, v0, Lqm0;->k:I

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :pswitch_12
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lqb5;

    .line 385
    .line 386
    sget v2, Lqb5;->A:I

    .line 387
    .line 388
    invoke-virtual {v0}, Lqb5;->x()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lh65;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_14
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lx31;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lx31;->d(Lle1;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_15
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, La41;

    .line 407
    .line 408
    iget-boolean v2, v0, La41;->c:Z

    .line 409
    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_8
    iget-object v2, v0, La41;->b:Lie1;

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    iget-object v3, v0, La41;->a:Lle1;

    .line 418
    .line 419
    invoke-interface {v2, v3}, Lie1;->d(Lle1;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    iget-object v2, v0, La41;->d:Lb41;

    .line 423
    .line 424
    iget-object v2, v2, Lb41;->m:Ljava/util/Set;

    .line 425
    .line 426
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iput-boolean v5, v0, La41;->c:Z

    .line 430
    .line 431
    :goto_4
    return-void

    .line 432
    :pswitch_16
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lv21;

    .line 435
    .line 436
    iget-wide v2, v0, Lv21;->k0:J

    .line 437
    .line 438
    const-wide/32 v6, 0x493e0

    .line 439
    .line 440
    .line 441
    cmp-long v2, v2, v6

    .line 442
    .line 443
    if-ltz v2, :cond_a

    .line 444
    .line 445
    iget-object v2, v0, Lv21;->t:Lai0;

    .line 446
    .line 447
    iget-object v2, v2, Lai0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lw83;

    .line 450
    .line 451
    iput-boolean v5, v2, Lw83;->i2:Z

    .line 452
    .line 453
    const-wide/16 v2, 0x0

    .line 454
    .line 455
    iput-wide v2, v0, Lv21;->k0:J

    .line 456
    .line 457
    :cond_a
    return-void

    .line 458
    :pswitch_17
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lc21;

    .line 461
    .line 462
    invoke-virtual {v0}, Lc21;->S()Lq7;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v4, Lo11;

    .line 467
    .line 468
    invoke-direct {v4, v3, v2}, Lo11;-><init>(Lq7;I)V

    .line 469
    .line 470
    .line 471
    const/16 v2, 0x404

    .line 472
    .line 473
    invoke-virtual {v0, v3, v2, v4}, Lc21;->X(Lq7;ILjz2;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lc21;->f:Ll91;

    .line 477
    .line 478
    invoke-virtual {v0}, Ll91;->k()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_18
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget v0, Lqb;->c:I

    .line 488
    .line 489
    throw v4

    .line 490
    :pswitch_19
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lg14;

    .line 493
    .line 494
    sget-object v2, Lg14;->i:Lg14;

    .line 495
    .line 496
    const-string v2, "this$0"

    .line 497
    .line 498
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget v2, v0, Lg14;->b:I

    .line 502
    .line 503
    if-nez v2, :cond_b

    .line 504
    .line 505
    iput-boolean v5, v0, Lg14;->c:Z

    .line 506
    .line 507
    iget-object v2, v0, Lg14;->f:Landroidx/lifecycle/a;

    .line 508
    .line 509
    sget-object v3, Lvw2;->ON_PAUSE:Lvw2;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    iget v2, v0, Lg14;->a:I

    .line 515
    .line 516
    if-nez v2, :cond_c

    .line 517
    .line 518
    iget-boolean v2, v0, Lg14;->c:Z

    .line 519
    .line 520
    if-eqz v2, :cond_c

    .line 521
    .line 522
    iget-object v2, v0, Lg14;->f:Landroidx/lifecycle/a;

    .line 523
    .line 524
    sget-object v3, Lvw2;->ON_STOP:Lvw2;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v5, v0, Lg14;->d:Z

    .line 530
    .line 531
    :cond_c
    return-void

    .line 532
    :pswitch_1a
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v6, v0

    .line 535
    check-cast v6, Landroid/app/Activity;

    .line 536
    .line 537
    sget v0, Le5;->b:I

    .line 538
    .line 539
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_16

    .line 544
    .line 545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    const/16 v7, 0x1c

    .line 548
    .line 549
    if-lt v0, v7, :cond_d

    .line 550
    .line 551
    sget-object v0, Lh5;->a:Ljava/lang/Class;

    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_d
    sget-object v7, Lh5;->a:Ljava/lang/Class;

    .line 559
    .line 560
    const/16 v7, 0x1b

    .line 561
    .line 562
    const/16 v8, 0x1a

    .line 563
    .line 564
    if-eq v0, v8, :cond_f

    .line 565
    .line 566
    if-ne v0, v7, :cond_e

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_e
    move v9, v3

    .line 570
    goto :goto_6

    .line 571
    :cond_f
    :goto_5
    move v9, v5

    .line 572
    :goto_6
    sget-object v10, Lh5;->f:Ljava/lang/reflect/Method;

    .line 573
    .line 574
    if-eqz v9, :cond_10

    .line 575
    .line 576
    if-nez v10, :cond_10

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_10
    sget-object v9, Lh5;->e:Ljava/lang/reflect/Method;

    .line 581
    .line 582
    if-nez v9, :cond_11

    .line 583
    .line 584
    sget-object v9, Lh5;->d:Ljava/lang/reflect/Method;

    .line 585
    .line 586
    if-nez v9, :cond_11

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_11
    :try_start_1
    sget-object v9, Lh5;->c:Ljava/lang/reflect/Field;

    .line 590
    .line 591
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-nez v9, :cond_12

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_12
    sget-object v11, Lh5;->b:Ljava/lang/reflect/Field;

    .line 599
    .line 600
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    if-nez v11, :cond_13

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_13
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    new-instance v13, Lg5;

    .line 612
    .line 613
    invoke-direct {v13, v6}, Lg5;-><init>(Landroid/app/Activity;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 617
    .line 618
    .line 619
    sget-object v14, Lh5;->g:Landroid/os/Handler;

    .line 620
    .line 621
    :try_start_2
    new-instance v15, Ln4;

    .line 622
    .line 623
    const/4 v2, 0x6

    .line 624
    invoke-direct {v15, v13, v9, v2}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 628
    .line 629
    .line 630
    const/4 v15, 0x7

    .line 631
    if-eq v0, v8, :cond_15

    .line 632
    .line 633
    if-ne v0, v7, :cond_14

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_14
    :try_start_3
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    goto :goto_9

    .line 642
    :cond_15
    :goto_7
    const/16 v0, 0x9

    .line 643
    .line 644
    new-array v0, v0, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v9, v0, v3

    .line 647
    .line 648
    aput-object v4, v0, v5

    .line 649
    .line 650
    const/4 v5, 0x2

    .line 651
    aput-object v4, v0, v5

    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/4 v5, 0x3

    .line 658
    aput-object v3, v0, v5

    .line 659
    .line 660
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 661
    .line 662
    const/4 v5, 0x4

    .line 663
    aput-object v3, v0, v5

    .line 664
    .line 665
    const/4 v5, 0x5

    .line 666
    aput-object v4, v0, v5

    .line 667
    .line 668
    aput-object v4, v0, v2

    .line 669
    .line 670
    aput-object v3, v0, v15

    .line 671
    .line 672
    const/16 v2, 0x8

    .line 673
    .line 674
    aput-object v3, v0, v2

    .line 675
    .line 676
    invoke-virtual {v10, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 677
    .line 678
    .line 679
    :goto_8
    :try_start_4
    new-instance v0, Ln4;

    .line 680
    .line 681
    invoke-direct {v0, v12, v13, v15}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :goto_9
    new-instance v2, Ln4;

    .line 689
    .line 690
    invoke-direct {v2, v12, v13, v15}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    .line 695
    .line 696
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 697
    :catchall_2
    :goto_a
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 698
    .line 699
    .line 700
    :cond_16
    :goto_b
    return-void

    .line 701
    :pswitch_1b
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lbj1;

    .line 704
    .line 705
    invoke-virtual {v0}, Lbj1;->b()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_1c
    iget-object v0, v1, Lh65;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lai0;

    .line 712
    .line 713
    iget-object v0, v0, Lai0;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lbj;

    .line 716
    .line 717
    iput-boolean v5, v0, Lbj;->q:Z

    .line 718
    .line 719
    iget v2, v0, Lbj;->g:I

    .line 720
    .line 721
    const/4 v3, 0x2

    .line 722
    if-ne v2, v3, :cond_17

    .line 723
    .line 724
    invoke-virtual {v0}, Lbj;->a()V

    .line 725
    .line 726
    .line 727
    :cond_17
    return-void

    .line 728
    nop

    .line 729
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
