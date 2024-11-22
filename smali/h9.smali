.class public abstract Lh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke6;

.field public static final b:Lke6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    const-string v3, "rz"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    const-string v6, "so"

    .line 14
    .line 15
    const-string v7, "eo"

    .line 16
    .line 17
    const-string v8, "sk"

    .line 18
    .line 19
    const-string v9, "sa"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh9;->a:Lke6;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh9;->b:Lke6;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lnt2;Lp33;)Lg9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lnt2;->n0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v9, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move v10, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v10, v9

    .line 17
    :goto_0
    if-eqz v10, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, Lh9;->a:Lke6;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lnt2;->x0(Lke6;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-static {v0, v8, v9}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {v0, v8, v9}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v8, v9}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v0, v8, v9}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static/range {p0 .. p1}, Ld72;->o(Lnt2;Lp33;)Lb9;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    .line 86
    invoke-virtual {v8, v1}, Lp33;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :pswitch_6
    invoke-static {v0, v8, v9}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v6, Lgz1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v6, Lgz1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    new-instance v3, Lou2;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    iget v1, v8, Lp33;->m:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    move-object v1, v3

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object v11, v3

    .line 132
    move-object/from16 v3, v16

    .line 133
    .line 134
    move-object v9, v5

    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    move-object/from16 v26, v6

    .line 138
    .line 139
    move/from16 v6, v18

    .line 140
    .line 141
    move-object/from16 v27, v7

    .line 142
    .line 143
    move-object/from16 v7, v19

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, Lou2;-><init>(Lp33;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 v2, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object v9, v6

    .line 154
    move-object/from16 v27, v7

    .line 155
    .line 156
    iget-object v1, v9, Lgz1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lou2;

    .line 166
    .line 167
    iget-object v1, v1, Lou2;->b:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object v1, v9, Lgz1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v11, v1

    .line 174
    check-cast v11, Ljava/util/List;

    .line 175
    .line 176
    new-instance v7, Lou2;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    iget v1, v8, Lp33;->m:F

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    move-object v1, v7

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v26, v9

    .line 198
    .line 199
    move-object v9, v7

    .line 200
    move-object/from16 v7, v17

    .line 201
    .line 202
    invoke-direct/range {v1 .. v7}, Lou2;-><init>(Lp33;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-interface {v11, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object/from16 v26, v9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    move v9, v2

    .line 214
    move-object/from16 v1, v26

    .line 215
    .line 216
    move-object/from16 v7, v27

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_7
    move-object/from16 v27, v7

    .line 221
    .line 222
    move v2, v9

    .line 223
    new-instance v14, Lb9;

    .line 224
    .line 225
    sget-object v4, Lsv4;->a:Lsv4;

    .line 226
    .line 227
    invoke-static {v0, v8, v3, v4, v2}, Lru2;->a(Lit2;Lp33;FLc16;Z)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v2, 0x4

    .line 232
    invoke-direct {v14, v3, v2}, Lb9;-><init>(Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    move-object/from16 v7, v27

    .line 236
    .line 237
    :goto_5
    const/4 v9, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_8
    move-object/from16 v27, v7

    .line 241
    .line 242
    invoke-static/range {p0 .. p1}, Ld9;->b(Lnt2;Lp33;)Li9;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    goto :goto_5

    .line 247
    :pswitch_9
    move-object/from16 v27, v7

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    sget-object v2, Lh9;->b:Lke6;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lnt2;->x0(Lke6;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_4
    invoke-static/range {p0 .. p1}, Ld9;->a(Lnt2;Lp33;)Lcn2;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    goto :goto_6

    .line 278
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    move-object/from16 v27, v7

    .line 283
    .line 284
    if-eqz v10, :cond_7

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 287
    .line 288
    .line 289
    :cond_7
    if-eqz v12, :cond_9

    .line 290
    .line 291
    invoke-virtual {v12}, Lcn2;->i()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v12, Lcn2;->a:Ljava/util/List;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lou2;

    .line 305
    .line 306
    iget-object v0, v0, Lou2;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/graphics/PointF;

    .line 309
    .line 310
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_8
    move-object/from16 v17, v12

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    :goto_7
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_8
    if-eqz v13, :cond_b

    .line 323
    .line 324
    instance-of v0, v13, Le9;

    .line 325
    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    invoke-interface {v13}, Li9;->i()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-interface {v13}, Li9;->g()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lou2;

    .line 344
    .line 345
    iget-object v0, v0, Lou2;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/graphics/PointF;

    .line 348
    .line 349
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_a
    move-object/from16 v18, v13

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    :goto_9
    const/16 v18, 0x0

    .line 360
    .line 361
    :goto_a
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v1}, Lgz1;->i()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iget-object v0, v1, Lgz1;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/util/List;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lou2;

    .line 379
    .line 380
    iget-object v0, v0, Lou2;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    cmpl-float v0, v0, v4

    .line 389
    .line 390
    if-nez v0, :cond_d

    .line 391
    .line 392
    :cond_c
    const/4 v1, 0x0

    .line 393
    :cond_d
    if-eqz v14, :cond_f

    .line 394
    .line 395
    invoke-virtual {v14}, Lgz1;->i()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v0, v14, Lgz1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lou2;

    .line 411
    .line 412
    iget-object v0, v0, Lou2;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lrv4;

    .line 415
    .line 416
    iget v2, v0, Lrv4;->a:F

    .line 417
    .line 418
    cmpl-float v2, v2, v3

    .line 419
    .line 420
    if-nez v2, :cond_e

    .line 421
    .line 422
    iget v0, v0, Lrv4;->b:F

    .line 423
    .line 424
    cmpl-float v0, v0, v3

    .line 425
    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_e
    move-object/from16 v19, v14

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_f
    :goto_b
    const/16 v19, 0x0

    .line 433
    .line 434
    :goto_c
    if-eqz v15, :cond_11

    .line 435
    .line 436
    invoke-virtual {v15}, Lgz1;->i()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    iget-object v0, v15, Lgz1;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ljava/util/List;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lou2;

    .line 452
    .line 453
    iget-object v0, v0, Lou2;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Float;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    cmpl-float v0, v0, v4

    .line 462
    .line 463
    if-nez v0, :cond_10

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_10
    move-object/from16 v24, v15

    .line 467
    .line 468
    move-object/from16 v7, v27

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_11
    :goto_d
    move-object/from16 v7, v27

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    :goto_e
    if-eqz v7, :cond_13

    .line 476
    .line 477
    invoke-virtual {v7}, Lgz1;->i()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    iget-object v0, v7, Lgz1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/util/List;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lou2;

    .line 493
    .line 494
    iget-object v0, v0, Lou2;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    cmpl-float v0, v0, v4

    .line 503
    .line 504
    if-nez v0, :cond_12

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_12
    move-object/from16 v25, v7

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_13
    :goto_f
    const/16 v25, 0x0

    .line 511
    .line 512
    :goto_10
    new-instance v0, Lg9;

    .line 513
    .line 514
    move-object/from16 v16, v0

    .line 515
    .line 516
    move-object/from16 v20, v1

    .line 517
    .line 518
    invoke-direct/range {v16 .. v25}, Lg9;-><init>(Lcn2;Li9;Lb9;Lc9;Lb9;Lc9;Lc9;Lc9;Lc9;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
