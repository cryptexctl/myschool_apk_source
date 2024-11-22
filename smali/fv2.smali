.class public abstract Lfv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke6;

.field public static final b:Lke6;

.field public static final c:Lke6;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "ind"

    .line 4
    .line 5
    const-string v2, "refId"

    .line 6
    .line 7
    const-string v3, "ty"

    .line 8
    .line 9
    const-string v4, "parent"

    .line 10
    .line 11
    const-string v5, "sw"

    .line 12
    .line 13
    const-string v6, "sh"

    .line 14
    .line 15
    const-string v7, "sc"

    .line 16
    .line 17
    const-string v8, "ks"

    .line 18
    .line 19
    const-string v9, "tt"

    .line 20
    .line 21
    const-string v10, "masksProperties"

    .line 22
    .line 23
    const-string v11, "shapes"

    .line 24
    .line 25
    const-string v12, "t"

    .line 26
    .line 27
    const-string v13, "ef"

    .line 28
    .line 29
    const-string v14, "sr"

    .line 30
    .line 31
    const-string v15, "st"

    .line 32
    .line 33
    const-string v16, "w"

    .line 34
    .line 35
    const-string v17, "h"

    .line 36
    .line 37
    const-string v18, "ip"

    .line 38
    .line 39
    const-string v19, "op"

    .line 40
    .line 41
    const-string v20, "tm"

    .line 42
    .line 43
    const-string v21, "cl"

    .line 44
    .line 45
    const-string v22, "hd"

    .line 46
    .line 47
    const-string v23, "ao"

    .line 48
    .line 49
    const-string v24, "bm"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfv2;->a:Lke6;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfv2;->b:Lke6;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lfv2;->c:Lke6;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lnt2;Lp33;)Lev2;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "UNSET"

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const-wide/16 v15, -0x1

    .line 36
    .line 37
    move/from16 v24, v1

    .line 38
    .line 39
    move/from16 v17, v2

    .line 40
    .line 41
    move/from16 v21, v17

    .line 42
    .line 43
    move/from16 v22, v21

    .line 44
    .line 45
    move/from16 v23, v22

    .line 46
    .line 47
    move/from16 v32, v23

    .line 48
    .line 49
    move/from16 v30, v3

    .line 50
    .line 51
    move/from16 v35, v30

    .line 52
    .line 53
    move/from16 v25, v9

    .line 54
    .line 55
    move/from16 v26, v25

    .line 56
    .line 57
    move/from16 v27, v26

    .line 58
    .line 59
    move/from16 v36, v27

    .line 60
    .line 61
    move-wide/from16 v18, v15

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    move/from16 v16, v36

    .line 79
    .line 80
    move-wide v14, v13

    .line 81
    move-object v13, v4

    .line 82
    move/from16 v4, v32

    .line 83
    .line 84
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_42

    .line 89
    .line 90
    sget-object v1, Lfv2;->a:Lke6;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnt2;->x0(Lke6;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v38, -0x1

    .line 97
    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 105
    .line 106
    .line 107
    move/from16 v42, v4

    .line 108
    .line 109
    move-object/from16 v43, v6

    .line 110
    .line 111
    goto/16 :goto_21

    .line 112
    .line 113
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v5, 0x12

    .line 118
    .line 119
    invoke-static {v5}, Lz40;->I(I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    array-length v9, v9

    .line 124
    if-lt v1, v9, :cond_0

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "Unsupported Blend Mode: "

    .line 129
    .line 130
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Lp33;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move/from16 v35, v3

    .line 144
    .line 145
    :goto_1
    const/4 v9, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v5}, Lz40;->I(I)[I

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aget v35, v5, v1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v3, :cond_1

    .line 159
    .line 160
    move v4, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v4, v2

    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lnt2;->K()Z

    .line 165
    .line 166
    .line 167
    move-result v32

    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    invoke-static {v0, v7, v2}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 175
    .line 176
    .line 177
    move-result-object v31

    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    double-to-float v2, v2

    .line 184
    move/from16 v36, v2

    .line 185
    .line 186
    :goto_2
    const/4 v2, 0x0

    .line 187
    :goto_3
    const/4 v3, 0x1

    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    double-to-float v2, v2

    .line 194
    move/from16 v16, v2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {}, Lw06;->c()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    move/from16 v42, v4

    .line 206
    .line 207
    float-to-double v4, v5

    .line 208
    mul-double/2addr v2, v4

    .line 209
    double-to-float v2, v2

    .line 210
    move/from16 v27, v2

    .line 211
    .line 212
    :goto_4
    move/from16 v4, v42

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_8
    move/from16 v42, v4

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {}, Lw06;->c()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    float-to-double v4, v4

    .line 226
    mul-double/2addr v2, v4

    .line 227
    double-to-float v2, v2

    .line 228
    move/from16 v26, v2

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_9
    move/from16 v42, v4

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    double-to-float v2, v2

    .line 238
    move/from16 v25, v2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_a
    move/from16 v42, v4

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v24, v2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_b
    move/from16 v42, v4

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_1c

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 268
    .line 269
    .line 270
    :cond_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1b

    .line 275
    .line 276
    sget-object v3, Lfv2;->c:Lke6;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lnt2;->x0(Lke6;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    if-eq v3, v4, :cond_4

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 291
    .line 292
    .line 293
    :cond_3
    :goto_7
    move-object/from16 v43, v6

    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/16 v4, 0x1d

    .line 310
    .line 311
    if-ne v3, v4, :cond_e

    .line 312
    .line 313
    sget-object v3, Lly;->a:Lke6;

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_2

    .line 322
    .line 323
    sget-object v3, Lly;->a:Lke6;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lnt2;->x0(Lke6;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 353
    .line 354
    .line 355
    move-result v40

    .line 356
    if-eqz v40, :cond_c

    .line 357
    .line 358
    sget-object v1, Lly;->b:Lke6;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lnt2;->x0(Lke6;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    if-eq v1, v9, :cond_8

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_8
    if-eqz v3, :cond_9

    .line 377
    .line 378
    new-instance v4, Lxm4;

    .line 379
    .line 380
    invoke-static {v0, v7, v9}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v9, 0x13

    .line 385
    .line 386
    invoke-direct {v4, v1, v9}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_b
    const/4 v3, 0x0

    .line 403
    goto :goto_a

    .line 404
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 405
    .line 406
    .line 407
    if-eqz v4, :cond_7

    .line 408
    .line 409
    move-object/from16 v33, v4

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    const/16 v1, 0x19

    .line 417
    .line 418
    if-ne v3, v1, :cond_3

    .line 419
    .line 420
    new-instance v3, Laf1;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    sget-object v1, Laf1;->f:Lke6;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lnt2;->x0(Lke6;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 447
    .line 448
    .line 449
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 456
    .line 457
    .line 458
    const-string v1, ""

    .line 459
    .line 460
    move-object v4, v1

    .line 461
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    sget-object v1, Laf1;->g:Lke6;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lnt2;->x0(Lke6;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_16

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    if-eq v1, v9, :cond_10

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sparse-switch v1, :sswitch_data_0

    .line 493
    .line 494
    .line 495
    :goto_e
    move/from16 v1, v38

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :sswitch_0
    const-string v1, "Softness"

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_11

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_11
    const/4 v1, 0x4

    .line 508
    goto :goto_f

    .line 509
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_12

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_12
    const/4 v1, 0x3

    .line 519
    goto :goto_f

    .line 520
    :sswitch_2
    const-string v1, "Direction"

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_13

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_13
    const/4 v1, 0x2

    .line 530
    goto :goto_f

    .line 531
    :sswitch_3
    const-string v1, "Opacity"

    .line 532
    .line 533
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_14

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_14
    const/4 v1, 0x1

    .line 541
    goto :goto_f

    .line 542
    :sswitch_4
    const-string v1, "Distance"

    .line 543
    .line 544
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_15

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_15
    const/4 v1, 0x0

    .line 552
    :goto_f
    packed-switch v1, :pswitch_data_1

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :pswitch_c
    const/4 v1, 0x1

    .line 560
    invoke-static {v0, v7, v1}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iput-object v9, v3, Laf1;->e:Lc9;

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :pswitch_d
    invoke-static/range {p0 .. p1}, Ld72;->m(Lnt2;Lp33;)Lb9;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v3, Laf1;->a:Lb9;

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :pswitch_e
    const/4 v1, 0x0

    .line 575
    invoke-static {v0, v7, v1}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    iput-object v9, v3, Laf1;->c:Lc9;

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :pswitch_f
    const/4 v1, 0x0

    .line 583
    invoke-static {v0, v7, v1}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    iput-object v9, v3, Laf1;->b:Lc9;

    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :pswitch_10
    const/4 v9, 0x1

    .line 592
    invoke-static {v0, v7, v9}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v3, Laf1;->d:Lc9;

    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_19
    iget-object v1, v3, Laf1;->a:Lb9;

    .line 617
    .line 618
    if-eqz v1, :cond_1a

    .line 619
    .line 620
    iget-object v4, v3, Laf1;->b:Lc9;

    .line 621
    .line 622
    if-eqz v4, :cond_1a

    .line 623
    .line 624
    iget-object v9, v3, Laf1;->c:Lc9;

    .line 625
    .line 626
    if-eqz v9, :cond_1a

    .line 627
    .line 628
    iget-object v5, v3, Laf1;->d:Lc9;

    .line 629
    .line 630
    if-eqz v5, :cond_1a

    .line 631
    .line 632
    iget-object v3, v3, Laf1;->e:Lc9;

    .line 633
    .line 634
    if-eqz v3, :cond_1a

    .line 635
    .line 636
    move-object/from16 v43, v6

    .line 637
    .line 638
    new-instance v6, Lom;

    .line 639
    .line 640
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v1, v6, Lom;->a:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v4, v6, Lom;->b:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v9, v6, Lom;->c:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v5, v6, Lom;->d:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v3, v6, Lom;->e:Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v34, v6

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1a
    move-object/from16 v43, v6

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    :goto_10
    move-object/from16 v6, v43

    .line 661
    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :cond_1b
    move-object/from16 v43, v6

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_1c
    move-object/from16 v43, v6

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 674
    .line 675
    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 679
    .line 680
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v7, v1}, Lp33;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :pswitch_11
    move/from16 v42, v4

    .line 696
    .line 697
    move-object/from16 v43, v6

    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 700
    .line 701
    .line 702
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_29

    .line 707
    .line 708
    sget-object v1, Lfv2;->b:Lke6;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lnt2;->x0(Lke6;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_28

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    if-eq v1, v2, :cond_1d

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_26

    .line 734
    .line 735
    sget-object v1, Lf9;->a:Lke6;

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_24

    .line 746
    .line 747
    sget-object v2, Lf9;->a:Lke6;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lnt2;->x0(Lke6;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1e

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    const/4 v2, 0x0

    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v4, 0x0

    .line 769
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_23

    .line 774
    .line 775
    sget-object v5, Lf9;->b:Lke6;

    .line 776
    .line 777
    invoke-virtual {v0, v5}, Lnt2;->x0(Lke6;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_22

    .line 782
    .line 783
    const/4 v6, 0x1

    .line 784
    if-eq v5, v6, :cond_21

    .line 785
    .line 786
    const/4 v9, 0x2

    .line 787
    if-eq v5, v9, :cond_20

    .line 788
    .line 789
    const/4 v9, 0x3

    .line 790
    if-eq v5, v9, :cond_1f

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 796
    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_1f
    invoke-static {v0, v7, v6}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    goto :goto_13

    .line 804
    :cond_20
    invoke-static {v0, v7, v6}, Ld72;->n(Lit2;Lp33;Z)Lc9;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    goto :goto_13

    .line 809
    :cond_21
    invoke-static/range {p0 .. p1}, Ld72;->m(Lnt2;Lp33;)Lb9;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    goto :goto_13

    .line 814
    :cond_22
    invoke-static/range {p0 .. p1}, Ld72;->m(Lnt2;Lp33;)Lb9;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_13

    .line 819
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 820
    .line 821
    .line 822
    new-instance v5, Lvj5;

    .line 823
    .line 824
    invoke-direct {v5, v1, v2, v3, v4}, Lvj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object v1, v5

    .line 828
    goto :goto_12

    .line 829
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 830
    .line 831
    .line 832
    if-nez v1, :cond_25

    .line 833
    .line 834
    new-instance v1, Lvj5;

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    invoke-direct {v1, v2, v2, v2, v2}, Lvj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_25
    const/4 v2, 0x0

    .line 842
    :goto_14
    move-object/from16 v29, v1

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_26
    const/4 v2, 0x0

    .line 846
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_27

    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_11

    .line 860
    .line 861
    :cond_28
    const/4 v2, 0x0

    .line 862
    new-instance v3, Lb9;

    .line 863
    .line 864
    invoke-static {}, Lw06;->c()F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    sget-object v4, Loc1;->a:Loc1;

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    invoke-static {v0, v7, v1, v4, v5}, Lru2;->a(Lit2;Lp33;FLc16;Z)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    const/4 v5, 0x6

    .line 876
    invoke-direct {v3, v4, v5}, Lb9;-><init>(Ljava/util/List;I)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v28, v3

    .line 880
    .line 881
    goto/16 :goto_11

    .line 882
    .line 883
    :cond_29
    const/4 v2, 0x0

    .line 884
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 885
    .line 886
    .line 887
    move/from16 v4, v42

    .line 888
    .line 889
    move-object/from16 v6, v43

    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :pswitch_12
    move/from16 v42, v4

    .line 894
    .line 895
    move-object/from16 v43, v6

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 899
    .line 900
    .line 901
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_2b

    .line 906
    .line 907
    invoke-static/range {p0 .. p1}, Lyq0;->a(Lnt2;Lp33;)Lxq0;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-eqz v3, :cond_2a

    .line 912
    .line 913
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 918
    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    goto/16 :goto_21

    .line 922
    .line 923
    :pswitch_13
    move/from16 v42, v4

    .line 924
    .line 925
    move-object/from16 v43, v6

    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 929
    .line 930
    .line 931
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_3d

    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 938
    .line 939
    .line 940
    move-object v5, v2

    .line 941
    move-object v6, v5

    .line 942
    const/4 v3, 0x0

    .line 943
    const/4 v4, 0x0

    .line 944
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-eqz v9, :cond_3c

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Lnt2;->F0()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 958
    .line 959
    .line 960
    move-result v40

    .line 961
    sparse-switch v40, :sswitch_data_1

    .line 962
    .line 963
    .line 964
    :goto_19
    move/from16 v1, v38

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :sswitch_5
    const-string v1, "mode"

    .line 968
    .line 969
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_2c

    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_2c
    const/4 v1, 0x3

    .line 977
    goto :goto_1a

    .line 978
    :sswitch_6
    const-string v1, "inv"

    .line 979
    .line 980
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-nez v1, :cond_2d

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_2d
    const/4 v1, 0x2

    .line 988
    goto :goto_1a

    .line 989
    :sswitch_7
    const-string v1, "pt"

    .line 990
    .line 991
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_2e

    .line 996
    .line 997
    goto :goto_19

    .line 998
    :cond_2e
    const/4 v1, 0x1

    .line 999
    goto :goto_1a

    .line 1000
    :sswitch_8
    const-string v1, "o"

    .line 1001
    .line 1002
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_2f

    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_2f
    const/4 v1, 0x0

    .line 1010
    :goto_1a
    packed-switch v1, :pswitch_data_2

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 1014
    .line 1015
    .line 1016
    :goto_1b
    const/4 v2, 0x0

    .line 1017
    goto/16 :goto_20

    .line 1018
    .line 1019
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    const/16 v2, 0x61

    .line 1031
    .line 1032
    if-eq v3, v2, :cond_36

    .line 1033
    .line 1034
    const/16 v2, 0x69

    .line 1035
    .line 1036
    if-eq v3, v2, :cond_34

    .line 1037
    .line 1038
    const/16 v2, 0x6e

    .line 1039
    .line 1040
    if-eq v3, v2, :cond_32

    .line 1041
    .line 1042
    const/16 v2, 0x73

    .line 1043
    .line 1044
    if-eq v3, v2, :cond_30

    .line 1045
    .line 1046
    :goto_1c
    move/from16 v1, v38

    .line 1047
    .line 1048
    goto :goto_1d

    .line 1049
    :cond_30
    const-string v2, "s"

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_31

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_31
    const/4 v1, 0x3

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_32
    const-string v2, "n"

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_33

    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :cond_33
    const/4 v1, 0x2

    .line 1070
    goto :goto_1d

    .line 1071
    :cond_34
    const-string v2, "i"

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-nez v1, :cond_35

    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_35
    const/4 v1, 0x1

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_36
    const-string v2, "a"

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_37

    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :cond_37
    const/4 v1, 0x0

    .line 1092
    :goto_1d
    if-eqz v1, :cond_3b

    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    if-eq v1, v2, :cond_3a

    .line 1096
    .line 1097
    const/4 v2, 0x2

    .line 1098
    if-eq v1, v2, :cond_39

    .line 1099
    .line 1100
    const/4 v3, 0x3

    .line 1101
    if-eq v1, v3, :cond_38

    .line 1102
    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    const-string v3, "Unknown mask mode "

    .line 1106
    .line 1107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const-string v3, ". Defaulting to Add."

    .line 1114
    .line 1115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v1}, Ll23;->b(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_1e
    const/4 v1, 0x1

    .line 1126
    goto :goto_1f

    .line 1127
    :cond_38
    move v1, v2

    .line 1128
    goto :goto_1f

    .line 1129
    :cond_39
    const/4 v1, 0x4

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_3a
    const/4 v2, 0x2

    .line 1132
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1133
    .line 1134
    invoke-virtual {v7, v1}, Lp33;->a(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x3

    .line 1138
    goto :goto_1f

    .line 1139
    :cond_3b
    const/4 v2, 0x2

    .line 1140
    goto :goto_1e

    .line 1141
    :goto_1f
    move v3, v1

    .line 1142
    goto :goto_1b

    .line 1143
    :pswitch_15
    const/4 v2, 0x2

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lnt2;->K()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    move v4, v1

    .line 1149
    goto/16 :goto_1b

    .line 1150
    .line 1151
    :pswitch_16
    const/4 v2, 0x2

    .line 1152
    new-instance v5, Lb9;

    .line 1153
    .line 1154
    invoke-static {}, Lw06;->c()F

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    sget-object v9, Lv45;->a:Lv45;

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-static {v0, v7, v1, v9, v2}, Lru2;->a(Lit2;Lp33;FLc16;Z)Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const/4 v9, 0x5

    .line 1166
    invoke-direct {v5, v1, v9}, Lb9;-><init>(Ljava/util/List;I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_20

    .line 1170
    :pswitch_17
    const/4 v2, 0x0

    .line 1171
    invoke-static/range {p0 .. p1}, Ld72;->o(Lnt2;Lp33;)Lb9;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    :goto_20
    const/4 v2, 0x0

    .line 1176
    goto/16 :goto_18

    .line 1177
    .line 1178
    :cond_3c
    const/4 v2, 0x0

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lb73;

    .line 1183
    .line 1184
    invoke-direct {v1, v3, v5, v6, v4}, Lb73;-><init>(ILb9;Lb9;Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    const/4 v2, 0x0

    .line 1191
    goto/16 :goto_17

    .line 1192
    .line 1193
    :cond_3d
    const/4 v2, 0x0

    .line 1194
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    iget v3, v7, Lp33;->p:I

    .line 1199
    .line 1200
    add-int/2addr v3, v1

    .line 1201
    iput v3, v7, Lp33;->p:I

    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_21

    .line 1207
    :pswitch_18
    move/from16 v42, v4

    .line 1208
    .line 1209
    move-object/from16 v43, v6

    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    const/4 v3, 0x6

    .line 1216
    invoke-static {v3}, Lz40;->I(I)[I

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    array-length v3, v4

    .line 1221
    if-lt v1, v3, :cond_3e

    .line 1222
    .line 1223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    const-string v4, "Unsupported matte type: "

    .line 1226
    .line 1227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v7, v1}, Lp33;->a(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_21
    move/from16 v4, v42

    .line 1241
    .line 1242
    move-object/from16 v6, v43

    .line 1243
    .line 1244
    goto/16 :goto_3

    .line 1245
    .line 1246
    :cond_3e
    const/4 v3, 0x6

    .line 1247
    invoke-static {v3}, Lz40;->I(I)[I

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    aget v30, v3, v1

    .line 1252
    .line 1253
    invoke-static/range {v30 .. v30}, Lz40;->B(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    const/4 v3, 0x3

    .line 1258
    if-eq v1, v3, :cond_40

    .line 1259
    .line 1260
    const/4 v3, 0x4

    .line 1261
    if-eq v1, v3, :cond_3f

    .line 1262
    .line 1263
    goto :goto_22

    .line 1264
    :cond_3f
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1265
    .line 1266
    invoke-virtual {v7, v1}, Lp33;->a(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_22

    .line 1270
    :cond_40
    const-string v1, "Unsupported matte type: Luma"

    .line 1271
    .line 1272
    invoke-virtual {v7, v1}, Lp33;->a(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_22
    iget v1, v7, Lp33;->p:I

    .line 1276
    .line 1277
    const/4 v3, 0x1

    .line 1278
    add-int/2addr v1, v3

    .line 1279
    iput v1, v7, Lp33;->p:I

    .line 1280
    .line 1281
    :cond_41
    :goto_23
    move/from16 v4, v42

    .line 1282
    .line 1283
    move-object/from16 v6, v43

    .line 1284
    .line 1285
    goto/16 :goto_1

    .line 1286
    .line 1287
    :pswitch_19
    move/from16 v42, v4

    .line 1288
    .line 1289
    move-object/from16 v43, v6

    .line 1290
    .line 1291
    invoke-static/range {p0 .. p1}, Lh9;->a(Lnt2;Lp33;)Lg9;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v37

    .line 1295
    goto/16 :goto_1

    .line 1296
    .line 1297
    :pswitch_1a
    move/from16 v42, v4

    .line 1298
    .line 1299
    move-object/from16 v43, v6

    .line 1300
    .line 1301
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v23

    .line 1309
    goto/16 :goto_1

    .line 1310
    .line 1311
    :pswitch_1b
    move/from16 v42, v4

    .line 1312
    .line 1313
    move-object/from16 v43, v6

    .line 1314
    .line 1315
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    int-to-float v1, v1

    .line 1320
    invoke-static {}, Lw06;->c()F

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    mul-float/2addr v4, v1

    .line 1325
    float-to-int v1, v4

    .line 1326
    move/from16 v22, v1

    .line 1327
    .line 1328
    :goto_24
    move/from16 v4, v42

    .line 1329
    .line 1330
    goto/16 :goto_1

    .line 1331
    .line 1332
    :pswitch_1c
    move/from16 v42, v4

    .line 1333
    .line 1334
    move-object/from16 v43, v6

    .line 1335
    .line 1336
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    int-to-float v1, v1

    .line 1341
    invoke-static {}, Lw06;->c()F

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    mul-float/2addr v4, v1

    .line 1346
    float-to-int v1, v4

    .line 1347
    move/from16 v21, v1

    .line 1348
    .line 1349
    goto :goto_24

    .line 1350
    :pswitch_1d
    move/from16 v42, v4

    .line 1351
    .line 1352
    move-object/from16 v43, v6

    .line 1353
    .line 1354
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    int-to-long v4, v1

    .line 1359
    move-wide/from16 v18, v4

    .line 1360
    .line 1361
    goto :goto_24

    .line 1362
    :pswitch_1e
    move/from16 v42, v4

    .line 1363
    .line 1364
    move-object/from16 v43, v6

    .line 1365
    .line 1366
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    const/16 v17, 0x7

    .line 1371
    .line 1372
    const/4 v4, 0x6

    .line 1373
    if-ge v1, v4, :cond_41

    .line 1374
    .line 1375
    invoke-static/range {v17 .. v17}, Lz40;->I(I)[I

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    aget v17, v4, v1

    .line 1380
    .line 1381
    goto :goto_23

    .line 1382
    :pswitch_1f
    move/from16 v42, v4

    .line 1383
    .line 1384
    move-object/from16 v43, v6

    .line 1385
    .line 1386
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v20

    .line 1390
    goto/16 :goto_1

    .line 1391
    .line 1392
    :pswitch_20
    move/from16 v42, v4

    .line 1393
    .line 1394
    move-object/from16 v43, v6

    .line 1395
    .line 1396
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    int-to-long v14, v1

    .line 1401
    goto/16 :goto_1

    .line 1402
    .line 1403
    :pswitch_21
    move/from16 v42, v4

    .line 1404
    .line 1405
    move-object/from16 v43, v6

    .line 1406
    .line 1407
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    goto/16 :goto_1

    .line 1412
    .line 1413
    :cond_42
    move/from16 v42, v4

    .line 1414
    .line 1415
    move-object/from16 v43, v6

    .line 1416
    .line 1417
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 1418
    .line 1419
    .line 1420
    new-instance v9, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    const/4 v0, 0x0

    .line 1426
    cmpl-float v1, v16, v0

    .line 1427
    .line 1428
    if-lez v1, :cond_43

    .line 1429
    .line 1430
    new-instance v6, Lou2;

    .line 1431
    .line 1432
    const/4 v4, 0x0

    .line 1433
    const/4 v5, 0x0

    .line 1434
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v38

    .line 1438
    move-object v0, v6

    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    move-object v2, v11

    .line 1442
    move-object v3, v11

    .line 1443
    move-object/from16 v39, v10

    .line 1444
    .line 1445
    move/from16 v10, v42

    .line 1446
    .line 1447
    move-wide/from16 v40, v14

    .line 1448
    .line 1449
    move-object/from16 v14, v43

    .line 1450
    .line 1451
    move-object v15, v6

    .line 1452
    move-object/from16 v6, v38

    .line 1453
    .line 1454
    invoke-direct/range {v0 .. v6}, Lou2;-><init>(Lp33;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    :goto_25
    const/4 v0, 0x0

    .line 1461
    goto :goto_26

    .line 1462
    :cond_43
    move-object/from16 v39, v10

    .line 1463
    .line 1464
    move-wide/from16 v40, v14

    .line 1465
    .line 1466
    move/from16 v10, v42

    .line 1467
    .line 1468
    move-object/from16 v14, v43

    .line 1469
    .line 1470
    goto :goto_25

    .line 1471
    :goto_26
    cmpl-float v0, v36, v0

    .line 1472
    .line 1473
    if-lez v0, :cond_44

    .line 1474
    .line 1475
    goto :goto_27

    .line 1476
    :cond_44
    iget v0, v7, Lp33;->m:F

    .line 1477
    .line 1478
    move/from16 v36, v0

    .line 1479
    .line 1480
    :goto_27
    new-instance v15, Lou2;

    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    move-object v0, v15

    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    move-object v2, v12

    .line 1491
    move-object v3, v12

    .line 1492
    move/from16 v5, v16

    .line 1493
    .line 1494
    invoke-direct/range {v0 .. v6}, Lou2;-><init>(Lp33;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    new-instance v12, Lou2;

    .line 1501
    .line 1502
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    move-object v0, v12

    .line 1510
    move-object v2, v11

    .line 1511
    move-object v3, v11

    .line 1512
    move/from16 v5, v36

    .line 1513
    .line 1514
    invoke-direct/range {v0 .. v6}, Lou2;-><init>(Lp33;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    const-string v0, ".ai"

    .line 1521
    .line 1522
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_45

    .line 1527
    .line 1528
    const-string v0, "ai"

    .line 1529
    .line 1530
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_46

    .line 1535
    .line 1536
    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1537
    .line 1538
    invoke-virtual {v7, v0}, Lp33;->a(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_46
    if-eqz v10, :cond_48

    .line 1542
    .line 1543
    if-nez v37, :cond_47

    .line 1544
    .line 1545
    new-instance v37, Lg9;

    .line 1546
    .line 1547
    invoke-direct/range {v37 .. v37}, Lg9;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    :cond_47
    move-object/from16 v0, v37

    .line 1551
    .line 1552
    iput-boolean v10, v0, Lg9;->j:Z

    .line 1553
    .line 1554
    move-object v11, v0

    .line 1555
    goto :goto_28

    .line 1556
    :cond_48
    move-object/from16 v11, v37

    .line 1557
    .line 1558
    :goto_28
    new-instance v36, Lev2;

    .line 1559
    .line 1560
    move-object/from16 v0, v36

    .line 1561
    .line 1562
    move-object v1, v8

    .line 1563
    move-object/from16 v2, p1

    .line 1564
    .line 1565
    move-object v3, v13

    .line 1566
    move-wide/from16 v4, v40

    .line 1567
    .line 1568
    move/from16 v6, v17

    .line 1569
    .line 1570
    move-wide/from16 v7, v18

    .line 1571
    .line 1572
    move-object/from16 v37, v9

    .line 1573
    .line 1574
    move-object/from16 v9, v20

    .line 1575
    .line 1576
    move-object/from16 v10, v39

    .line 1577
    .line 1578
    move/from16 v12, v21

    .line 1579
    .line 1580
    move/from16 v13, v22

    .line 1581
    .line 1582
    move/from16 v14, v23

    .line 1583
    .line 1584
    move/from16 v15, v24

    .line 1585
    .line 1586
    move/from16 v16, v25

    .line 1587
    .line 1588
    move/from16 v17, v26

    .line 1589
    .line 1590
    move/from16 v18, v27

    .line 1591
    .line 1592
    move-object/from16 v19, v28

    .line 1593
    .line 1594
    move-object/from16 v20, v29

    .line 1595
    .line 1596
    move-object/from16 v21, v37

    .line 1597
    .line 1598
    move/from16 v22, v30

    .line 1599
    .line 1600
    move-object/from16 v23, v31

    .line 1601
    .line 1602
    move/from16 v24, v32

    .line 1603
    .line 1604
    move-object/from16 v25, v33

    .line 1605
    .line 1606
    move-object/from16 v26, v34

    .line 1607
    .line 1608
    move/from16 v27, v35

    .line 1609
    .line 1610
    invoke-direct/range {v0 .. v27}, Lev2;-><init>(Ljava/util/List;Lp33;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lg9;IIIFFFFLb9;Lvj5;Ljava/util/List;ILc9;ZLxm4;Lom;I)V

    .line 1611
    .line 1612
    .line 1613
    return-object v36

    .line 1614
    nop

    .line 1615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
