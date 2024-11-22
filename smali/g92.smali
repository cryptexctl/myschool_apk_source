.class public final Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# instance fields
.field public final a:Lk91;

.field public final b:Z

.field public final c:Z

.field public final d:Lsi3;

.field public final e:Lsi3;

.field public final f:Lsi3;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lvr5;

.field public k:Lf92;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lst3;


# direct methods
.method public constructor <init>(Lk91;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg92;->a:Lk91;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg92;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg92;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lg92;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lsi3;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lsi3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg92;->d:Lsi3;

    .line 22
    .line 23
    new-instance p1, Lsi3;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lsi3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg92;->e:Lsi3;

    .line 31
    .line 32
    new-instance p1, Lsi3;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lsi3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lg92;->f:Lsi3;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lg92;->m:J

    .line 46
    .line 47
    new-instance p1, Lst3;

    .line 48
    .line 49
    invoke-direct {p1}, Lst3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lg92;->o:Lst3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lst3;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg92;->j:Lvr5;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lr06;->a:I

    .line 11
    .line 12
    iget v2, v1, Lst3;->b:I

    .line 13
    .line 14
    iget v3, v1, Lst3;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lst3;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lg92;->g:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lg92;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Lg92;->j:Lvr5;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, Lvr5;->c(ILst3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lg92;->h:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Lwi3;->b([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3}, Lg92;->f([BII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 50
    .line 51
    aget-byte v6, v4, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    sub-int v7, v1, v2

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v1}, Lg92;->f([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v1, v3, v1

    .line 63
    .line 64
    iget-wide v8, v0, Lg92;->g:J

    .line 65
    .line 66
    int-to-long v10, v1

    .line 67
    sub-long/2addr v8, v10

    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    neg-int v7, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-wide v10, v0, Lg92;->m:J

    .line 74
    .line 75
    iget-boolean v12, v0, Lg92;->l:Z

    .line 76
    .line 77
    iget-object v13, v0, Lg92;->e:Lsi3;

    .line 78
    .line 79
    iget-object v14, v0, Lg92;->d:Lsi3;

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    iget-object v12, v0, Lg92;->k:Lf92;

    .line 84
    .line 85
    iget-boolean v12, v12, Lf92;->c:Z

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v23, v1

    .line 91
    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    move/from16 v21, v5

    .line 97
    .line 98
    move/from16 v22, v6

    .line 99
    .line 100
    move-wide/from16 v31, v8

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v14, v7}, Lsi3;->e(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v7}, Lsi3;->e(I)Z

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v0, Lg92;->l:Z

    .line 111
    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    iget-boolean v12, v14, Lsi3;->e:Z

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    iget-boolean v12, v13, Lsi3;->e:Z

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v15, v14, Lsi3;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, [B

    .line 130
    .line 131
    iget v2, v14, Lsi3;->c:I

    .line 132
    .line 133
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, v13, Lsi3;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [B

    .line 143
    .line 144
    iget v15, v13, Lsi3;->c:I

    .line 145
    .line 146
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v14, Lsi3;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, [B

    .line 156
    .line 157
    iget v15, v14, Lsi3;->c:I

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-static {v2, v3, v15}, Lwi3;->d([BII)Lvi3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v13, Lsi3;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, [B

    .line 169
    .line 170
    iget v15, v13, Lsi3;->c:I

    .line 171
    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    new-instance v4, Lrt3;

    .line 175
    .line 176
    move/from16 v21, v5

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    invoke-direct {v4, v3, v5, v15}, Lrt3;-><init>([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lrt3;->l()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v4}, Lrt3;->l()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4}, Lrt3;->r()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lrt3;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-instance v15, Lui3;

    .line 198
    .line 199
    invoke-direct {v15, v3, v5, v4}, Lui3;-><init>(IIZ)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    new-array v4, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    iget v5, v2, Lvi3;->a:I

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    aput-object v5, v4, v17

    .line 214
    .line 215
    iget v5, v2, Lvi3;->b:I

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    aput-object v5, v4, v16

    .line 224
    .line 225
    iget v5, v2, Lvi3;->c:I

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v18, 0x2

    .line 232
    .line 233
    aput-object v5, v4, v18

    .line 234
    .line 235
    const-string v5, "avc1.%02X%02X%02X"

    .line 236
    .line 237
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v0, Lg92;->j:Lvr5;

    .line 242
    .line 243
    move/from16 v22, v6

    .line 244
    .line 245
    new-instance v6, Lez1;

    .line 246
    .line 247
    invoke-direct {v6}, Lez1;-><init>()V

    .line 248
    .line 249
    .line 250
    move/from16 v23, v1

    .line 251
    .line 252
    iget-object v1, v0, Lg92;->i:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v6, Lez1;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "video/avc"

    .line 257
    .line 258
    invoke-static {v1}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v6, Lez1;->l:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v4, v6, Lez1;->i:Ljava/lang/String;

    .line 265
    .line 266
    iget v1, v2, Lvi3;->e:I

    .line 267
    .line 268
    iput v1, v6, Lez1;->q:I

    .line 269
    .line 270
    iget v1, v2, Lvi3;->f:I

    .line 271
    .line 272
    iput v1, v6, Lez1;->r:I

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    iget v1, v2, Lvi3;->p:I

    .line 277
    .line 278
    iget v4, v2, Lvi3;->q:I

    .line 279
    .line 280
    move-wide/from16 v31, v8

    .line 281
    .line 282
    iget v8, v2, Lvi3;->r:I

    .line 283
    .line 284
    iget v9, v2, Lvi3;->h:I

    .line 285
    .line 286
    add-int/lit8 v29, v9, 0x8

    .line 287
    .line 288
    iget v9, v2, Lvi3;->i:I

    .line 289
    .line 290
    add-int/lit8 v30, v9, 0x8

    .line 291
    .line 292
    new-instance v9, Lck0;

    .line 293
    .line 294
    move-object/from16 v24, v9

    .line 295
    .line 296
    move/from16 v25, v1

    .line 297
    .line 298
    move/from16 v26, v4

    .line 299
    .line 300
    move/from16 v27, v8

    .line 301
    .line 302
    invoke-direct/range {v24 .. v30}, Lck0;-><init>(III[BII)V

    .line 303
    .line 304
    .line 305
    iput-object v9, v6, Lez1;->x:Lck0;

    .line 306
    .line 307
    iget v1, v2, Lvi3;->g:F

    .line 308
    .line 309
    iput v1, v6, Lez1;->u:F

    .line 310
    .line 311
    iput-object v12, v6, Lez1;->n:Ljava/util/List;

    .line 312
    .line 313
    new-instance v1, Lfz1;

    .line 314
    .line 315
    invoke-direct {v1, v6}, Lfz1;-><init>(Lez1;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v1}, Lvr5;->e(Lfz1;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, v0, Lg92;->l:Z

    .line 323
    .line 324
    iget-object v1, v0, Lg92;->k:Lf92;

    .line 325
    .line 326
    iget-object v1, v1, Lf92;->d:Landroid/util/SparseArray;

    .line 327
    .line 328
    iget v4, v2, Lvi3;->d:I

    .line 329
    .line 330
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lg92;->k:Lf92;

    .line 334
    .line 335
    iget-object v1, v1, Lf92;->e:Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v1, v3, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Lsi3;->f()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Lsi3;->f()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_5
    move/from16 v23, v1

    .line 348
    .line 349
    move/from16 v19, v3

    .line 350
    .line 351
    move-object/from16 v20, v4

    .line 352
    .line 353
    move/from16 v21, v5

    .line 354
    .line 355
    move/from16 v22, v6

    .line 356
    .line 357
    move-wide/from16 v31, v8

    .line 358
    .line 359
    iget-boolean v1, v14, Lsi3;->e:Z

    .line 360
    .line 361
    if-eqz v1, :cond_6

    .line 362
    .line 363
    iget-object v1, v14, Lsi3;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, [B

    .line 366
    .line 367
    iget v2, v14, Lsi3;->c:I

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    invoke-static {v1, v3, v2}, Lwi3;->d([BII)Lvi3;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v0, Lg92;->k:Lf92;

    .line 375
    .line 376
    iget-object v2, v2, Lf92;->d:Landroid/util/SparseArray;

    .line 377
    .line 378
    iget v3, v1, Lvi3;->d:I

    .line 379
    .line 380
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Lsi3;->f()V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_6
    iget-boolean v1, v13, Lsi3;->e:Z

    .line 388
    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    iget-object v1, v13, Lsi3;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, [B

    .line 394
    .line 395
    iget v2, v13, Lsi3;->c:I

    .line 396
    .line 397
    new-instance v3, Lrt3;

    .line 398
    .line 399
    const/4 v4, 0x4

    .line 400
    invoke-direct {v3, v1, v4, v2}, Lrt3;-><init>([BII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lrt3;->l()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v3}, Lrt3;->l()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v3}, Lrt3;->r()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lrt3;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    new-instance v4, Lui3;

    .line 419
    .line 420
    invoke-direct {v4, v1, v2, v3}, Lui3;-><init>(IIZ)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lg92;->k:Lf92;

    .line 424
    .line 425
    iget-object v2, v2, Lf92;->e:Landroid/util/SparseArray;

    .line 426
    .line 427
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Lsi3;->f()V

    .line 431
    .line 432
    .line 433
    :cond_7
    :goto_3
    iget-object v1, v0, Lg92;->f:Lsi3;

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Lsi3;->e(I)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    iget-object v2, v1, Lsi3;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, [B

    .line 444
    .line 445
    iget v3, v1, Lsi3;->c:I

    .line 446
    .line 447
    invoke-static {v3, v2}, Lwi3;->e(I[B)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v3, v1, Lsi3;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, [B

    .line 454
    .line 455
    iget-object v4, v0, Lg92;->o:Lst3;

    .line 456
    .line 457
    invoke-virtual {v4, v2, v3}, Lst3;->E(I[B)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x4

    .line 461
    invoke-virtual {v4, v2}, Lst3;->G(I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lg92;->a:Lk91;

    .line 465
    .line 466
    iget-object v2, v2, Lk91;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, [Lvr5;

    .line 469
    .line 470
    invoke-static {v10, v11, v4, v2}, Lf72;->b(JLst3;[Lvr5;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object v2, v0, Lg92;->k:Lf92;

    .line 474
    .line 475
    iget-boolean v3, v0, Lg92;->l:Z

    .line 476
    .line 477
    iget v4, v2, Lf92;->i:I

    .line 478
    .line 479
    const/16 v5, 0x9

    .line 480
    .line 481
    if-eq v4, v5, :cond_f

    .line 482
    .line 483
    iget-boolean v4, v2, Lf92;->c:Z

    .line 484
    .line 485
    if-eqz v4, :cond_12

    .line 486
    .line 487
    iget-object v4, v2, Lf92;->n:Le92;

    .line 488
    .line 489
    iget-object v5, v2, Lf92;->m:Le92;

    .line 490
    .line 491
    iget-boolean v6, v4, Le92;->a:Z

    .line 492
    .line 493
    if-nez v6, :cond_9

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_9
    iget-boolean v6, v5, Le92;->a:Z

    .line 498
    .line 499
    if-nez v6, :cond_a

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_a
    iget-object v6, v4, Le92;->c:Lvi3;

    .line 503
    .line 504
    invoke-static {v6}, Lk38;->i(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v7, v5, Le92;->c:Lvi3;

    .line 508
    .line 509
    invoke-static {v7}, Lk38;->i(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget v8, v4, Le92;->f:I

    .line 513
    .line 514
    iget v9, v5, Le92;->f:I

    .line 515
    .line 516
    if-ne v8, v9, :cond_f

    .line 517
    .line 518
    iget v8, v4, Le92;->g:I

    .line 519
    .line 520
    iget v9, v5, Le92;->g:I

    .line 521
    .line 522
    if-ne v8, v9, :cond_f

    .line 523
    .line 524
    iget-boolean v8, v4, Le92;->h:Z

    .line 525
    .line 526
    iget-boolean v9, v5, Le92;->h:Z

    .line 527
    .line 528
    if-ne v8, v9, :cond_f

    .line 529
    .line 530
    iget-boolean v8, v4, Le92;->i:Z

    .line 531
    .line 532
    if-eqz v8, :cond_b

    .line 533
    .line 534
    iget-boolean v8, v5, Le92;->i:Z

    .line 535
    .line 536
    if-eqz v8, :cond_b

    .line 537
    .line 538
    iget-boolean v8, v4, Le92;->j:Z

    .line 539
    .line 540
    iget-boolean v9, v5, Le92;->j:Z

    .line 541
    .line 542
    if-ne v8, v9, :cond_f

    .line 543
    .line 544
    :cond_b
    iget v8, v4, Le92;->d:I

    .line 545
    .line 546
    iget v9, v5, Le92;->d:I

    .line 547
    .line 548
    if-eq v8, v9, :cond_c

    .line 549
    .line 550
    if-eqz v8, :cond_f

    .line 551
    .line 552
    if-eqz v9, :cond_f

    .line 553
    .line 554
    :cond_c
    iget v7, v7, Lvi3;->m:I

    .line 555
    .line 556
    iget v6, v6, Lvi3;->m:I

    .line 557
    .line 558
    if-nez v6, :cond_d

    .line 559
    .line 560
    if-nez v7, :cond_d

    .line 561
    .line 562
    iget v8, v4, Le92;->m:I

    .line 563
    .line 564
    iget v9, v5, Le92;->m:I

    .line 565
    .line 566
    if-ne v8, v9, :cond_f

    .line 567
    .line 568
    iget v8, v4, Le92;->n:I

    .line 569
    .line 570
    iget v9, v5, Le92;->n:I

    .line 571
    .line 572
    if-ne v8, v9, :cond_f

    .line 573
    .line 574
    :cond_d
    const/4 v8, 0x1

    .line 575
    if-ne v6, v8, :cond_e

    .line 576
    .line 577
    if-ne v7, v8, :cond_e

    .line 578
    .line 579
    iget v6, v4, Le92;->o:I

    .line 580
    .line 581
    iget v7, v5, Le92;->o:I

    .line 582
    .line 583
    if-ne v6, v7, :cond_f

    .line 584
    .line 585
    iget v6, v4, Le92;->p:I

    .line 586
    .line 587
    iget v7, v5, Le92;->p:I

    .line 588
    .line 589
    if-ne v6, v7, :cond_f

    .line 590
    .line 591
    :cond_e
    iget-boolean v6, v4, Le92;->k:Z

    .line 592
    .line 593
    iget-boolean v7, v5, Le92;->k:Z

    .line 594
    .line 595
    if-ne v6, v7, :cond_f

    .line 596
    .line 597
    if-eqz v6, :cond_12

    .line 598
    .line 599
    iget v4, v4, Le92;->l:I

    .line 600
    .line 601
    iget v5, v5, Le92;->l:I

    .line 602
    .line 603
    if-eq v4, v5, :cond_12

    .line 604
    .line 605
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 606
    .line 607
    iget-boolean v3, v2, Lf92;->o:Z

    .line 608
    .line 609
    if-eqz v3, :cond_11

    .line 610
    .line 611
    iget-wide v3, v2, Lf92;->j:J

    .line 612
    .line 613
    sub-long v8, v31, v3

    .line 614
    .line 615
    long-to-int v5, v8

    .line 616
    add-int v11, v23, v5

    .line 617
    .line 618
    iget-wide v7, v2, Lf92;->q:J

    .line 619
    .line 620
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    cmp-long v5, v7, v5

    .line 626
    .line 627
    if-nez v5, :cond_10

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_10
    iget-boolean v9, v2, Lf92;->r:Z

    .line 631
    .line 632
    iget-wide v5, v2, Lf92;->p:J

    .line 633
    .line 634
    sub-long/2addr v3, v5

    .line 635
    long-to-int v10, v3

    .line 636
    iget-object v6, v2, Lf92;->a:Lvr5;

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-interface/range {v6 .. v12}, Lvr5;->a(JIIILur5;)V

    .line 640
    .line 641
    .line 642
    :cond_11
    :goto_5
    iget-wide v3, v2, Lf92;->j:J

    .line 643
    .line 644
    iput-wide v3, v2, Lf92;->p:J

    .line 645
    .line 646
    iget-wide v3, v2, Lf92;->l:J

    .line 647
    .line 648
    iput-wide v3, v2, Lf92;->q:J

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    iput-boolean v3, v2, Lf92;->r:Z

    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    iput-boolean v3, v2, Lf92;->o:Z

    .line 655
    .line 656
    :cond_12
    :goto_6
    iget-boolean v3, v2, Lf92;->b:Z

    .line 657
    .line 658
    if-eqz v3, :cond_15

    .line 659
    .line 660
    iget-object v3, v2, Lf92;->n:Le92;

    .line 661
    .line 662
    iget-boolean v4, v3, Le92;->b:Z

    .line 663
    .line 664
    if-eqz v4, :cond_14

    .line 665
    .line 666
    iget v3, v3, Le92;->e:I

    .line 667
    .line 668
    const/4 v4, 0x7

    .line 669
    if-eq v3, v4, :cond_13

    .line 670
    .line 671
    const/4 v4, 0x2

    .line 672
    if-ne v3, v4, :cond_14

    .line 673
    .line 674
    :cond_13
    const/4 v3, 0x1

    .line 675
    goto :goto_7

    .line 676
    :cond_14
    const/4 v3, 0x0

    .line 677
    goto :goto_7

    .line 678
    :cond_15
    iget-boolean v3, v2, Lf92;->s:Z

    .line 679
    .line 680
    :goto_7
    iget-boolean v4, v2, Lf92;->r:Z

    .line 681
    .line 682
    iget v5, v2, Lf92;->i:I

    .line 683
    .line 684
    const/4 v6, 0x5

    .line 685
    if-eq v5, v6, :cond_17

    .line 686
    .line 687
    if-eqz v3, :cond_16

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    if-ne v5, v3, :cond_16

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_16
    const/4 v3, 0x0

    .line 694
    goto :goto_9

    .line 695
    :cond_17
    :goto_8
    const/4 v3, 0x1

    .line 696
    :goto_9
    or-int/2addr v3, v4

    .line 697
    iput-boolean v3, v2, Lf92;->r:Z

    .line 698
    .line 699
    if-eqz v3, :cond_18

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    iput-boolean v2, v0, Lg92;->n:Z

    .line 703
    .line 704
    :cond_18
    iget-wide v2, v0, Lg92;->m:J

    .line 705
    .line 706
    iget-boolean v4, v0, Lg92;->l:Z

    .line 707
    .line 708
    if-eqz v4, :cond_19

    .line 709
    .line 710
    iget-object v4, v0, Lg92;->k:Lf92;

    .line 711
    .line 712
    iget-boolean v4, v4, Lf92;->c:Z

    .line 713
    .line 714
    if-eqz v4, :cond_1a

    .line 715
    .line 716
    :cond_19
    move/from16 v4, v22

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_1a
    move/from16 v4, v22

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :goto_a
    invoke-virtual {v14, v4}, Lsi3;->g(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13, v4}, Lsi3;->g(I)V

    .line 726
    .line 727
    .line 728
    :goto_b
    invoke-virtual {v1, v4}, Lsi3;->g(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lg92;->k:Lf92;

    .line 732
    .line 733
    iget-boolean v5, v0, Lg92;->n:Z

    .line 734
    .line 735
    iput v4, v1, Lf92;->i:I

    .line 736
    .line 737
    iput-wide v2, v1, Lf92;->l:J

    .line 738
    .line 739
    move-wide/from16 v8, v31

    .line 740
    .line 741
    iput-wide v8, v1, Lf92;->j:J

    .line 742
    .line 743
    iput-boolean v5, v1, Lf92;->s:Z

    .line 744
    .line 745
    iget-boolean v2, v1, Lf92;->b:Z

    .line 746
    .line 747
    if-eqz v2, :cond_1b

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    if-eq v4, v2, :cond_1c

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_1b
    const/4 v2, 0x1

    .line 754
    :goto_c
    iget-boolean v3, v1, Lf92;->c:Z

    .line 755
    .line 756
    if-eqz v3, :cond_1d

    .line 757
    .line 758
    if-eq v4, v6, :cond_1c

    .line 759
    .line 760
    if-eq v4, v2, :cond_1c

    .line 761
    .line 762
    const/4 v2, 0x2

    .line 763
    if-ne v4, v2, :cond_1d

    .line 764
    .line 765
    :cond_1c
    iget-object v2, v1, Lf92;->m:Le92;

    .line 766
    .line 767
    iget-object v3, v1, Lf92;->n:Le92;

    .line 768
    .line 769
    iput-object v3, v1, Lf92;->m:Le92;

    .line 770
    .line 771
    iput-object v2, v1, Lf92;->n:Le92;

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    iput-boolean v3, v2, Le92;->b:Z

    .line 775
    .line 776
    iput-boolean v3, v2, Le92;->a:Z

    .line 777
    .line 778
    iput v3, v1, Lf92;->h:I

    .line 779
    .line 780
    const/4 v2, 0x1

    .line 781
    iput-boolean v2, v1, Lf92;->k:Z

    .line 782
    .line 783
    :cond_1d
    move/from16 v3, v19

    .line 784
    .line 785
    move-object/from16 v4, v20

    .line 786
    .line 787
    move/from16 v2, v21

    .line 788
    .line 789
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg92;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg92;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lg92;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lg92;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lwi3;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lg92;->d:Lsi3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsi3;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg92;->e:Lsi3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsi3;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lg92;->f:Lsi3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsi3;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lg92;->k:Lf92;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lf92;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lf92;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Lf92;->n:Le92;

    .line 44
    .line 45
    iput-boolean v0, v1, Le92;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Le92;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lbq1;Lth4;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lth4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lth4;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg92;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lth4;->c()V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lth4;->e:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v0, v1}, Lbq1;->u(II)Lvr5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg92;->j:Lvr5;

    .line 21
    .line 22
    new-instance v1, Lf92;

    .line 23
    .line 24
    iget-boolean v2, p0, Lg92;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lg92;->c:Z

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, Lf92;-><init>(Lvr5;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lg92;->k:Lf92;

    .line 32
    .line 33
    iget-object v0, p0, Lg92;->a:Lk91;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lk91;->n(Lbq1;Lth4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lg92;->m:J

    iget-boolean p2, p0, Lg92;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lg92;->n:Z

    return-void
.end method

.method public final f([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lg92;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lg92;->k:Lf92;

    .line 14
    .line 15
    iget-boolean v4, v4, Lf92;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lg92;->d:Lsi3;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lsi3;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lg92;->e:Lsi3;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lsi3;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lg92;->f:Lsi3;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lsi3;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lg92;->k:Lf92;

    .line 35
    .line 36
    iget-boolean v5, v4, Lf92;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Lf92;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lf92;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lf92;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Lf92;->g:[B

    .line 60
    .line 61
    iget v6, v4, Lf92;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Lf92;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Lf92;->h:I

    .line 70
    .line 71
    iget-object v2, v4, Lf92;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, Lf92;->f:Lrt3;

    .line 74
    .line 75
    iput-object v2, v3, Lrt3;->b:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, Lrt3;->d:I

    .line 79
    .line 80
    iput v1, v3, Lrt3;->c:I

    .line 81
    .line 82
    iput v2, v3, Lrt3;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lrt3;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lrt3;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lrt3;->r()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Lrt3;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, Lrt3;->s(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lrt3;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Lrt3;->l()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lrt3;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, Lrt3;->l()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Lf92;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, Lf92;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, Lf92;->n:Le92;

    .line 139
    .line 140
    iput v6, v1, Le92;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, Le92;->b:Z

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Lrt3;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, Lrt3;->l()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, Lf92;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, Lf92;->k:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lui3;

    .line 175
    .line 176
    iget-object v11, v4, Lf92;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v12, v10, Lui3;->a:I

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lvi3;

    .line 185
    .line 186
    iget-boolean v12, v11, Lvi3;->j:Z

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Lrt3;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v8}, Lrt3;->s(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v8, v11, Lvi3;->l:I

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Lrt3;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v8}, Lrt3;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, Lvi3;->k:Z

    .line 216
    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3, v9}, Lrt3;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, Lrt3;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Lrt3;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, Lrt3;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v12, v2

    .line 251
    move v13, v12

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, Lf92;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    move v5, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v5, v2

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, Lrt3;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, Lrt3;->l()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    move v15, v2

    .line 276
    :goto_3
    iget-boolean v10, v10, Lui3;->b:Z

    .line 277
    .line 278
    iget v2, v11, Lvi3;->m:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Lvi3;->n:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lrt3;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, Lrt3;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, Lrt3;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, Lrt3;->m()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Lvi3;->o:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, Lrt3;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, Lrt3;->m()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, Lrt3;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, Lrt3;->m()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, Lf92;->n:Le92;

    .line 362
    .line 363
    iput-object v11, v0, Le92;->c:Lvi3;

    .line 364
    .line 365
    iput v1, v0, Le92;->d:I

    .line 366
    .line 367
    iput v6, v0, Le92;->e:I

    .line 368
    .line 369
    iput v8, v0, Le92;->f:I

    .line 370
    .line 371
    iput v7, v0, Le92;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, Le92;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, Le92;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, Le92;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, Le92;->k:Z

    .line 380
    .line 381
    iput v15, v0, Le92;->l:I

    .line 382
    .line 383
    iput v2, v0, Le92;->m:I

    .line 384
    .line 385
    iput v10, v0, Le92;->n:I

    .line 386
    .line 387
    iput v3, v0, Le92;->o:I

    .line 388
    .line 389
    iput v9, v0, Le92;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Le92;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Le92;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, Lf92;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method
