.class public final Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;


# instance fields
.field public final a:Lk91;

.field public b:Ljava/lang/String;

.field public c:Lvr5;

.field public d:Lh92;

.field public e:Z

.field public final f:[Z

.field public final g:Lsi3;

.field public final h:Lsi3;

.field public final i:Lsi3;

.field public final j:Lsi3;

.field public final k:Lsi3;

.field public l:J

.field public m:J

.field public final n:Lst3;


# direct methods
.method public constructor <init>(Lk91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li92;->a:Lk91;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Li92;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lsi3;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lsi3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li92;->g:Lsi3;

    .line 19
    .line 20
    new-instance p1, Lsi3;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lsi3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li92;->h:Lsi3;

    .line 28
    .line 29
    new-instance p1, Lsi3;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lsi3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li92;->i:Lsi3;

    .line 37
    .line 38
    new-instance p1, Lsi3;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lsi3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li92;->j:Lsi3;

    .line 46
    .line 47
    new-instance p1, Lsi3;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lsi3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Li92;->k:Lsi3;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Li92;->m:J

    .line 62
    .line 63
    new-instance p1, Lst3;

    .line 64
    .line 65
    invoke-direct {p1}, Lst3;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Li92;->n:Lst3;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lst3;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li92;->c:Lvr5;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lr06;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_18

    .line 17
    .line 18
    iget v2, v1, Lst3;->b:I

    .line 19
    .line 20
    iget v3, v1, Lst3;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lst3;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Li92;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Li92;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Li92;->c:Lvr5;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lst3;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, Lvr5;->c(ILst3;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_17

    .line 44
    .line 45
    iget-object v5, v0, Li92;->f:[Z

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Lwi3;->b([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Li92;->f([BII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    shr-int/2addr v7, v8

    .line 65
    sub-int v9, v5, v2

    .line 66
    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v5}, Li92;->f([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v15, v3, v5

    .line 73
    .line 74
    iget-wide v10, v0, Li92;->l:J

    .line 75
    .line 76
    int-to-long v12, v15

    .line 77
    sub-long/2addr v10, v12

    .line 78
    const/4 v2, 0x0

    .line 79
    if-gez v9, :cond_2

    .line 80
    .line 81
    neg-int v5, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v2

    .line 84
    :goto_2
    iget-wide v12, v0, Li92;->m:J

    .line 85
    .line 86
    iget-object v9, v0, Li92;->d:Lh92;

    .line 87
    .line 88
    iget-boolean v14, v0, Li92;->e:Z

    .line 89
    .line 90
    iget-boolean v8, v9, Lh92;->j:Z

    .line 91
    .line 92
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-boolean v8, v9, Lh92;->g:Z

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-boolean v8, v9, Lh92;->c:Z

    .line 104
    .line 105
    iput-boolean v8, v9, Lh92;->m:Z

    .line 106
    .line 107
    iput-boolean v2, v9, Lh92;->j:Z

    .line 108
    .line 109
    :cond_3
    move v8, v3

    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    move/from16 v20, v7

    .line 113
    .line 114
    move-wide/from16 v28, v10

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    iget-boolean v8, v9, Lh92;->h:Z

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    iget-boolean v8, v9, Lh92;->g:Z

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    :cond_5
    if-eqz v14, :cond_7

    .line 126
    .line 127
    iget-boolean v8, v9, Lh92;->i:Z

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    move v8, v3

    .line 132
    iget-wide v2, v9, Lh92;->b:J

    .line 133
    .line 134
    move/from16 v19, v6

    .line 135
    .line 136
    move/from16 v20, v7

    .line 137
    .line 138
    sub-long v6, v10, v2

    .line 139
    .line 140
    long-to-int v6, v6

    .line 141
    add-int v26, v15, v6

    .line 142
    .line 143
    iget-wide v6, v9, Lh92;->l:J

    .line 144
    .line 145
    cmp-long v14, v6, v17

    .line 146
    .line 147
    if-nez v14, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-boolean v14, v9, Lh92;->m:Z

    .line 151
    .line 152
    move-wide/from16 v28, v10

    .line 153
    .line 154
    iget-wide v10, v9, Lh92;->k:J

    .line 155
    .line 156
    sub-long/2addr v2, v10

    .line 157
    long-to-int v2, v2

    .line 158
    iget-object v3, v9, Lh92;->a:Lvr5;

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    move-wide/from16 v22, v6

    .line 165
    .line 166
    move/from16 v24, v14

    .line 167
    .line 168
    move/from16 v25, v2

    .line 169
    .line 170
    invoke-interface/range {v21 .. v27}, Lvr5;->a(JIIILur5;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v8, v3

    .line 175
    move/from16 v19, v6

    .line 176
    .line 177
    move/from16 v20, v7

    .line 178
    .line 179
    :goto_3
    move-wide/from16 v28, v10

    .line 180
    .line 181
    :goto_4
    iget-wide v2, v9, Lh92;->b:J

    .line 182
    .line 183
    iput-wide v2, v9, Lh92;->k:J

    .line 184
    .line 185
    iget-wide v2, v9, Lh92;->e:J

    .line 186
    .line 187
    iput-wide v2, v9, Lh92;->l:J

    .line 188
    .line 189
    iget-boolean v2, v9, Lh92;->c:Z

    .line 190
    .line 191
    iput-boolean v2, v9, Lh92;->m:Z

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, v9, Lh92;->i:Z

    .line 195
    .line 196
    :goto_5
    iget-boolean v2, v0, Li92;->e:Z

    .line 197
    .line 198
    iget-object v3, v0, Li92;->i:Lsi3;

    .line 199
    .line 200
    iget-object v6, v0, Li92;->h:Lsi3;

    .line 201
    .line 202
    iget-object v7, v0, Li92;->g:Lsi3;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v7, v5}, Lsi3;->e(I)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, Lsi3;->e(I)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lsi3;->e(I)Z

    .line 213
    .line 214
    .line 215
    iget-boolean v2, v7, Lsi3;->e:Z

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-boolean v2, v6, Lsi3;->e:Z

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-boolean v2, v3, Lsi3;->e:Z

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object v2, v0, Li92;->c:Lvr5;

    .line 228
    .line 229
    iget-object v9, v0, Li92;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget v10, v7, Lsi3;->c:I

    .line 232
    .line 233
    iget v11, v6, Lsi3;->c:I

    .line 234
    .line 235
    add-int/2addr v11, v10

    .line 236
    iget v14, v3, Lsi3;->c:I

    .line 237
    .line 238
    add-int/2addr v11, v14

    .line 239
    new-array v11, v11, [B

    .line 240
    .line 241
    iget-object v14, v7, Lsi3;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v14, [B

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v14, v1, v11, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v6, Lsi3;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, [B

    .line 252
    .line 253
    iget v14, v7, Lsi3;->c:I

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    iget v4, v6, Lsi3;->c:I

    .line 258
    .line 259
    invoke-static {v10, v1, v11, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v3, Lsi3;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, [B

    .line 265
    .line 266
    iget v10, v7, Lsi3;->c:I

    .line 267
    .line 268
    iget v14, v6, Lsi3;->c:I

    .line 269
    .line 270
    add-int/2addr v10, v14

    .line 271
    iget v14, v3, Lsi3;->c:I

    .line 272
    .line 273
    invoke-static {v4, v1, v11, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v6, Lsi3;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, [B

    .line 279
    .line 280
    iget v4, v6, Lsi3;->c:I

    .line 281
    .line 282
    const/4 v10, 0x3

    .line 283
    invoke-static {v1, v10, v4}, Lwi3;->c([BII)Lti3;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v4, v1, Lti3;->a:I

    .line 288
    .line 289
    iget-boolean v10, v1, Lti3;->b:Z

    .line 290
    .line 291
    iget v14, v1, Lti3;->c:I

    .line 292
    .line 293
    move/from16 v30, v8

    .line 294
    .line 295
    iget v8, v1, Lti3;->d:I

    .line 296
    .line 297
    move-object/from16 v31, v3

    .line 298
    .line 299
    iget-object v3, v1, Lti3;->g:[I

    .line 300
    .line 301
    move-object/from16 v32, v6

    .line 302
    .line 303
    iget v6, v1, Lti3;->h:I

    .line 304
    .line 305
    move/from16 v22, v4

    .line 306
    .line 307
    move/from16 v23, v10

    .line 308
    .line 309
    move/from16 v24, v14

    .line 310
    .line 311
    move/from16 v25, v8

    .line 312
    .line 313
    move-object/from16 v26, v3

    .line 314
    .line 315
    move/from16 v27, v6

    .line 316
    .line 317
    invoke-static/range {v22 .. v27}, Lh53;->a(IZII[II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lez1;

    .line 322
    .line 323
    invoke-direct {v4}, Lez1;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v9, v4, Lez1;->a:Ljava/lang/String;

    .line 327
    .line 328
    const-string v6, "video/hevc"

    .line 329
    .line 330
    invoke-static {v6}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v6, v4, Lez1;->l:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v3, v4, Lez1;->i:Ljava/lang/String;

    .line 337
    .line 338
    iget v3, v1, Lti3;->i:I

    .line 339
    .line 340
    iput v3, v4, Lez1;->q:I

    .line 341
    .line 342
    iget v3, v1, Lti3;->j:I

    .line 343
    .line 344
    iput v3, v4, Lez1;->r:I

    .line 345
    .line 346
    const/16 v37, 0x0

    .line 347
    .line 348
    iget v3, v1, Lti3;->l:I

    .line 349
    .line 350
    iget v6, v1, Lti3;->m:I

    .line 351
    .line 352
    iget v8, v1, Lti3;->n:I

    .line 353
    .line 354
    iget v9, v1, Lti3;->e:I

    .line 355
    .line 356
    add-int/lit8 v38, v9, 0x8

    .line 357
    .line 358
    iget v9, v1, Lti3;->f:I

    .line 359
    .line 360
    add-int/lit8 v39, v9, 0x8

    .line 361
    .line 362
    new-instance v9, Lck0;

    .line 363
    .line 364
    move-object/from16 v33, v9

    .line 365
    .line 366
    move/from16 v34, v3

    .line 367
    .line 368
    move/from16 v35, v6

    .line 369
    .line 370
    move/from16 v36, v8

    .line 371
    .line 372
    invoke-direct/range {v33 .. v39}, Lck0;-><init>(III[BII)V

    .line 373
    .line 374
    .line 375
    iput-object v9, v4, Lez1;->x:Lck0;

    .line 376
    .line 377
    iget v1, v1, Lti3;->k:F

    .line 378
    .line 379
    iput v1, v4, Lez1;->u:F

    .line 380
    .line 381
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v4, Lez1;->n:Ljava/util/List;

    .line 386
    .line 387
    new-instance v1, Lfz1;

    .line 388
    .line 389
    invoke-direct {v1, v4}, Lfz1;-><init>(Lez1;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v1}, Lvr5;->e(Lfz1;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    iput-boolean v1, v0, Li92;->e:Z

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    move-object/from16 v31, v3

    .line 400
    .line 401
    move-object/from16 v21, v4

    .line 402
    .line 403
    move-object/from16 v32, v6

    .line 404
    .line 405
    move/from16 v30, v8

    .line 406
    .line 407
    :goto_6
    iget-object v1, v0, Li92;->j:Lsi3;

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lsi3;->e(I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v3, v0, Li92;->a:Lk91;

    .line 414
    .line 415
    const/4 v4, 0x5

    .line 416
    iget-object v6, v0, Li92;->n:Lst3;

    .line 417
    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    iget-object v2, v1, Lsi3;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, [B

    .line 423
    .line 424
    iget v8, v1, Lsi3;->c:I

    .line 425
    .line 426
    invoke-static {v8, v2}, Lwi3;->e(I[B)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget-object v8, v1, Lsi3;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, [B

    .line 433
    .line 434
    invoke-virtual {v6, v2, v8}, Lst3;->E(I[B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v4}, Lst3;->H(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v3, Lk91;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, [Lvr5;

    .line 443
    .line 444
    invoke-static {v12, v13, v6, v2}, Lf72;->b(JLst3;[Lvr5;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    iget-object v2, v0, Li92;->k:Lsi3;

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Lsi3;->e(I)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_a

    .line 454
    .line 455
    iget-object v5, v2, Lsi3;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, [B

    .line 458
    .line 459
    iget v8, v2, Lsi3;->c:I

    .line 460
    .line 461
    invoke-static {v8, v5}, Lwi3;->e(I[B)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget-object v8, v2, Lsi3;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, [B

    .line 468
    .line 469
    invoke-virtual {v6, v5, v8}, Lst3;->E(I[B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v4}, Lst3;->H(I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v3, Lk91;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, [Lvr5;

    .line 478
    .line 479
    invoke-static {v12, v13, v6, v3}, Lf72;->b(JLst3;[Lvr5;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    iget-wide v3, v0, Li92;->m:J

    .line 483
    .line 484
    iget-object v5, v0, Li92;->d:Lh92;

    .line 485
    .line 486
    iget-boolean v6, v0, Li92;->e:Z

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    iput-boolean v8, v5, Lh92;->g:Z

    .line 490
    .line 491
    iput-boolean v8, v5, Lh92;->h:Z

    .line 492
    .line 493
    iput-wide v3, v5, Lh92;->e:J

    .line 494
    .line 495
    iput v8, v5, Lh92;->d:I

    .line 496
    .line 497
    move-wide/from16 v10, v28

    .line 498
    .line 499
    iput-wide v10, v5, Lh92;->b:J

    .line 500
    .line 501
    const/16 v3, 0x20

    .line 502
    .line 503
    move/from16 v4, v20

    .line 504
    .line 505
    if-lt v4, v3, :cond_b

    .line 506
    .line 507
    const/16 v8, 0x28

    .line 508
    .line 509
    if-ne v4, v8, :cond_c

    .line 510
    .line 511
    :cond_b
    const/4 v3, 0x0

    .line 512
    goto :goto_c

    .line 513
    :cond_c
    iget-boolean v8, v5, Lh92;->i:Z

    .line 514
    .line 515
    if-eqz v8, :cond_f

    .line 516
    .line 517
    iget-boolean v8, v5, Lh92;->j:Z

    .line 518
    .line 519
    if-nez v8, :cond_f

    .line 520
    .line 521
    if-eqz v6, :cond_e

    .line 522
    .line 523
    iget-wide v8, v5, Lh92;->l:J

    .line 524
    .line 525
    cmp-long v6, v8, v17

    .line 526
    .line 527
    if-nez v6, :cond_d

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_d
    iget-boolean v13, v5, Lh92;->m:Z

    .line 531
    .line 532
    move/from16 v20, v4

    .line 533
    .line 534
    iget-wide v3, v5, Lh92;->k:J

    .line 535
    .line 536
    sub-long/2addr v10, v3

    .line 537
    long-to-int v14, v10

    .line 538
    iget-object v10, v5, Lh92;->a:Lvr5;

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    move-wide v11, v8

    .line 543
    invoke-interface/range {v10 .. v16}, Lvr5;->a(JIIILur5;)V

    .line 544
    .line 545
    .line 546
    :goto_7
    const/4 v3, 0x0

    .line 547
    goto :goto_9

    .line 548
    :cond_e
    :goto_8
    move/from16 v20, v4

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_9
    iput-boolean v3, v5, Lh92;->i:Z

    .line 552
    .line 553
    move/from16 v4, v20

    .line 554
    .line 555
    :goto_a
    const/16 v6, 0x20

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_f
    const/4 v3, 0x0

    .line 559
    goto :goto_a

    .line 560
    :goto_b
    if-gt v6, v4, :cond_10

    .line 561
    .line 562
    const/16 v6, 0x23

    .line 563
    .line 564
    if-le v4, v6, :cond_11

    .line 565
    .line 566
    :cond_10
    const/16 v6, 0x27

    .line 567
    .line 568
    if-ne v4, v6, :cond_12

    .line 569
    .line 570
    :cond_11
    iget-boolean v6, v5, Lh92;->j:Z

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    xor-int/2addr v6, v8

    .line 574
    iput-boolean v6, v5, Lh92;->h:Z

    .line 575
    .line 576
    iput-boolean v8, v5, Lh92;->j:Z

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_12
    :goto_c
    const/4 v8, 0x1

    .line 580
    :goto_d
    const/16 v6, 0x10

    .line 581
    .line 582
    if-lt v4, v6, :cond_13

    .line 583
    .line 584
    const/16 v6, 0x15

    .line 585
    .line 586
    if-gt v4, v6, :cond_13

    .line 587
    .line 588
    move v6, v8

    .line 589
    goto :goto_e

    .line 590
    :cond_13
    move v6, v3

    .line 591
    :goto_e
    iput-boolean v6, v5, Lh92;->c:Z

    .line 592
    .line 593
    if-nez v6, :cond_15

    .line 594
    .line 595
    const/16 v6, 0x9

    .line 596
    .line 597
    if-gt v4, v6, :cond_14

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_14
    move v8, v3

    .line 601
    :cond_15
    :goto_f
    iput-boolean v8, v5, Lh92;->f:Z

    .line 602
    .line 603
    iget-boolean v3, v0, Li92;->e:Z

    .line 604
    .line 605
    if-nez v3, :cond_16

    .line 606
    .line 607
    invoke-virtual {v7, v4}, Lsi3;->g(I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v3, v32

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lsi3;->g(I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v3, v31

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Lsi3;->g(I)V

    .line 618
    .line 619
    .line 620
    :cond_16
    invoke-virtual {v1, v4}, Lsi3;->g(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Lsi3;->g(I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    move/from16 v2, v19

    .line 629
    .line 630
    move-object/from16 v4, v21

    .line 631
    .line 632
    move/from16 v3, v30

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_17
    move-object/from16 v1, p1

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li92;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Li92;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Li92;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lwi3;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li92;->g:Lsi3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsi3;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li92;->h:Lsi3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsi3;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li92;->i:Lsi3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsi3;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li92;->j:Lsi3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsi3;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li92;->k:Lsi3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsi3;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li92;->d:Lh92;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lh92;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lh92;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lh92;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lh92;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lh92;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(Lbq1;Lth4;)V
    .locals 2

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
    iput-object v0, p0, Li92;->b:Ljava/lang/String;

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
    iput-object v0, p0, Li92;->c:Lvr5;

    .line 21
    .line 22
    new-instance v1, Lh92;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lh92;-><init>(Lvr5;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li92;->d:Lh92;

    .line 28
    .line 29
    iget-object v0, p0, Li92;->a:Lk91;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lk91;->n(Lbq1;Lth4;)V

    .line 32
    .line 33
    .line 34
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
    iput-wide p2, p0, Li92;->m:J

    return-void
.end method

.method public final f([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Li92;->d:Lh92;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh92;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lh92;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lh92;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lh92;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lh92;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Li92;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Li92;->g:Lsi3;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lsi3;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li92;->h:Lsi3;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lsi3;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li92;->i:Lsi3;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lsi3;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Li92;->j:Lsi3;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lsi3;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Li92;->k:Lsi3;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lsi3;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
