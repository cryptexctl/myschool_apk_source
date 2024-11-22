.class public final synthetic Lyd;
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
    iput p2, p0, Lyd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb81;

    .line 4
    .line 5
    sget-object v1, Lb81;->k:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lb81;->e:Lr30;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr30;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lb81;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    sget-object v1, Lb81;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lb81;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "DeferrableSurface"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lb81;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 50
    .line 51
    iget-boolean v6, v0, Lb81;->c:Z

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x1

    .line 58
    aput-object v6, v5, v7

    .line 59
    .line 60
    iget v0, v0, Lb81;->b:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v6, 0x2

    .line 67
    aput-object v0, v5, v6

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc71;

    .line 10
    .line 11
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llh5;

    .line 14
    .line 15
    iget-object v2, v0, Lc71;->c:Lr92;

    .line 16
    .line 17
    new-instance v3, Lma0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v0, v4, v1}, Lma0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lmh5;

    .line 25
    .line 26
    iget-object v6, v5, Lmh5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v6

    .line 29
    :try_start_0
    iput-object v2, v5, Lmh5;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v3, v5, Lmh5;->f:Ljq0;

    .line 32
    .line 33
    iget-boolean v2, v5, Lmh5;->h:Z

    .line 34
    .line 35
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lmh5;->m()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v5, Lmh5;->b:Landroid/view/Surface;

    .line 42
    .line 43
    iget-object v3, v0, Lc71;->a:Lpq3;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lpq3;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lpq3;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lpq3;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lpq3;->w:Lvp;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lc71;->h:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lrz2;

    .line 76
    .line 77
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lsz2;

    .line 80
    .line 81
    iget-object v2, v0, Lrz2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lrz2;->b:Lbo3;

    .line 94
    .line 95
    iget-object v1, v1, Lsz2;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbo3;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lpy3;

    .line 104
    .line 105
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lrz2;

    .line 108
    .line 109
    iget-object v0, v0, Lpy3;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lgi3;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b;->i(Ldo3;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lpy3;

    .line 120
    .line 121
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lo30;

    .line 124
    .line 125
    iget-object v0, v0, Lpy3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lgi3;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lsz2;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v2, "Observable has not yet been initialized with a value."

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, v0, Lsz2;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :pswitch_3
    invoke-direct {p0}, Lyd;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lgp0;

    .line 161
    .line 162
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lbo3;

    .line 165
    .line 166
    sget-object v2, Lgp0;->b:Lgp0;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :try_start_2
    iget-object v0, v0, Lgp0;->a:Lnl2;

    .line 172
    .line 173
    iget-object v0, v0, Lnl2;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lbo3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :goto_2
    invoke-interface {v1, v0}, Lbo3;->onError(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :pswitch_5
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lir;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :pswitch_6
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lir;

    .line 198
    .line 199
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lbi2;

    .line 202
    .line 203
    iget-object v0, v0, Lir;->c:Lpi2;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lpi2;->d:Lyb0;

    .line 212
    .line 213
    invoke-interface {v1}, Lyb0;->isActive()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    new-instance v2, Lnv3;

    .line 220
    .line 221
    iget-object v3, v0, Lpi2;->e:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "toURI(...)"

    .line 228
    .line 229
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lpi2;->f:Lai2;

    .line 233
    .line 234
    iget-object v0, v0, Lai2;->f:Lzh2;

    .line 235
    .line 236
    const-string v4, "getMetadata(...)"

    .line 237
    .line 238
    invoke-static {v0, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v3, v0}, Lnv3;-><init>(Ljava/net/URI;Lzh2;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void

    .line 248
    :pswitch_7
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lir;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lir;

    .line 259
    .line 260
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lgi2;

    .line 263
    .line 264
    iget-object v0, v0, Lir;->c:Lpi2;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    const-string v2, "exception"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lpi2;->d:Lyb0;

    .line 274
    .line 275
    invoke-interface {v0}, Lyb0;->isActive()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-static {v1}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v0, v1}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-void

    .line 289
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "One and only one callback is allowed."

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_9
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ltk5;

    .line 300
    .line 301
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ldp4;

    .line 304
    .line 305
    iget-object v0, v0, Ltk5;->e:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_a
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lq14;

    .line 314
    .line 315
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lgi2;

    .line 318
    .line 319
    iget-object v0, v0, Lq14;->g:Lrk5;

    .line 320
    .line 321
    check-cast v0, Ldp4;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lh53;->b()V

    .line 327
    .line 328
    .line 329
    iget-boolean v2, v0, Ldp4;->g:Z

    .line 330
    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    iget-object v2, v0, Ldp4;->c:Lr30;

    .line 335
    .line 336
    iget-object v2, v2, Lr30;->b:Lq30;

    .line 337
    .line 338
    invoke-virtual {v2}, Ln2;->isDone()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 343
    .line 344
    invoke-static {v2, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ldp4;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lh53;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Ldp4;->a:Lir;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v2, Lyd;

    .line 359
    .line 360
    const/16 v3, 0x14

    .line 361
    .line 362
    invoke-direct {v2, v0, v3, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lir;->b:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    return-void

    .line 371
    :pswitch_b
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lq14;

    .line 374
    .line 375
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lbi2;

    .line 378
    .line 379
    iget-object v0, v0, Lq14;->g:Lrk5;

    .line 380
    .line 381
    check-cast v0, Ldp4;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lh53;->b()V

    .line 387
    .line 388
    .line 389
    iget-boolean v2, v0, Ldp4;->g:Z

    .line 390
    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_8
    iget-object v2, v0, Ldp4;->c:Lr30;

    .line 395
    .line 396
    iget-object v2, v2, Lr30;->b:Lq30;

    .line 397
    .line 398
    invoke-virtual {v2}, Ln2;->isDone()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 403
    .line 404
    invoke-static {v2, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ldp4;->a()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Ldp4;->a:Lir;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v2, Lyd;

    .line 416
    .line 417
    const/16 v3, 0x16

    .line 418
    .line 419
    invoke-direct {v2, v0, v3, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lir;->b:Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    return-void

    .line 428
    :pswitch_c
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lq14;

    .line 431
    .line 432
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lpk2;

    .line 435
    .line 436
    iget-object v0, v0, Lq14;->g:Lrk5;

    .line 437
    .line 438
    check-cast v0, Ldp4;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lh53;->b()V

    .line 444
    .line 445
    .line 446
    iget-boolean v2, v0, Ldp4;->g:Z

    .line 447
    .line 448
    if-eqz v2, :cond_9

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_9
    iget-object v2, v0, Ldp4;->c:Lr30;

    .line 455
    .line 456
    iget-object v2, v2, Lr30;->b:Lq30;

    .line 457
    .line 458
    invoke-virtual {v2}, Ln2;->isDone()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 463
    .line 464
    invoke-static {v2, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ldp4;->a()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Ldp4;->a:Lir;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v2, Lyd;

    .line 476
    .line 477
    const/16 v3, 0x17

    .line 478
    .line 479
    invoke-direct {v2, v0, v3, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lir;->b:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    return-void

    .line 488
    :pswitch_d
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lq14;

    .line 491
    .line 492
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/graphics/Bitmap;

    .line 495
    .line 496
    iget-object v0, v0, Lq14;->g:Lrk5;

    .line 497
    .line 498
    check-cast v0, Ldp4;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lh53;->b()V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v0, Ldp4;->g:Z

    .line 507
    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_a
    iget-object v0, v0, Ldp4;->a:Lir;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v2, Lyd;

    .line 517
    .line 518
    const/16 v3, 0x15

    .line 519
    .line 520
    invoke-direct {v2, v0, v3, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lir;->b:Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    :goto_7
    return-void

    .line 529
    :pswitch_e
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Loz3;

    .line 532
    .line 533
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lzh5;

    .line 536
    .line 537
    sget-object v2, Lqz3;->s:Lnz3;

    .line 538
    .line 539
    invoke-interface {v0, v1}, Loz3;->a(Lzh5;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_f
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lue3;

    .line 546
    .line 547
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lqk2;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v0}, Lqk2;->d(Lrk2;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_10
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lfu4;

    .line 561
    .line 562
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lfu4;

    .line 565
    .line 566
    sget-object v2, Llh2;->r:Ljh2;

    .line 567
    .line 568
    invoke-virtual {v0}, Lfu4;->a()V

    .line 569
    .line 570
    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    invoke-virtual {v1}, Lfu4;->a()V

    .line 574
    .line 575
    .line 576
    :cond_b
    return-void

    .line 577
    :pswitch_11
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ldg1;

    .line 580
    .line 581
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lqk2;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v0}, Lqk2;->d(Lrk2;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_12
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lm14;

    .line 595
    .line 596
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lb81;

    .line 599
    .line 600
    iget-object v0, v0, Lm14;->f:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0}, Loj3;->g(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    if-eqz v1, :cond_c

    .line 606
    .line 607
    invoke-virtual {v1}, Lb81;->b()V

    .line 608
    .line 609
    .line 610
    :cond_c
    return-void

    .line 611
    :pswitch_13
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lby1;

    .line 614
    .line 615
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lo30;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lby1;->f(Lo30;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_14
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ln40;

    .line 626
    .line 627
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lt50;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ln40;->q(Lm40;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_15
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroid/view/Surface;

    .line 638
    .line 639
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_16
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lr15;

    .line 653
    .line 654
    invoke-interface {v0}, Lr15;->onError()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_17
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ld50;

    .line 661
    .line 662
    iget-object v2, p0, Lyd;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v4, "Use case "

    .line 672
    .line 673
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v4, " INACTIVE"

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v0, v3}, Ld50;->u(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Ld50;->a:Lsz5;

    .line 692
    .line 693
    iget-object v3, v3, Lsz5;->b:Ljava/util/Map;

    .line 694
    .line 695
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_d

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lrz5;

    .line 707
    .line 708
    iput-boolean v1, v4, Lrz5;->f:Z

    .line 709
    .line 710
    iget-boolean v1, v4, Lrz5;->e:Z

    .line 711
    .line 712
    if-nez v1, :cond_e

    .line 713
    .line 714
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ld50;->L()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_18
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ld50;

    .line 724
    .line 725
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lo30;

    .line 728
    .line 729
    iget-object v2, v0, Ld50;->u:Lef3;

    .line 730
    .line 731
    if-nez v2, :cond_f

    .line 732
    .line 733
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_f
    invoke-static {v2}, Ld50;->x(Lef3;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v0, v0, Ld50;->a:Lsz5;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lsz5;->d(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :goto_9
    return-void

    .line 757
    :pswitch_19
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lq60;

    .line 760
    .line 761
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 764
    .line 765
    sget v2, Lq60;->d:I

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    new-instance v2, Ljava/util/HashSet;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lq60;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/util/Set;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_11

    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lm40;

    .line 794
    .line 795
    invoke-interface {v4, v1}, Lm40;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_10

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_12

    .line 810
    .line 811
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    :cond_12
    return-void

    .line 815
    :pswitch_1a
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ln40;

    .line 818
    .line 819
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lr60;

    .line 822
    .line 823
    iget-object v0, v0, Ln40;->x:Ll40;

    .line 824
    .line 825
    iget-object v2, v0, Ll40;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/util/Set;

    .line 828
    .line 829
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, Ll40;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ljava/util/Map;

    .line 835
    .line 836
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_1b
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Ln40;

    .line 843
    .line 844
    iget-object v2, p0, Lyd;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lo30;

    .line 847
    .line 848
    invoke-virtual {v0}, Ln40;->w()J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    new-instance v5, Lh40;

    .line 853
    .line 854
    invoke-direct {v5, v1, v3, v4, v0}, Lh40;-><init>(IJLjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v5}, Lnj3;->k(Lp30;)Lr30;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0, v2}, Lus6;->g(Lcz2;Lo30;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_1c
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lzd;

    .line 868
    .line 869
    iget-object v1, p0, Lyd;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Runnable;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lzd;->b()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :catchall_1
    move-exception v1

    .line 884
    invoke-virtual {v0}, Lzd;->b()V

    .line 885
    .line 886
    .line 887
    throw v1

    .line 888
    nop

    .line 889
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
