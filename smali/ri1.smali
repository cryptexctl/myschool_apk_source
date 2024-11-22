.class public final synthetic Lri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbj1;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lri1;->a:I

    iput-object p1, p0, Lri1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lri1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lri1;->d:Ljava/lang/Object;

    iput p4, p0, Lri1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lfz5;Lkr;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lri1;->a:I

    iput-object p1, p0, Lri1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lri1;->c:Ljava/lang/Object;

    iput p3, p0, Lri1;->b:I

    iput-object p4, p0, Lri1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lri1;->a:I

    iput-object p1, p0, Lri1;->e:Ljava/lang/Object;

    iput p2, p0, Lri1;->b:I

    iput-object p3, p0, Lri1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lri1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lri1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lri1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfz5;

    .line 11
    .line 12
    iget-object v4, v1, Lri1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lkr;

    .line 15
    .line 16
    iget v5, v1, Lri1;->b:I

    .line 17
    .line 18
    iget-object v6, v1, Lri1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v7, v0, Lfz5;->d:Lse6;

    .line 23
    .line 24
    iget-object v8, v0, Lfz5;->f:Lzi5;

    .line 25
    .line 26
    :try_start_0
    iget-object v9, v0, Lfz5;->c:Lfl1;

    .line 27
    .line 28
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v10, Ll46;

    .line 32
    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    invoke-direct {v10, v9, v11}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object v9, v8

    .line 39
    check-cast v9, Lpt4;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lfz5;->a:Landroid/content/Context;

    .line 45
    .line 46
    const-string v10, "connectivity"

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lfz5;->a(Lkr;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_5

    .line 72
    :catch_0
    const/4 v2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    check-cast v8, Lpt4;

    .line 75
    .line 76
    invoke-virtual {v8}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v10, Ll41;

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-direct {v10, v0}, Ll41;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, Lpt4;->c:Lxh0;

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Lhz5;

    .line 91
    .line 92
    invoke-virtual {v11}, Lhz5;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12
    :try_end_0
    .catch Lxi5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxi5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v14, v0

    .line 102
    :try_start_2
    invoke-virtual {v11}, Lhz5;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    iget-object v0, v8, Lpt4;->d:Lxo;

    .line 107
    .line 108
    iget v0, v0, Lxo;->c:I

    .line 109
    .line 110
    int-to-long v2, v0

    .line 111
    add-long/2addr v2, v12

    .line 112
    cmp-long v0, v15, v2

    .line 113
    .line 114
    if-ltz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v10, v14}, Ll41;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lxi5; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v0, v5, 0x1

    .line 120
    .line 121
    :try_start_3
    move-object v2, v7

    .line 122
    check-cast v2, Lyr2;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v4, v0, v3}, Lyr2;->a(Lkr;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Lxi5; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    const-wide/16 v2, 0x32

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catch Lxi5; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_3
    add-int/2addr v5, v2

    .line 150
    :try_start_6
    check-cast v7, Lyr2;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v7, v4, v5, v2}, Lyr2;->a(Lkr;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    return-void

    .line 158
    :goto_5
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    iget-object v0, v1, Lri1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lbj1;

    .line 166
    .line 167
    iget-object v0, v1, Lri1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 170
    .line 171
    iget-object v3, v1, Lri1;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/media/MediaCodec;

    .line 174
    .line 175
    iget v4, v1, Lri1;->b:I

    .line 176
    .line 177
    iget-boolean v5, v2, Lbj1;->j:Z

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    iget-object v0, v2, Lbj1;->k:Ldj1;

    .line 182
    .line 183
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_2
    iget-object v5, v2, Lbj1;->k:Ldj1;

    .line 191
    .line 192
    iget v5, v5, Ldj1;->D:I

    .line 193
    .line 194
    invoke-static {v5}, Lz40;->B(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    packed-switch v5, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    iget-object v2, v2, Lbj1;->k:Ldj1;

    .line 204
    .line 205
    iget v2, v2, Ldj1;->D:I

    .line 206
    .line 207
    invoke-static {v2}, Lwo0;->B(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "Unknown state: "

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_1
    iget-object v5, v2, Lbj1;->k:Ldj1;

    .line 222
    .line 223
    iget-object v5, v5, Ldj1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v5

    .line 226
    :try_start_7
    iget-object v6, v2, Lbj1;->k:Ldj1;

    .line 227
    .line 228
    iget-object v7, v6, Ldj1;->r:Lni1;

    .line 229
    .line 230
    iget-object v6, v6, Ldj1;->s:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    iget-boolean v5, v2, Lbj1;->c:Z

    .line 234
    .line 235
    if-nez v5, :cond_3

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    iput-boolean v5, v2, Lbj1;->c:Z

    .line 239
    .line 240
    :try_start_8
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v5, Laj1;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-direct {v5, v7, v8}, Laj1;-><init>(Lni1;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_2
    iget-object v5, v2, Lbj1;->k:Ldj1;

    .line 254
    .line 255
    iget-object v5, v5, Ldj1;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_3
    :goto_6
    invoke-virtual {v2, v0}, Lbj1;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    iget-boolean v5, v2, Lbj1;->d:Z

    .line 267
    .line 268
    if-nez v5, :cond_4

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    iput-boolean v5, v2, Lbj1;->d:Z

    .line 272
    .line 273
    iget-object v5, v2, Lbj1;->k:Ldj1;

    .line 274
    .line 275
    iget-object v8, v5, Ldj1;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 278
    .line 279
    iget-object v5, v5, Ldj1;->p:Luo5;

    .line 280
    .line 281
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    :cond_4
    iget-object v5, v2, Lbj1;->k:Ldj1;

    .line 294
    .line 295
    iget-wide v8, v5, Ldj1;->u:J

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    cmp-long v5, v8, v10

    .line 300
    .line 301
    if-lez v5, :cond_5

    .line 302
    .line 303
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 304
    .line 305
    sub-long/2addr v10, v8

    .line 306
    :goto_7
    move-wide/from16 v20, v10

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_5
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    .line 314
    cmp-long v5, v8, v20

    .line 315
    .line 316
    if-nez v5, :cond_6

    .line 317
    .line 318
    move-object v5, v0

    .line 319
    goto :goto_a

    .line 320
    :cond_6
    iget-wide v8, v2, Lbj1;->g:J

    .line 321
    .line 322
    cmp-long v5, v20, v8

    .line 323
    .line 324
    if-lez v5, :cond_7

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_7
    const/4 v5, 0x0

    .line 329
    :goto_9
    const/4 v8, 0x0

    .line 330
    invoke-static {v5, v8}, Lub8;->j(ZLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 334
    .line 335
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 336
    .line 337
    .line 338
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 339
    .line 340
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 341
    .line 342
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 343
    .line 344
    move-object/from16 v17, v5

    .line 345
    .line 346
    move/from16 v18, v8

    .line 347
    .line 348
    move/from16 v19, v9

    .line 349
    .line 350
    move/from16 v22, v10

    .line 351
    .line 352
    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 353
    .line 354
    .line 355
    :goto_a
    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 356
    .line 357
    iput-wide v8, v2, Lbj1;->g:J

    .line 358
    .line 359
    :try_start_9
    new-instance v8, Lbi1;

    .line 360
    .line 361
    invoke-direct {v8, v3, v4, v5}, Lbi1;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v8, v7, v6}, Lbj1;->c(Lbi1;Lni1;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_3

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :catch_3
    move-exception v0

    .line 369
    iget-object v2, v2, Lbj1;->k:Ldj1;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-virtual {v2, v4, v3, v0}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_8
    :try_start_a
    iget-object v3, v2, Lbj1;->k:Ldj1;

    .line 384
    .line 385
    iget-object v3, v3, Ldj1;->e:Landroid/media/MediaCodec;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_4

    .line 389
    .line 390
    .line 391
    :goto_b
    iget-boolean v3, v2, Lbj1;->e:Z

    .line 392
    .line 393
    if-nez v3, :cond_a

    .line 394
    .line 395
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0x4

    .line 398
    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_9
    iget-boolean v3, v2, Lbj1;->b:Z

    .line 403
    .line 404
    if-eqz v3, :cond_a

    .line 405
    .line 406
    iget-object v3, v2, Lbj1;->k:Ldj1;

    .line 407
    .line 408
    iget-boolean v4, v3, Ldj1;->B:Z

    .line 409
    .line 410
    if-eqz v4, :cond_a

    .line 411
    .line 412
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 413
    .line 414
    iget-object v0, v3, Ldj1;->t:Landroid/util/Range;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    cmp-long v0, v4, v6

    .line 427
    .line 428
    if-lez v0, :cond_a

    .line 429
    .line 430
    :goto_c
    invoke-virtual {v2}, Lbj1;->b()V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :catch_4
    move-exception v0

    .line 435
    iget-object v2, v2, Lbj1;->k:Ldj1;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v4, 0x1

    .line 445
    invoke-virtual {v2, v4, v3, v0}, Ldj1;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 451
    throw v0

    .line 452
    :cond_a
    :goto_d
    :pswitch_2
    return-void

    .line 453
    :pswitch_3
    iget-object v0, v1, Lri1;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lni1;

    .line 456
    .line 457
    iget-object v2, v1, Lri1;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v3, v1, Lri1;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ljava/lang/Throwable;

    .line 464
    .line 465
    new-instance v4, Lzh1;

    .line 466
    .line 467
    invoke-direct {v4, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v4}, Lni1;->v(Lzh1;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_4
    iget-object v0, v1, Lri1;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ldj1;

    .line 477
    .line 478
    iget-object v2, v1, Lri1;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    iget-object v3, v1, Lri1;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Throwable;

    .line 485
    .line 486
    iget v4, v1, Lri1;->b:I

    .line 487
    .line 488
    invoke-virtual {v0, v4, v2, v3}, Ldj1;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
