.class public final Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu5;


# instance fields
.field public final a:Lxg1;

.field public final b:Lrt3;

.field public c:I

.field public d:I

.field public e:Ldp5;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lxg1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv3;->a:Lxg1;

    .line 5
    .line 6
    new-instance p1, Lrt3;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v2, v1}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkv3;->b:Lrt3;

    .line 18
    .line 19
    iput v2, p0, Lkv3;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILst3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkv3;->e:Ldp5;

    .line 6
    .line 7
    invoke-static {v2}, Lk38;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v0, Lkv3;->a:Lxg1;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, v0, Lkv3;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-ne v2, v7, :cond_1

    .line 30
    .line 31
    iget v2, v0, Lkv3;->j:I

    .line 32
    .line 33
    if-eq v2, v6, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v9, v0, Lkv3;->j:I

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " more bytes"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v5}, Lxg1;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iput v4, v0, Lkv3;->c:I

    .line 75
    .line 76
    iput v3, v0, Lkv3;->d:I

    .line 77
    .line 78
    :cond_4
    move/from16 v2, p1

    .line 79
    .line 80
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lst3;->a()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-lez v9, :cond_14

    .line 85
    .line 86
    iget v9, v0, Lkv3;->c:I

    .line 87
    .line 88
    if-eqz v9, :cond_13

    .line 89
    .line 90
    iget-object v10, v0, Lkv3;->b:Lrt3;

    .line 91
    .line 92
    if-eq v9, v4, :cond_e

    .line 93
    .line 94
    if-eq v9, v8, :cond_9

    .line 95
    .line 96
    if-ne v9, v7, :cond_8

    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lst3;->a()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget v10, v0, Lkv3;->j:I

    .line 103
    .line 104
    if-ne v10, v6, :cond_5

    .line 105
    .line 106
    move v10, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sub-int v10, v9, v10

    .line 109
    .line 110
    :goto_2
    if-lez v10, :cond_6

    .line 111
    .line 112
    sub-int/2addr v9, v10

    .line 113
    iget v10, v1, Lst3;->b:I

    .line 114
    .line 115
    add-int/2addr v10, v9

    .line 116
    invoke-virtual {v1, v10}, Lst3;->F(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {v5, v1}, Lxg1;->a(Lst3;)V

    .line 120
    .line 121
    .line 122
    iget v10, v0, Lkv3;->j:I

    .line 123
    .line 124
    if-eq v10, v6, :cond_7

    .line 125
    .line 126
    sub-int/2addr v10, v9

    .line 127
    iput v10, v0, Lkv3;->j:I

    .line 128
    .line 129
    if-nez v10, :cond_7

    .line 130
    .line 131
    invoke-interface {v5}, Lxg1;->d()V

    .line 132
    .line 133
    .line 134
    iput v4, v0, Lkv3;->c:I

    .line 135
    .line 136
    iput v3, v0, Lkv3;->d:I

    .line 137
    .line 138
    :cond_7
    move v9, v8

    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    move v7, v6

    .line 142
    move/from16 v6, v16

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_9
    const/16 v9, 0xa

    .line 153
    .line 154
    iget v11, v0, Lkv3;->i:I

    .line 155
    .line 156
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-object v11, v10, Lrt3;->b:[B

    .line 161
    .line 162
    invoke-virtual {v0, v9, v1, v11}, Lkv3;->d(ILst3;[B)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_d

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    iget v11, v0, Lkv3;->i:I

    .line 170
    .line 171
    invoke-virtual {v0, v11, v1, v9}, Lkv3;->d(ILst3;[B)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_d

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Lrt3;->p(I)V

    .line 178
    .line 179
    .line 180
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    iput-wide v11, v0, Lkv3;->l:J

    .line 186
    .line 187
    iget-boolean v9, v0, Lkv3;->f:Z

    .line 188
    .line 189
    const/4 v11, 0x4

    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Lrt3;->s(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v7}, Lrt3;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    int-to-long v12, v9

    .line 200
    const/16 v9, 0x1e

    .line 201
    .line 202
    shl-long/2addr v12, v9

    .line 203
    invoke-virtual {v10, v4}, Lrt3;->s(I)V

    .line 204
    .line 205
    .line 206
    const/16 v14, 0xf

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Lrt3;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    shl-int/2addr v15, v14

    .line 213
    int-to-long v8, v15

    .line 214
    or-long/2addr v8, v12

    .line 215
    invoke-virtual {v10, v4}, Lrt3;->s(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v14}, Lrt3;->i(I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    int-to-long v12, v12

    .line 223
    or-long/2addr v8, v12

    .line 224
    invoke-virtual {v10, v4}, Lrt3;->s(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v12, v0, Lkv3;->h:Z

    .line 228
    .line 229
    if-nez v12, :cond_a

    .line 230
    .line 231
    iget-boolean v12, v0, Lkv3;->g:Z

    .line 232
    .line 233
    if-eqz v12, :cond_a

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Lrt3;->s(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v7}, Lrt3;->i(I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    int-to-long v12, v12

    .line 243
    const/16 v15, 0x1e

    .line 244
    .line 245
    shl-long/2addr v12, v15

    .line 246
    invoke-virtual {v10, v4}, Lrt3;->s(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v14}, Lrt3;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    shl-int/2addr v15, v14

    .line 254
    int-to-long v6, v15

    .line 255
    or-long/2addr v6, v12

    .line 256
    invoke-virtual {v10, v4}, Lrt3;->s(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v14}, Lrt3;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    int-to-long v12, v12

    .line 264
    or-long/2addr v6, v12

    .line 265
    invoke-virtual {v10, v4}, Lrt3;->s(I)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v0, Lkv3;->e:Ldp5;

    .line 269
    .line 270
    invoke-virtual {v10, v6, v7}, Ldp5;->b(J)J

    .line 271
    .line 272
    .line 273
    iput-boolean v4, v0, Lkv3;->h:Z

    .line 274
    .line 275
    :cond_a
    iget-object v6, v0, Lkv3;->e:Ldp5;

    .line 276
    .line 277
    invoke-virtual {v6, v8, v9}, Ldp5;->b(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    iput-wide v6, v0, Lkv3;->l:J

    .line 282
    .line 283
    :cond_b
    iget-boolean v6, v0, Lkv3;->k:Z

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    move v11, v3

    .line 289
    :goto_3
    or-int/2addr v2, v11

    .line 290
    iget-wide v6, v0, Lkv3;->l:J

    .line 291
    .line 292
    invoke-interface {v5, v2, v6, v7}, Lxg1;->e(IJ)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    iput v6, v0, Lkv3;->c:I

    .line 297
    .line 298
    iput v3, v0, Lkv3;->d:I

    .line 299
    .line 300
    move v7, v6

    .line 301
    const/4 v6, -0x1

    .line 302
    const/4 v8, 0x2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_d
    move v6, v7

    .line 306
    move v9, v8

    .line 307
    const/4 v7, -0x1

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_e
    move v6, v7

    .line 311
    iget-object v7, v10, Lrt3;->b:[B

    .line 312
    .line 313
    const/16 v8, 0x9

    .line 314
    .line 315
    invoke-virtual {v0, v8, v1, v7}, Lkv3;->d(ILst3;[B)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_12

    .line 320
    .line 321
    invoke-virtual {v10, v3}, Lrt3;->p(I)V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x18

    .line 325
    .line 326
    invoke-virtual {v10, v7}, Lrt3;->i(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eq v7, v4, :cond_f

    .line 331
    .line 332
    const-string v8, "Unexpected start code prefix: "

    .line 333
    .line 334
    invoke-static {v8, v7}, Lz40;->u(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const/4 v7, -0x1

    .line 338
    iput v7, v0, Lkv3;->j:I

    .line 339
    .line 340
    move v8, v3

    .line 341
    const/4 v7, -0x1

    .line 342
    const/4 v9, 0x2

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    const/16 v7, 0x8

    .line 345
    .line 346
    invoke-virtual {v10, v7}, Lrt3;->s(I)V

    .line 347
    .line 348
    .line 349
    const/16 v8, 0x10

    .line 350
    .line 351
    invoke-virtual {v10, v8}, Lrt3;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const/4 v9, 0x5

    .line 356
    invoke-virtual {v10, v9}, Lrt3;->s(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Lrt3;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    iput-boolean v9, v0, Lkv3;->k:Z

    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    invoke-virtual {v10, v9}, Lrt3;->s(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lrt3;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    iput-boolean v11, v0, Lkv3;->f:Z

    .line 374
    .line 375
    invoke-virtual {v10}, Lrt3;->h()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    iput-boolean v11, v0, Lkv3;->g:Z

    .line 380
    .line 381
    const/4 v11, 0x6

    .line 382
    invoke-virtual {v10, v11}, Lrt3;->s(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v7}, Lrt3;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iput v7, v0, Lkv3;->i:I

    .line 390
    .line 391
    if-nez v8, :cond_10

    .line 392
    .line 393
    const/4 v10, -0x1

    .line 394
    iput v10, v0, Lkv3;->j:I

    .line 395
    .line 396
    move v7, v10

    .line 397
    goto :goto_4

    .line 398
    :cond_10
    add-int/lit8 v8, v8, -0x3

    .line 399
    .line 400
    sub-int/2addr v8, v7

    .line 401
    iput v8, v0, Lkv3;->j:I

    .line 402
    .line 403
    if-gez v8, :cond_11

    .line 404
    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v8, "Found negative packet payload size: "

    .line 408
    .line 409
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v8, v0, Lkv3;->j:I

    .line 413
    .line 414
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Lv13;->g(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v7, -0x1

    .line 425
    iput v7, v0, Lkv3;->j:I

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_11
    const/4 v7, -0x1

    .line 429
    :goto_4
    move v8, v9

    .line 430
    :goto_5
    iput v8, v0, Lkv3;->c:I

    .line 431
    .line 432
    iput v3, v0, Lkv3;->d:I

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_12
    const/4 v7, -0x1

    .line 436
    const/4 v9, 0x2

    .line 437
    goto :goto_6

    .line 438
    :cond_13
    move v9, v8

    .line 439
    move/from16 v16, v7

    .line 440
    .line 441
    move v7, v6

    .line 442
    move/from16 v6, v16

    .line 443
    .line 444
    invoke-virtual/range {p2 .. p2}, Lst3;->a()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v1, v8}, Lst3;->H(I)V

    .line 449
    .line 450
    .line 451
    :goto_6
    move v8, v9

    .line 452
    move/from16 v16, v7

    .line 453
    .line 454
    move v7, v6

    .line 455
    move/from16 v6, v16

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkv3;->c:I

    .line 3
    .line 4
    iput v0, p0, Lkv3;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lkv3;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkv3;->a:Lxg1;

    .line 9
    .line 10
    invoke-interface {v0}, Lxg1;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ldp5;Lbq1;Lth4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv3;->e:Ldp5;

    .line 2
    .line 3
    iget-object p1, p0, Lkv3;->a:Lxg1;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lxg1;->c(Lbq1;Lth4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ILst3;[B)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lst3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkv3;->d:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lst3;->H(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lkv3;->d:I

    .line 24
    .line 25
    invoke-virtual {p2, p3, v2, v0}, Lst3;->e([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p2, p0, Lkv3;->d:I

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    iput p2, p0, Lkv3;->d:I

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method
