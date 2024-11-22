.class public final synthetic Lol0;
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
    iput p2, p0, Lol0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lol0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxc0;

    .line 4
    .line 5
    iget-object v1, v0, Lxc0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lxc0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, v0, Lxc0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lxc0;->m(Ljava/util/ArrayList;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v0, v0, Lxc0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    iget-object v0, v0, Lxc0;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm14;

    .line 4
    .line 5
    sget-object v1, Lm14;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "ProcessingCaptureSession"

    .line 11
    .line 12
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lm14;->a:Lh35;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "SessionProcessorBase"

    .line 21
    .line 22
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lh35;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lh35;->e:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, Lh35;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lb81;

    .line 48
    .line 49
    invoke-virtual {v3}, Lb81;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, v0, Lh35;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lh35;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lh35;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    iput v2, v0, Lh35;->g:I

    .line 72
    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, v0, Lh35;->c:Landroid/os/HandlerThread;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lh35;->c:Landroid/os/HandlerThread;

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lej5;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldj5;->g:Lh70;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ldj5;->b:Lef3;

    .line 19
    .line 20
    iget-object v2, v1, Lef3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v1, Lef3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, v0, Ldj5;->g:Lh70;

    .line 32
    .line 33
    invoke-virtual {v1}, Lh70;->b()Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ldj5;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lol0;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lol0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbj;

    .line 15
    .line 16
    iget v1, v0, Lbj;->g:I

    .line 17
    .line 18
    invoke-static {v1}, Lz40;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "AudioSource"

    .line 28
    .line 29
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "AudioSource"

    .line 34
    .line 35
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iput v4, v0, Lbj;->g:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbj;->e()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll36;

    .line 47
    .line 48
    iget-object v0, v0, Ll36;->k:Lo30;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lo30;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lt26;

    .line 57
    .line 58
    sget-object v1, Lt26;->y:Ls26;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqz5;->p()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lph2;

    .line 67
    .line 68
    iget-object v0, v0, Lph2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqj4;

    .line 71
    .line 72
    iget-boolean v1, v0, Lqj4;->d:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, "Recorder"

    .line 77
    .line 78
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lqj4;->a:Lzh5;

    .line 82
    .line 83
    iget-object v2, v0, Lqj4;->b:Luo5;

    .line 84
    .line 85
    iget-object v3, v0, Lqj4;->g:Lsj4;

    .line 86
    .line 87
    iget-object v4, v3, Lsj4;->E:Ldj1;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v4, "Recorder"

    .line 93
    .line 94
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lsj4;->a0:Ll36;

    .line 98
    .line 99
    invoke-virtual {v4}, Ll36;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Ll36;->j:Lcz2;

    .line 103
    .line 104
    invoke-static {v4}, Lus6;->f(Lcz2;)Lcz2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lf40;

    .line 109
    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    invoke-direct {v5, v0, v1, v2, v6}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lsj4;->d:Le15;

    .line 116
    .line 117
    invoke-interface {v4, v5, v0}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lmi1;

    .line 124
    .line 125
    sget-object v1, Lsj4;->g0:Ljava/util/Set;

    .line 126
    .line 127
    const-string v1, "Recorder"

    .line 128
    .line 129
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lca1;->a:Lr70;

    .line 133
    .line 134
    const-class v2, Lb01;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, Lsj4;->p(Lmi1;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lvj5;

    .line 149
    .line 150
    iget-object v0, v0, Lvj5;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lqh5;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lih5;

    .line 175
    .line 176
    invoke-virtual {v1}, Lih5;->c()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lc71;

    .line 184
    .line 185
    iput-boolean v4, v0, Lc71;->j:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lc71;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Llh5;

    .line 194
    .line 195
    check-cast v0, Lmh5;

    .line 196
    .line 197
    invoke-virtual {v0}, Lmh5;->close()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Runnable;

    .line 204
    .line 205
    const/16 v1, -0x10

    .line 206
    .line 207
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcz2;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lx40;

    .line 225
    .line 226
    iget-object v1, v0, Lx40;->a:Ld50;

    .line 227
    .line 228
    iget v1, v1, Ld50;->G:I

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    if-ne v1, v2, :cond_5

    .line 232
    .line 233
    iget-object v0, v0, Lx40;->a:Ld50;

    .line 234
    .line 235
    invoke-virtual {v0}, Ld50;->C()V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void

    .line 239
    :pswitch_b
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lia0;

    .line 242
    .line 243
    check-cast v0, Lw40;

    .line 244
    .line 245
    iget-object v1, v0, Lw40;->c:Ld50;

    .line 246
    .line 247
    iget v1, v1, Ld50;->G:I

    .line 248
    .line 249
    if-ne v1, v2, :cond_6

    .line 250
    .line 251
    iget-object v0, v0, Lw40;->c:Ld50;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ld50;->K(Z)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void

    .line 257
    :pswitch_c
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lte3;

    .line 260
    .line 261
    iget-object v0, v0, Lte3;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lwb;

    .line 264
    .line 265
    iget-object v0, v0, Lwb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lq14;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, v0, Lq14;->g:Lrk5;

    .line 272
    .line 273
    check-cast v0, Ldp4;

    .line 274
    .line 275
    invoke-virtual {v0}, Ldp4;->b()V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void

    .line 279
    :pswitch_d
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Luh2;

    .line 282
    .line 283
    iget-object v1, v0, Luh2;->u:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_0
    iput-object v5, v0, Luh2;->w:Lth2;

    .line 287
    .line 288
    iget-object v2, v0, Luh2;->v:Lpk2;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    iput-object v5, v0, Luh2;->v:Lpk2;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Luh2;->f(Lpk2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    :goto_2
    monitor-exit v1

    .line 301
    return-void

    .line 302
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw v0

    .line 304
    :pswitch_e
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lc40;

    .line 307
    .line 308
    iget-object v1, v0, Lc40;->g:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lo30;

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lo30;->b(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iput-object v5, v0, Lc40;->g:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_9
    return-void

    .line 320
    :pswitch_f
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lf90;

    .line 323
    .line 324
    iget-object v0, v0, Lf90;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 325
    .line 326
    invoke-static {v0}, Lla;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_10
    invoke-direct {p0}, Lol0;->c()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_11
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ldj5;

    .line 337
    .line 338
    invoke-virtual {v0, v0}, Ldj5;->g(Ldj5;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_12
    invoke-direct {p0}, Lol0;->b()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_13
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    sget v1, Lad0;->c:I

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ldj5;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v1}, Ldj5;->c(Ldj5;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    return-void

    .line 376
    :pswitch_14
    invoke-direct {p0}, Lol0;->a()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_15
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lci2;

    .line 383
    .line 384
    invoke-interface {v0}, Lci2;->clear()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_16
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lr50;

    .line 391
    .line 392
    invoke-interface {v0}, Lr50;->c()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_17
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lb50;

    .line 399
    .line 400
    iget-boolean v2, v0, Lb50;->b:Z

    .line 401
    .line 402
    if-nez v2, :cond_e

    .line 403
    .line 404
    iget-object v2, v0, Lb50;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lc50;

    .line 407
    .line 408
    iget-object v2, v2, Lc50;->f:Ld50;

    .line 409
    .line 410
    iget v2, v2, Ld50;->G:I

    .line 411
    .line 412
    const/4 v6, 0x7

    .line 413
    if-eq v2, v6, :cond_b

    .line 414
    .line 415
    iget-object v2, v0, Lb50;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lc50;

    .line 418
    .line 419
    iget-object v2, v2, Lc50;->f:Ld50;

    .line 420
    .line 421
    iget v2, v2, Ld50;->G:I

    .line 422
    .line 423
    if-ne v2, v1, :cond_c

    .line 424
    .line 425
    :cond_b
    move v3, v4

    .line 426
    :cond_c
    invoke-static {v3, v5}, Lub8;->j(ZLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lb50;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lc50;

    .line 432
    .line 433
    invoke-virtual {v1}, Lc50;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    iget-object v0, v0, Lb50;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lc50;

    .line 442
    .line 443
    iget-object v0, v0, Lc50;->f:Ld50;

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ld50;->J(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    iget-object v0, v0, Lb50;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lc50;

    .line 452
    .line 453
    iget-object v0, v0, Lc50;->f:Ld50;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ld50;->K(Z)V

    .line 456
    .line 457
    .line 458
    :cond_e
    :goto_5
    return-void

    .line 459
    :pswitch_18
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_19
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ld50;

    .line 470
    .line 471
    iput-boolean v3, v0, Ld50;->t:Z

    .line 472
    .line 473
    iput-boolean v3, v0, Ld50;->s:Z

    .line 474
    .line 475
    iget v2, v0, Ld50;->G:I

    .line 476
    .line 477
    invoke-static {v2}, Lz40;->E(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v4, "OpenCameraConfigAndClose is done, state: "

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Ld50;->u(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget v2, v0, Ld50;->G:I

    .line 491
    .line 492
    invoke-static {v2}, Lz40;->B(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v4, 0x5

    .line 497
    if-eq v2, v4, :cond_11

    .line 498
    .line 499
    const/4 v4, 0x6

    .line 500
    if-eq v2, v4, :cond_f

    .line 501
    .line 502
    if-eq v2, v1, :cond_11

    .line 503
    .line 504
    iget v1, v0, Ld50;->G:I

    .line 505
    .line 506
    invoke-static {v1}, Lz40;->E(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_f
    iget v1, v0, Ld50;->k:I

    .line 521
    .line 522
    if-eqz v1, :cond_10

    .line 523
    .line 524
    invoke-static {v1}, Ld50;->w(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v2, "OpenCameraConfigAndClose in error: "

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Ld50;->u(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Ld50;->h:Lc50;

    .line 538
    .line 539
    invoke-virtual {v0}, Lc50;->b()V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_10
    invoke-virtual {v0, v3}, Ld50;->K(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_11
    iget-object v1, v0, Ld50;->m:Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v1, v5}, Lub8;->j(ZLjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ld50;->v()V

    .line 557
    .line 558
    .line 559
    :goto_6
    return-void

    .line 560
    :pswitch_1a
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lam0;

    .line 563
    .line 564
    invoke-static {v0}, Lam0;->a(Lam0;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_1b
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroidx/activity/a;

    .line 571
    .line 572
    iget-object v1, v0, Landroidx/activity/a;->b:Ljava/lang/Runnable;

    .line 573
    .line 574
    if-eqz v1, :cond_12

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 577
    .line 578
    .line 579
    iput-object v5, v0, Landroidx/activity/a;->b:Ljava/lang/Runnable;

    .line 580
    .line 581
    :cond_12
    return-void

    .line 582
    :pswitch_1c
    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroidx/activity/b;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/activity/b;->invalidateMenu()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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
    .end packed-switch
.end method
