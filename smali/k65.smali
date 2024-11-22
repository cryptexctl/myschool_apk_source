.class public final Lk65;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public a:Ly32;

.field public b:I

.field public final synthetic c:Ln15;


# direct methods
.method public constructor <init>(Ln15;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk65;->c:Ln15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance p1, Lk65;

    iget-object v0, p0, Lk65;->c:Ln15;

    invoke-direct {p1, v0, p2}, Lk65;-><init>(Ln15;Lqr0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk65;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk65;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Let0;->a:Let0;

    .line 4
    .line 5
    iget v2, v1, Lk65;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v2, v1, Lk65;->a:Ly32;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lk65;->c:Ln15;

    .line 45
    .line 46
    iget-object v2, v2, Ln15;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_1d

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :goto_0
    iget-object v6, v2, Lk65;->c:Ln15;

    .line 58
    .line 59
    iget-object v7, v6, Ln15;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ldt0;

    .line 62
    .line 63
    invoke-interface {v7}, Ldt0;->b()Lts0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, La07;->b:La07;

    .line 68
    .line 69
    invoke-interface {v7, v8}, Lts0;->k(Lss0;)Lrs0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lur2;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v7}, Lur2;->isActive()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    check-cast v7, Lis2;

    .line 85
    .line 86
    invoke-virtual {v7}, Lis2;->t()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_1
    iget-object v7, v6, Ln15;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ly32;

    .line 94
    .line 95
    iget-object v6, v6, Ln15;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lpe0;

    .line 98
    .line 99
    iput-object v7, v2, Lk65;->a:Ly32;

    .line 100
    .line 101
    iput v3, v2, Lk65;->b:I

    .line 102
    .line 103
    check-cast v6, Lzz;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    sget-object v15, Lzz;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lte0;

    .line 116
    .line 117
    :goto_2
    sget-object v9, Lzz;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v6, v9, v10, v3}, Lzz;->m(JZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const-string v13, "Channel was closed"

    .line 128
    .line 129
    if-nez v9, :cond_1b

    .line 130
    .line 131
    sget-object v11, Lzz;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    sget v9, Lb00;->b:I

    .line 138
    .line 139
    int-to-long v9, v9

    .line 140
    div-long v4, v16, v9

    .line 141
    .line 142
    rem-long v9, v16, v9

    .line 143
    .line 144
    long-to-int v12, v9

    .line 145
    iget-wide v9, v8, Le05;->c:J

    .line 146
    .line 147
    cmp-long v9, v9, v4

    .line 148
    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6, v4, v5, v8}, Lzz;->i(JLte0;)Lte0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    :goto_3
    const/4 v5, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v4, v8

    .line 160
    :cond_6
    move-object v8, v6

    .line 161
    move-object v9, v4

    .line 162
    move v10, v12

    .line 163
    move-object v5, v11

    .line 164
    move/from16 p1, v12

    .line 165
    .line 166
    move-wide/from16 v11, v16

    .line 167
    .line 168
    move-object/from16 v18, v13

    .line 169
    .line 170
    move-object v13, v14

    .line 171
    invoke-virtual/range {v8 .. v13}, Lzz;->t(Lte0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v13, Lb00;->m:Ljs2;

    .line 176
    .line 177
    const-string v19, "unexpected"

    .line 178
    .line 179
    if-eq v8, v13, :cond_1a

    .line 180
    .line 181
    sget-object v11, Lb00;->o:Ljs2;

    .line 182
    .line 183
    if-ne v8, v11, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6}, Lzz;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    cmp-long v5, v16, v8

    .line 190
    .line 191
    if-gez v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4}, Lym0;->a()V

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object v8, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object v9, Lb00;->n:Ljs2;

    .line 199
    .line 200
    if-ne v8, v9, :cond_16

    .line 201
    .line 202
    invoke-static {v2}, Lr08;->p(Lqr0;)Lqr0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lly7;->g(Lqr0;)Lzb0;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    move-object v8, v6

    .line 211
    move-object v9, v4

    .line 212
    move/from16 v10, p1

    .line 213
    .line 214
    move-object v3, v11

    .line 215
    move-wide/from16 v11, v16

    .line 216
    .line 217
    move-object v1, v13

    .line 218
    move-object v13, v14

    .line 219
    :try_start_0
    invoke-virtual/range {v8 .. v13}, Lzz;->t(Lte0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v1, :cond_9

    .line 224
    .line 225
    move/from16 v1, p1

    .line 226
    .line 227
    invoke-virtual {v14, v4, v1}, Lzb0;->a(Le05;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_4
    move-object/from16 v18, v2

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_9
    iget-object v13, v6, Lzz;->b:Lk32;

    .line 235
    .line 236
    iget-object v11, v14, Lzb0;->e:Lts0;

    .line 237
    .line 238
    if-ne v8, v3, :cond_14

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v6}, Lzz;->k()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    cmp-long v3, v16, v8

    .line 245
    .line 246
    if-gez v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4}, Lym0;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_a
    :goto_5
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lte0;

    .line 260
    .line 261
    :goto_6
    sget-object v4, Lzz;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    const/4 v15, 0x1

    .line 268
    invoke-virtual {v6, v8, v9, v15}, Lzz;->m(JZ)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    sget-object v1, Lzz;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Throwable;

    .line 281
    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    new-instance v1, Lki0;

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-static {v1}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v14, v1}, Lzb0;->resumeWith(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    move-object/from16 v4, v18

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    sget v8, Lb00;->b:I

    .line 306
    .line 307
    int-to-long v8, v8

    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    div-long v1, v16, v8

    .line 311
    .line 312
    rem-long v8, v16, v8

    .line 313
    .line 314
    long-to-int v12, v8

    .line 315
    iget-wide v8, v3, Le05;->c:J

    .line 316
    .line 317
    cmp-long v8, v8, v1

    .line 318
    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    invoke-virtual {v6, v1, v2, v3}, Lzz;->i(JLte0;)Lte0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    :goto_7
    move-object/from16 v2, v18

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move-object v3, v1

    .line 333
    :cond_e
    move-object v8, v6

    .line 334
    move-object v9, v3

    .line 335
    move v10, v12

    .line 336
    move-object v1, v11

    .line 337
    move v2, v12

    .line 338
    move-wide/from16 v11, v16

    .line 339
    .line 340
    move-object v15, v13

    .line 341
    move-object v13, v14

    .line 342
    invoke-virtual/range {v8 .. v13}, Lzz;->t(Lte0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-object v9, Lb00;->m:Ljs2;

    .line 347
    .line 348
    if-ne v8, v9, :cond_f

    .line 349
    .line 350
    invoke-virtual {v14, v3, v2}, Lzb0;->a(Le05;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_f
    sget-object v2, Lb00;->o:Ljs2;

    .line 355
    .line 356
    if-ne v8, v2, :cond_11

    .line 357
    .line 358
    invoke-virtual {v6}, Lzz;->k()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    cmp-long v2, v16, v8

    .line 363
    .line 364
    if-gez v2, :cond_10

    .line 365
    .line 366
    invoke-virtual {v3}, Lym0;->a()V

    .line 367
    .line 368
    .line 369
    :cond_10
    move-object v11, v1

    .line 370
    move-object v13, v15

    .line 371
    goto :goto_7

    .line 372
    :cond_11
    sget-object v2, Lb00;->n:Ljs2;

    .line 373
    .line 374
    if-eq v8, v2, :cond_13

    .line 375
    .line 376
    invoke-virtual {v3}, Lym0;->a()V

    .line 377
    .line 378
    .line 379
    if-eqz v15, :cond_12

    .line 380
    .line 381
    new-instance v2, Lj65;

    .line 382
    .line 383
    const/4 v3, 0x3

    .line 384
    invoke-direct {v2, v15, v8, v1, v3}, Lj65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_12
    const/4 v2, 0x0

    .line 389
    :goto_8
    invoke-virtual {v14, v8, v2}, Lzb0;->y(Ljava/lang/Object;Lk32;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_14
    move-object/from16 v18, v2

    .line 404
    .line 405
    move-object v1, v11

    .line 406
    move-object v15, v13

    .line 407
    invoke-virtual {v4}, Lym0;->a()V

    .line 408
    .line 409
    .line 410
    if-eqz v15, :cond_15

    .line 411
    .line 412
    new-instance v2, Lj65;

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    invoke-direct {v2, v15, v8, v1, v3}, Lj65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_15
    const/4 v2, 0x0

    .line 420
    goto :goto_8

    .line 421
    :goto_9
    invoke-virtual {v14}, Lzb0;->q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Let0;->a:Let0;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :goto_a
    invoke-virtual {v14}, Lzb0;->x()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    move-object/from16 v18, v2

    .line 433
    .line 434
    invoke-virtual {v4}, Lym0;->a()V

    .line 435
    .line 436
    .line 437
    move-object v1, v8

    .line 438
    :goto_b
    if-ne v1, v0, :cond_17

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_17
    move-object v2, v7

    .line 442
    move-object/from16 v3, v18

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_c
    iput-object v4, v3, Lk65;->a:Ly32;

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    iput v5, v3, Lk65;->b:I

    .line 449
    .line 450
    invoke-interface {v2, v1, v3}, Ly32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v0, :cond_18

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_18
    move-object v2, v3

    .line 458
    :goto_d
    iget-object v1, v2, Lk65;->c:Ln15;

    .line 459
    .line 460
    iget-object v1, v1, Ln15;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_19

    .line 469
    .line 470
    sget-object v0, Lhx5;->a:Lhx5;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_19
    move-object/from16 v1, p0

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_1b
    move-object v4, v13

    .line 489
    sget-object v0, Lzz;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 490
    .line 491
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Throwable;

    .line 496
    .line 497
    if-nez v0, :cond_1c

    .line 498
    .line 499
    new-instance v0, Lki0;

    .line 500
    .line 501
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_1c
    sget v1, Lwb5;->a:I

    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v1, "Check failed."

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method
