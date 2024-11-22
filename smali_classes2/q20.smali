.class public final Lq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo2;


# instance fields
.field public final a:Lc20;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq20;->a:Lc20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxi4;)Luq4;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxi4;->a:Lsi4;

    .line 6
    .line 7
    iget-object v3, v1, Lq20;->a:Lc20;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object v6, v0, Lxi4;->e:Lwb;

    .line 14
    .line 15
    const-string v7, "request"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v6, Lwb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lfe2;

    .line 23
    .line 24
    invoke-static {v7}, Lzx;->j(Lfe2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :try_start_0
    iget-object v3, v3, Lc20;->a:Lpb1;

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Lpb1;->p(Ljava/lang/String;)Lnb1;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_1
    new-instance v7, Lz10;

    .line 39
    .line 40
    iget-object v8, v3, Lnb1;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lba5;

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lz10;-><init>(Lba5;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v7, Lz10;->b:Lfa2;

    .line 52
    .line 53
    iget-object v9, v7, Lz10;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v7, Lz10;->a:Lfe2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    iget-object v11, v7, Lz10;->g:Lfa2;

    .line 58
    .line 59
    const-string v12, "Content-Type"

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "Content-Length"

    .line 66
    .line 67
    invoke-virtual {v11, v13}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v14, Lyn4;

    .line 72
    .line 73
    invoke-direct {v14}, Lyn4;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v15, "url"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v14, Lyn4;->a:Lfe2;

    .line 82
    .line 83
    invoke-virtual {v14, v9, v5}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "headers"

    .line 87
    .line 88
    invoke-static {v8, v15}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lfa2;->g()Lea2;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iput-object v15, v14, Lyn4;->c:Lea2;

    .line 96
    .line 97
    invoke-virtual {v14}, Lyn4;->b()Lwb;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v15, Ltq4;

    .line 102
    .line 103
    invoke-direct {v15}, Ltq4;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v14, v15, Ltq4;->a:Lwb;

    .line 107
    .line 108
    iget-object v14, v7, Lz10;->d:Lv34;

    .line 109
    .line 110
    const-string v4, "protocol"

    .line 111
    .line 112
    invoke-static {v14, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v14, v15, Ltq4;->b:Lv34;

    .line 116
    .line 117
    iget v4, v7, Lz10;->e:I

    .line 118
    .line 119
    iput v4, v15, Ltq4;->c:I

    .line 120
    .line 121
    iget-object v4, v7, Lz10;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v14, "message"

    .line 124
    .line 125
    invoke-static {v4, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v15, Ltq4;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v15, v11}, Ltq4;->c(Lfa2;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ly10;

    .line 134
    .line 135
    invoke-direct {v4, v3, v12, v13}, Ly10;-><init>(Lnb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v15, Ltq4;->g:Lwq4;

    .line 139
    .line 140
    iget-object v3, v7, Lz10;->h:Lu92;

    .line 141
    .line 142
    iput-object v3, v15, Ltq4;->e:Lu92;

    .line 143
    .line 144
    iget-wide v3, v7, Lz10;->i:J

    .line 145
    .line 146
    iput-wide v3, v15, Ltq4;->k:J

    .line 147
    .line 148
    iget-wide v3, v7, Lz10;->j:J

    .line 149
    .line 150
    iput-wide v3, v15, Ltq4;->l:J

    .line 151
    .line 152
    invoke-virtual {v15}, Ltq4;->a()Luq4;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v6, Lwb;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lfe2;

    .line 159
    .line 160
    invoke-static {v10, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    iget-object v4, v6, Lwb;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    iget-object v4, v3, Luq4;->f:Lfa2;

    .line 177
    .line 178
    invoke-static {v4}, Lzx;->m(Lfa2;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Lfa2;->j(Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v10, v6, Lwb;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lfa2;

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Lfa2;->j(Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v9, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    xor-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    if-eqz v7, :cond_2

    .line 224
    .line 225
    :cond_3
    iget-object v3, v3, Luq4;->g:Lwq4;

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    invoke-static {v3}, Lq06;->d(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    invoke-static {v3}, Lq06;->d(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    :catch_1
    :cond_4
    :goto_0
    move-object v3, v5

    .line 237
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    iget-object v4, v0, Lxi4;->e:Lwb;

    .line 242
    .line 243
    const-string v8, "request"

    .line 244
    .line 245
    invoke-static {v4, v8}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    iget-wide v11, v3, Luq4;->k:J

    .line 251
    .line 252
    iget-wide v13, v3, Luq4;->l:J

    .line 253
    .line 254
    iget-object v15, v3, Luq4;->f:Lfa2;

    .line 255
    .line 256
    invoke-virtual {v15}, Lfa2;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v18, v16

    .line 263
    .line 264
    move-object/from16 v19, v18

    .line 265
    .line 266
    move-object/from16 v20, v19

    .line 267
    .line 268
    move-object/from16 v21, v20

    .line 269
    .line 270
    move-object/from16 v22, v21

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v17, -0x1

    .line 274
    .line 275
    :goto_2
    if-ge v10, v9, :cond_b

    .line 276
    .line 277
    invoke-virtual {v15, v10}, Lfa2;->d(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v15, v10}, Lfa2;->i(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move/from16 v23, v9

    .line 286
    .line 287
    const-string v9, "Date"

    .line 288
    .line 289
    invoke-static {v5, v9}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    invoke-static {v8}, Lzz0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v22, v8

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    const-string v9, "Expires"

    .line 303
    .line 304
    invoke-static {v5, v9}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_7

    .line 309
    .line 310
    invoke-static {v8}, Lzz0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const-string v9, "Last-Modified"

    .line 316
    .line 317
    invoke-static {v5, v9}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_8

    .line 322
    .line 323
    invoke-static {v8}, Lzz0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    move-object/from16 v21, v8

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    const-string v9, "ETag"

    .line 331
    .line 332
    invoke-static {v5, v9}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    move-object/from16 v20, v8

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    const-string v9, "Age"

    .line 342
    .line 343
    invoke-static {v5, v9}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_a

    .line 348
    .line 349
    const/4 v5, -0x1

    .line 350
    invoke-static {v5, v8}, Lq06;->z(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    move/from16 v9, v23

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_2

    .line 360
    :cond_b
    move/from16 v5, v17

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    const/4 v5, -0x1

    .line 364
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    :goto_4
    if-nez v3, :cond_d

    .line 381
    .line 382
    new-instance v5, Lw20;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-direct {v5, v4, v8}, Lw20;-><init>(Lwb;Luq4;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    move-object/from16 v23, v2

    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_d
    const/4 v8, 0x0

    .line 393
    iget-object v9, v4, Lwb;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, Lfe2;

    .line 396
    .line 397
    iget-boolean v9, v9, Lfe2;->i:Z

    .line 398
    .line 399
    if-eqz v9, :cond_e

    .line 400
    .line 401
    iget-object v9, v3, Luq4;->e:Lu92;

    .line 402
    .line 403
    if-nez v9, :cond_e

    .line 404
    .line 405
    new-instance v5, Lw20;

    .line 406
    .line 407
    invoke-direct {v5, v4, v8}, Lw20;-><init>(Lwb;Luq4;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    invoke-static {v4, v3}, Lzx;->h(Lwb;Luq4;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_f

    .line 416
    .line 417
    new-instance v5, Lw20;

    .line 418
    .line 419
    invoke-direct {v5, v4, v8}, Lw20;-><init>(Lwb;Luq4;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_f
    invoke-virtual {v4}, Lwb;->g()Le20;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-boolean v9, v8, Le20;->a:Z

    .line 428
    .line 429
    if-nez v9, :cond_24

    .line 430
    .line 431
    const-string v9, "If-Modified-Since"

    .line 432
    .line 433
    iget-object v10, v4, Lwb;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v10, Lfa2;

    .line 436
    .line 437
    invoke-virtual {v10, v9}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v10, :cond_24

    .line 442
    .line 443
    const-string v10, "If-None-Match"

    .line 444
    .line 445
    iget-object v15, v4, Lwb;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v15, Lfa2;

    .line 448
    .line 449
    invoke-virtual {v15, v10}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    if-eqz v15, :cond_10

    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :cond_10
    invoke-virtual {v3}, Luq4;->m()Le20;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    if-eqz v16, :cond_11

    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v23

    .line 467
    move-object/from16 v17, v9

    .line 468
    .line 469
    move-object/from16 v25, v10

    .line 470
    .line 471
    sub-long v9, v13, v23

    .line 472
    .line 473
    const-wide/16 v0, 0x0

    .line 474
    .line 475
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    const/4 v0, -0x1

    .line 480
    goto :goto_6

    .line 481
    :cond_11
    move-object/from16 v17, v9

    .line 482
    .line 483
    move-object/from16 v25, v10

    .line 484
    .line 485
    const/4 v0, -0x1

    .line 486
    const-wide/16 v9, 0x0

    .line 487
    .line 488
    :goto_6
    if-eq v5, v0, :cond_12

    .line 489
    .line 490
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    move-object/from16 v23, v2

    .line 493
    .line 494
    int-to-long v1, v5

    .line 495
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    goto :goto_7

    .line 504
    :cond_12
    move-object/from16 v23, v2

    .line 505
    .line 506
    :goto_7
    sub-long v0, v13, v11

    .line 507
    .line 508
    sub-long/2addr v6, v13

    .line 509
    add-long/2addr v9, v0

    .line 510
    add-long/2addr v9, v6

    .line 511
    invoke-virtual {v3}, Luq4;->m()Le20;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v0, v0, Le20;->c:I

    .line 516
    .line 517
    const/4 v1, -0x1

    .line 518
    if-eq v0, v1, :cond_13

    .line 519
    .line 520
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    int-to-long v5, v0

    .line 523
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    :goto_8
    move-wide v5, v0

    .line 528
    const-wide/16 v0, 0x0

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_13
    if-eqz v19, :cond_16

    .line 532
    .line 533
    if-eqz v16, :cond_14

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    sub-long/2addr v0, v13

    .line 544
    const-wide/16 v5, 0x0

    .line 545
    .line 546
    cmp-long v2, v0, v5

    .line 547
    .line 548
    if-lez v2, :cond_15

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_15
    const-wide/16 v0, 0x0

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_16
    if-eqz v18, :cond_19

    .line 555
    .line 556
    iget-object v0, v3, Luq4;->a:Lwb;

    .line 557
    .line 558
    iget-object v0, v0, Lwb;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lfe2;

    .line 561
    .line 562
    iget-object v0, v0, Lfe2;->f:Ljava/util/List;

    .line 563
    .line 564
    if-nez v0, :cond_17

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    goto :goto_9

    .line 568
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Lc73;->t(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_9
    if-nez v0, :cond_19

    .line 581
    .line 582
    if-eqz v16, :cond_18

    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    sub-long/2addr v11, v0

    .line 593
    const-wide/16 v0, 0x0

    .line 594
    .line 595
    cmp-long v2, v11, v0

    .line 596
    .line 597
    if-lez v2, :cond_1a

    .line 598
    .line 599
    const/16 v2, 0xa

    .line 600
    .line 601
    int-to-long v5, v2

    .line 602
    div-long v5, v11, v5

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_19
    const-wide/16 v0, 0x0

    .line 606
    .line 607
    :cond_1a
    move-wide v5, v0

    .line 608
    :goto_a
    iget v2, v8, Le20;->c:I

    .line 609
    .line 610
    const/4 v7, -0x1

    .line 611
    if-eq v2, v7, :cond_1b

    .line 612
    .line 613
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 614
    .line 615
    int-to-long v12, v2

    .line 616
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v11

    .line 620
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    :cond_1b
    iget v2, v8, Le20;->i:I

    .line 625
    .line 626
    if-eq v2, v7, :cond_1c

    .line 627
    .line 628
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 629
    .line 630
    int-to-long v12, v2

    .line 631
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    goto :goto_b

    .line 636
    :cond_1c
    move-wide v11, v0

    .line 637
    :goto_b
    iget-boolean v2, v15, Le20;->g:Z

    .line 638
    .line 639
    if-nez v2, :cond_1d

    .line 640
    .line 641
    iget v2, v8, Le20;->h:I

    .line 642
    .line 643
    if-eq v2, v7, :cond_1d

    .line 644
    .line 645
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 646
    .line 647
    int-to-long v1, v2

    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    :cond_1d
    iget-boolean v2, v15, Le20;->a:Z

    .line 653
    .line 654
    if-nez v2, :cond_20

    .line 655
    .line 656
    add-long/2addr v11, v9

    .line 657
    add-long/2addr v0, v5

    .line 658
    cmp-long v0, v11, v0

    .line 659
    .line 660
    if-gez v0, :cond_20

    .line 661
    .line 662
    invoke-virtual {v3}, Luq4;->o()Ltq4;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    cmp-long v1, v11, v5

    .line 667
    .line 668
    if-ltz v1, :cond_1e

    .line 669
    .line 670
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 671
    .line 672
    const-string v2, "Warning"

    .line 673
    .line 674
    iget-object v5, v0, Ltq4;->f:Lea2;

    .line 675
    .line 676
    invoke-virtual {v5, v2, v1}, Lea2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_1e
    const-wide/32 v1, 0x5265c00

    .line 680
    .line 681
    .line 682
    cmp-long v1, v9, v1

    .line 683
    .line 684
    if-lez v1, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v3}, Luq4;->m()Le20;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v1, v1, Le20;->c:I

    .line 691
    .line 692
    const/4 v2, -0x1

    .line 693
    if-ne v1, v2, :cond_1f

    .line 694
    .line 695
    if-nez v19, :cond_1f

    .line 696
    .line 697
    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    .line 698
    .line 699
    const-string v2, "Warning"

    .line 700
    .line 701
    iget-object v5, v0, Ltq4;->f:Lea2;

    .line 702
    .line 703
    invoke-virtual {v5, v2, v1}, Lea2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_1f
    new-instance v5, Lw20;

    .line 707
    .line 708
    invoke-virtual {v0}, Ltq4;->a()Luq4;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-direct {v5, v1, v0}, Lw20;-><init>(Lwb;Luq4;)V

    .line 714
    .line 715
    .line 716
    move-object v8, v1

    .line 717
    goto :goto_e

    .line 718
    :cond_20
    if-eqz v20, :cond_21

    .line 719
    .line 720
    move-object/from16 v0, v20

    .line 721
    .line 722
    move-object/from16 v9, v25

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_21
    if-eqz v18, :cond_22

    .line 726
    .line 727
    move-object/from16 v9, v17

    .line 728
    .line 729
    move-object/from16 v0, v21

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_22
    if-eqz v16, :cond_23

    .line 733
    .line 734
    move-object/from16 v9, v17

    .line 735
    .line 736
    move-object/from16 v0, v22

    .line 737
    .line 738
    :goto_c
    iget-object v1, v4, Lwb;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lfa2;

    .line 741
    .line 742
    invoke-virtual {v1}, Lfa2;->g()Lea2;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v9, v0}, Lea2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lwb;->s()Lyn4;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v1}, Lea2;->d()Lfa2;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Lfa2;->g()Lea2;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iput-object v1, v0, Lyn4;->c:Lea2;

    .line 765
    .line 766
    invoke-virtual {v0}, Lyn4;->b()Lwb;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v5, Lw20;

    .line 771
    .line 772
    invoke-direct {v5, v0, v3}, Lw20;-><init>(Lwb;Luq4;)V

    .line 773
    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    goto :goto_e

    .line 777
    :cond_23
    new-instance v5, Lw20;

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    invoke-direct {v5, v4, v8}, Lw20;-><init>(Lwb;Luq4;)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_24
    :goto_d
    move-object/from16 v23, v2

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    new-instance v5, Lw20;

    .line 788
    .line 789
    invoke-direct {v5, v4, v8}, Lw20;-><init>(Lwb;Luq4;)V

    .line 790
    .line 791
    .line 792
    :goto_e
    iget-object v0, v5, Lw20;->a:Lwb;

    .line 793
    .line 794
    if-eqz v0, :cond_25

    .line 795
    .line 796
    invoke-virtual {v4}, Lwb;->g()Le20;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-boolean v0, v0, Le20;->j:Z

    .line 801
    .line 802
    if-eqz v0, :cond_25

    .line 803
    .line 804
    new-instance v5, Lw20;

    .line 805
    .line 806
    invoke-direct {v5, v8, v8}, Lw20;-><init>(Lwb;Luq4;)V

    .line 807
    .line 808
    .line 809
    :cond_25
    iget-object v0, v5, Lw20;->a:Lwb;

    .line 810
    .line 811
    iget-object v1, v5, Lw20;->b:Luq4;

    .line 812
    .line 813
    move-object/from16 v2, p0

    .line 814
    .line 815
    iget-object v4, v2, Lq20;->a:Lc20;

    .line 816
    .line 817
    if-eqz v4, :cond_26

    .line 818
    .line 819
    monitor-enter v4

    .line 820
    monitor-exit v4

    .line 821
    :cond_26
    move-object/from16 v4, v23

    .line 822
    .line 823
    instance-of v5, v4, Lsi4;

    .line 824
    .line 825
    if-eqz v5, :cond_27

    .line 826
    .line 827
    move-object v5, v4

    .line 828
    goto :goto_f

    .line 829
    :cond_27
    move-object v5, v8

    .line 830
    :goto_f
    if-eqz v5, :cond_28

    .line 831
    .line 832
    iget-object v5, v5, Lsi4;->e:Lgm3;

    .line 833
    .line 834
    :cond_28
    if-eqz v3, :cond_29

    .line 835
    .line 836
    if-nez v1, :cond_29

    .line 837
    .line 838
    iget-object v5, v3, Luq4;->g:Lwq4;

    .line 839
    .line 840
    if-eqz v5, :cond_29

    .line 841
    .line 842
    invoke-static {v5}, Lq06;->d(Ljava/io/Closeable;)V

    .line 843
    .line 844
    .line 845
    :cond_29
    const-wide/16 v5, -0x1

    .line 846
    .line 847
    if-nez v0, :cond_2a

    .line 848
    .line 849
    if-nez v1, :cond_2a

    .line 850
    .line 851
    new-instance v0, Ltq4;

    .line 852
    .line 853
    invoke-direct {v0}, Ltq4;-><init>()V

    .line 854
    .line 855
    .line 856
    move-object/from16 v7, p1

    .line 857
    .line 858
    iget-object v1, v7, Lxi4;->e:Lwb;

    .line 859
    .line 860
    const-string v3, "request"

    .line 861
    .line 862
    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iput-object v1, v0, Ltq4;->a:Lwb;

    .line 866
    .line 867
    sget-object v1, Lv34;->c:Lv34;

    .line 868
    .line 869
    iput-object v1, v0, Ltq4;->b:Lv34;

    .line 870
    .line 871
    const/16 v1, 0x1f8

    .line 872
    .line 873
    iput v1, v0, Ltq4;->c:I

    .line 874
    .line 875
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 876
    .line 877
    iput-object v1, v0, Ltq4;->d:Ljava/lang/String;

    .line 878
    .line 879
    sget-object v1, Lq06;->c:Lvq4;

    .line 880
    .line 881
    iput-object v1, v0, Ltq4;->g:Lwq4;

    .line 882
    .line 883
    iput-wide v5, v0, Ltq4;->k:J

    .line 884
    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    iput-wide v5, v0, Ltq4;->l:J

    .line 890
    .line 891
    invoke-virtual {v0}, Ltq4;->a()Luq4;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const-string v1, "call"

    .line 896
    .line 897
    invoke-static {v4, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :cond_2a
    move-object/from16 v7, p1

    .line 902
    .line 903
    if-nez v0, :cond_2b

    .line 904
    .line 905
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Luq4;->o()Ltq4;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v1}, Lpa2;->D(Luq4;)Luq4;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v3, "cacheResponse"

    .line 917
    .line 918
    invoke-static {v3, v1}, Ltq4;->b(Ljava/lang/String;Luq4;)V

    .line 919
    .line 920
    .line 921
    iput-object v1, v0, Ltq4;->i:Luq4;

    .line 922
    .line 923
    invoke-virtual {v0}, Ltq4;->a()Luq4;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const-string v1, "call"

    .line 928
    .line 929
    invoke-static {v4, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :cond_2b
    if-eqz v1, :cond_2c

    .line 934
    .line 935
    const-string v9, "call"

    .line 936
    .line 937
    invoke-static {v4, v9}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_2c
    iget-object v9, v2, Lq20;->a:Lc20;

    .line 942
    .line 943
    if-eqz v9, :cond_2d

    .line 944
    .line 945
    const-string v9, "call"

    .line 946
    .line 947
    invoke-static {v4, v9}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_2d
    :goto_10
    :try_start_2
    invoke-virtual {v7, v0}, Lxi4;->b(Lwb;)Luq4;

    .line 951
    .line 952
    .line 953
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 954
    if-eqz v1, :cond_39

    .line 955
    .line 956
    iget v7, v3, Luq4;->d:I

    .line 957
    .line 958
    const/16 v9, 0x130

    .line 959
    .line 960
    if-ne v7, v9, :cond_38

    .line 961
    .line 962
    invoke-virtual {v1}, Luq4;->o()Ltq4;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v5, v1, Luq4;->f:Lfa2;

    .line 967
    .line 968
    iget-object v6, v3, Luq4;->f:Lfa2;

    .line 969
    .line 970
    new-instance v7, Ljava/util/ArrayList;

    .line 971
    .line 972
    const/16 v9, 0x14

    .line 973
    .line 974
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lfa2;->size()I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    const/4 v10, 0x0

    .line 982
    :goto_11
    if-ge v10, v9, :cond_32

    .line 983
    .line 984
    invoke-virtual {v5, v10}, Lfa2;->d(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v5, v10}, Lfa2;->i(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    const-string v13, "Warning"

    .line 993
    .line 994
    invoke-static {v13, v11}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    if-eqz v13, :cond_2e

    .line 999
    .line 1000
    const-string v13, "1"

    .line 1001
    .line 1002
    const/4 v14, 0x0

    .line 1003
    invoke-static {v12, v13, v14}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    if-eqz v13, :cond_2e

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_2e
    const-string v13, "Content-Length"

    .line 1011
    .line 1012
    invoke-static {v13, v11}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    if-nez v13, :cond_30

    .line 1017
    .line 1018
    const-string v13, "Content-Encoding"

    .line 1019
    .line 1020
    invoke-static {v13, v11}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    if-nez v13, :cond_30

    .line 1025
    .line 1026
    const-string v13, "Content-Type"

    .line 1027
    .line 1028
    invoke-static {v13, v11}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    if-eqz v13, :cond_2f

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_2f
    invoke-static {v11}, Lpa2;->I(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-eqz v13, :cond_30

    .line 1040
    .line 1041
    invoke-virtual {v6, v11}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    if-nez v13, :cond_31

    .line 1046
    .line 1047
    :cond_30
    :goto_12
    const-string v13, "name"

    .line 1048
    .line 1049
    invoke-static {v11, v13}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v13, "value"

    .line 1053
    .line 1054
    invoke-static {v12, v13}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v12}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_31
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_32
    invoke-virtual {v6}, Lfa2;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    const/4 v14, 0x0

    .line 1079
    :goto_14
    if-ge v14, v5, :cond_35

    .line 1080
    .line 1081
    invoke-virtual {v6, v14}, Lfa2;->d(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    const-string v10, "Content-Length"

    .line 1086
    .line 1087
    invoke-static {v10, v9}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    if-nez v10, :cond_34

    .line 1092
    .line 1093
    const-string v10, "Content-Encoding"

    .line 1094
    .line 1095
    invoke-static {v10, v9}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    if-nez v10, :cond_34

    .line 1100
    .line 1101
    const-string v10, "Content-Type"

    .line 1102
    .line 1103
    invoke-static {v10, v9}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    if-eqz v10, :cond_33

    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_33
    invoke-static {v9}, Lpa2;->I(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-eqz v10, :cond_34

    .line 1115
    .line 1116
    invoke-virtual {v6, v14}, Lfa2;->i(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    const-string v11, "name"

    .line 1121
    .line 1122
    invoke-static {v9, v11}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const-string v11, "value"

    .line 1126
    .line 1127
    invoke-static {v10, v11}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v10}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_34
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_35
    new-instance v5, Lfa2;

    .line 1148
    .line 1149
    const/4 v6, 0x0

    .line 1150
    new-array v6, v6, [Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    check-cast v6, [Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-direct {v5, v6}, Lfa2;-><init>([Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v5}, Ltq4;->c(Lfa2;)V

    .line 1162
    .line 1163
    .line 1164
    iget-wide v5, v3, Luq4;->k:J

    .line 1165
    .line 1166
    iput-wide v5, v0, Ltq4;->k:J

    .line 1167
    .line 1168
    iget-wide v5, v3, Luq4;->l:J

    .line 1169
    .line 1170
    iput-wide v5, v0, Ltq4;->l:J

    .line 1171
    .line 1172
    invoke-static {v1}, Lpa2;->D(Luq4;)Luq4;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const-string v6, "cacheResponse"

    .line 1177
    .line 1178
    invoke-static {v6, v5}, Ltq4;->b(Ljava/lang/String;Luq4;)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v5, v0, Ltq4;->i:Luq4;

    .line 1182
    .line 1183
    invoke-static {v3}, Lpa2;->D(Luq4;)Luq4;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    const-string v6, "networkResponse"

    .line 1188
    .line 1189
    invoke-static {v6, v5}, Ltq4;->b(Ljava/lang/String;Luq4;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v5, v0, Ltq4;->h:Luq4;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ltq4;->a()Luq4;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v3, v3, Luq4;->g:Lwq4;

    .line 1199
    .line 1200
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3}, Lwq4;->close()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v2, Lq20;->a:Lc20;

    .line 1207
    .line 1208
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3}, Lc20;->m()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v2, Lq20;->a:Lc20;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lz10;

    .line 1220
    .line 1221
    invoke-direct {v3, v0}, Lz10;-><init>(Luq4;)V

    .line 1222
    .line 1223
    .line 1224
    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1225
    .line 1226
    iget-object v1, v1, Luq4;->g:Lwq4;

    .line 1227
    .line 1228
    invoke-static {v1, v5}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    check-cast v1, Ly10;

    .line 1232
    .line 1233
    iget-object v1, v1, Ly10;->a:Lnb1;

    .line 1234
    .line 1235
    :try_start_3
    iget-object v5, v1, Lnb1;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-wide v6, v1, Lnb1;->b:J

    .line 1238
    .line 1239
    iget-object v1, v1, Lnb1;->d:Lpb1;

    .line 1240
    .line 1241
    invoke-virtual {v1, v6, v7, v5}, Lpb1;->o(JLjava/lang/String;)Luj4;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1245
    if-nez v5, :cond_36

    .line 1246
    .line 1247
    goto :goto_16

    .line 1248
    :cond_36
    :try_start_4
    invoke-virtual {v3, v5}, Lz10;->c(Luj4;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5}, Luj4;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1252
    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :catch_2
    move-object v5, v8

    .line 1256
    :catch_3
    if-eqz v5, :cond_37

    .line 1257
    .line 1258
    :try_start_5
    invoke-virtual {v5}, Luj4;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1259
    .line 1260
    .line 1261
    :catch_4
    :cond_37
    :goto_16
    const-string v1, "call"

    .line 1262
    .line 1263
    invoke-static {v4, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :cond_38
    iget-object v7, v1, Luq4;->g:Lwq4;

    .line 1268
    .line 1269
    if-eqz v7, :cond_39

    .line 1270
    .line 1271
    invoke-static {v7}, Lq06;->d(Ljava/io/Closeable;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_39
    invoke-virtual {v3}, Luq4;->o()Ltq4;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-static {v1}, Lpa2;->D(Luq4;)Luq4;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    const-string v10, "cacheResponse"

    .line 1283
    .line 1284
    invoke-static {v10, v9}, Ltq4;->b(Ljava/lang/String;Luq4;)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v9, v7, Ltq4;->i:Luq4;

    .line 1288
    .line 1289
    invoke-static {v3}, Lpa2;->D(Luq4;)Luq4;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    const-string v9, "networkResponse"

    .line 1294
    .line 1295
    invoke-static {v9, v3}, Ltq4;->b(Ljava/lang/String;Luq4;)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v3, v7, Ltq4;->h:Luq4;

    .line 1299
    .line 1300
    invoke-virtual {v7}, Ltq4;->a()Luq4;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-object v7, v2, Lq20;->a:Lc20;

    .line 1305
    .line 1306
    if-eqz v7, :cond_45

    .line 1307
    .line 1308
    invoke-static {v3}, Lce2;->a(Luq4;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    if-eqz v7, :cond_43

    .line 1313
    .line 1314
    invoke-static {v0, v3}, Lzx;->h(Lwb;Luq4;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    if-eqz v7, :cond_43

    .line 1319
    .line 1320
    iget-object v0, v2, Lq20;->a:Lc20;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v7, v3, Luq4;->a:Lwb;

    .line 1326
    .line 1327
    iget-object v9, v7, Lwb;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v9, Ljava/lang/String;

    .line 1330
    .line 1331
    const-string v10, "method"

    .line 1332
    .line 1333
    invoke-static {v9, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v10, "POST"

    .line 1337
    .line 1338
    invoke-static {v9, v10}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    if-nez v10, :cond_3f

    .line 1343
    .line 1344
    const-string v10, "PATCH"

    .line 1345
    .line 1346
    invoke-static {v9, v10}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    if-nez v10, :cond_3f

    .line 1351
    .line 1352
    const-string v10, "PUT"

    .line 1353
    .line 1354
    invoke-static {v9, v10}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    if-nez v10, :cond_3f

    .line 1359
    .line 1360
    const-string v10, "DELETE"

    .line 1361
    .line 1362
    invoke-static {v9, v10}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v10

    .line 1366
    if-nez v10, :cond_3f

    .line 1367
    .line 1368
    const-string v10, "MOVE"

    .line 1369
    .line 1370
    invoke-static {v9, v10}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v10

    .line 1374
    if-eqz v10, :cond_3a

    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_3a
    const-string v10, "GET"

    .line 1378
    .line 1379
    invoke-static {v9, v10}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    if-nez v9, :cond_3c

    .line 1384
    .line 1385
    :catch_5
    :cond_3b
    :goto_17
    move-object v6, v8

    .line 1386
    goto :goto_19

    .line 1387
    :cond_3c
    iget-object v9, v3, Luq4;->f:Lfa2;

    .line 1388
    .line 1389
    invoke-static {v9}, Lzx;->m(Lfa2;)Ljava/util/Set;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    const-string v10, "*"

    .line 1394
    .line 1395
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    if-eqz v9, :cond_3d

    .line 1400
    .line 1401
    goto :goto_17

    .line 1402
    :cond_3d
    new-instance v9, Lz10;

    .line 1403
    .line 1404
    invoke-direct {v9, v3}, Lz10;-><init>(Luq4;)V

    .line 1405
    .line 1406
    .line 1407
    :try_start_6
    iget-object v10, v0, Lc20;->a:Lpb1;

    .line 1408
    .line 1409
    iget-object v7, v7, Lwb;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v7, Lfe2;

    .line 1412
    .line 1413
    invoke-static {v7}, Lzx;->j(Lfe2;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    sget-object v11, Lpb1;->v:Lyl4;

    .line 1418
    .line 1419
    invoke-virtual {v10, v5, v6, v7}, Lpb1;->o(JLjava/lang/String;)Luj4;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1423
    if-nez v5, :cond_3e

    .line 1424
    .line 1425
    goto :goto_17

    .line 1426
    :cond_3e
    :try_start_7
    invoke-virtual {v9, v5}, Lz10;->c(Luj4;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v6, Lb20;

    .line 1430
    .line 1431
    invoke-direct {v6, v0, v5}, Lb20;-><init>(Lc20;Luj4;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1432
    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :catch_6
    move-object v5, v8

    .line 1436
    :catch_7
    if-eqz v5, :cond_3b

    .line 1437
    .line 1438
    :try_start_8
    invoke-virtual {v5}, Luj4;->a()V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_17

    .line 1442
    :cond_3f
    :goto_18
    invoke-virtual {v0, v7}, Lc20;->a(Lwb;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1443
    .line 1444
    .line 1445
    goto :goto_17

    .line 1446
    :goto_19
    if-nez v6, :cond_40

    .line 1447
    .line 1448
    goto :goto_1b

    .line 1449
    :cond_40
    iget-object v0, v6, Lb20;->c:La20;

    .line 1450
    .line 1451
    iget-object v5, v3, Luq4;->g:Lwq4;

    .line 1452
    .line 1453
    invoke-static {v5}, Lca8;->f(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5}, Lwq4;->t()Lg00;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-static {v0}, Lqy7;->b(Li85;)Lni4;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-instance v7, Lp20;

    .line 1465
    .line 1466
    invoke-direct {v7, v5, v6, v0}, Lp20;-><init>(Lg00;Lb20;Lni4;)V

    .line 1467
    .line 1468
    .line 1469
    const-string v0, "Content-Type"

    .line 1470
    .line 1471
    iget-object v5, v3, Luq4;->f:Lfa2;

    .line 1472
    .line 1473
    invoke-virtual {v5, v0}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-nez v0, :cond_41

    .line 1478
    .line 1479
    move-object v5, v8

    .line 1480
    goto :goto_1a

    .line 1481
    :cond_41
    move-object v5, v0

    .line 1482
    :goto_1a
    iget-object v0, v3, Luq4;->g:Lwq4;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lwq4;->o()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v8

    .line 1488
    invoke-virtual {v3}, Luq4;->o()Ltq4;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    new-instance v3, Lvq4;

    .line 1493
    .line 1494
    invoke-static {v7}, Lqy7;->c(Lba5;)Loi4;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    invoke-direct {v3, v5, v8, v9, v6}, Lvq4;-><init>(Ljava/lang/String;JLoi4;)V

    .line 1499
    .line 1500
    .line 1501
    iput-object v3, v0, Ltq4;->g:Lwq4;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ltq4;->a()Luq4;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    :goto_1b
    if-eqz v1, :cond_42

    .line 1508
    .line 1509
    const-string v0, "call"

    .line 1510
    .line 1511
    invoke-static {v4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_42
    return-object v3

    .line 1515
    :cond_43
    iget-object v1, v0, Lwb;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, Ljava/lang/String;

    .line 1518
    .line 1519
    const-string v4, "method"

    .line 1520
    .line 1521
    invoke-static {v1, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v4, "POST"

    .line 1525
    .line 1526
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-nez v4, :cond_44

    .line 1531
    .line 1532
    const-string v4, "PATCH"

    .line 1533
    .line 1534
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    if-nez v4, :cond_44

    .line 1539
    .line 1540
    const-string v4, "PUT"

    .line 1541
    .line 1542
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    if-nez v4, :cond_44

    .line 1547
    .line 1548
    const-string v4, "DELETE"

    .line 1549
    .line 1550
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-nez v4, :cond_44

    .line 1555
    .line 1556
    const-string v4, "MOVE"

    .line 1557
    .line 1558
    invoke-static {v1, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_45

    .line 1563
    .line 1564
    :cond_44
    :try_start_9
    iget-object v1, v2, Lq20;->a:Lc20;

    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, Lc20;->a(Lwb;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1567
    .line 1568
    .line 1569
    :catch_8
    :cond_45
    return-object v3

    .line 1570
    :catchall_0
    move-exception v0

    .line 1571
    move-object v1, v0

    .line 1572
    if-eqz v3, :cond_46

    .line 1573
    .line 1574
    iget-object v0, v3, Luq4;->g:Lwq4;

    .line 1575
    .line 1576
    if-eqz v0, :cond_46

    .line 1577
    .line 1578
    invoke-static {v0}, Lq06;->d(Ljava/io/Closeable;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_46
    throw v1
.end method
