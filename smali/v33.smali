.class public abstract Lv33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke6;

.field public static final b:Lke6;

.field public static final c:Lke6;

.field public static final d:Lke6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    const-string v2, "ip"

    .line 6
    .line 7
    const-string v3, "op"

    .line 8
    .line 9
    const-string v4, "fr"

    .line 10
    .line 11
    const-string v5, "v"

    .line 12
    .line 13
    const-string v6, "layers"

    .line 14
    .line 15
    const-string v7, "assets"

    .line 16
    .line 17
    const-string v8, "fonts"

    .line 18
    .line 19
    const-string v9, "chars"

    .line 20
    .line 21
    const-string v10, "markers"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lv33;->a:Lke6;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    const-string v2, "layers"

    .line 36
    .line 37
    const-string v3, "w"

    .line 38
    .line 39
    const-string v4, "h"

    .line 40
    .line 41
    const-string v5, "p"

    .line 42
    .line 43
    const-string v6, "u"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lv33;->b:Lke6;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lv33;->c:Lke6;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lke6;->v([Ljava/lang/String;)Lke6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lv33;->d:Lke6;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lnt2;)Lp33;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lw06;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lz23;

    .line 8
    .line 9
    invoke-direct {v2}, Lz23;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lia5;

    .line 38
    .line 39
    invoke-direct {v8}, Lia5;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lp33;

    .line 43
    .line 44
    invoke-direct {v9}, Lp33;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2a

    .line 60
    .line 61
    sget-object v11, Lv33;->a:Lke6;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Lnt2;->x0(Lke6;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move/from16 v17, v10

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    packed-switch v11, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v22, v7

    .line 81
    .line 82
    move/from16 v20, v12

    .line 83
    .line 84
    move/from16 v30, v13

    .line 85
    .line 86
    move/from16 v21, v14

    .line 87
    .line 88
    move/from16 v23, v15

    .line 89
    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v11, v19

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    if-eqz v18, :cond_3

    .line 115
    .line 116
    sget-object v10, Lv33;->d:Lke6;

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lnt2;->x0(Lke6;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    move/from16 v23, v15

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    if-eq v10, v15, :cond_1

    .line 128
    .line 129
    const/4 v15, 0x2

    .line 130
    if-eq v10, v15, :cond_0

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 136
    .line 137
    .line 138
    move/from16 v15, v23

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    move v10, v14

    .line 142
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    double-to-float v14, v14

    .line 147
    move/from16 v22, v14

    .line 148
    .line 149
    :goto_3
    move/from16 v15, v23

    .line 150
    .line 151
    move v14, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move v10, v14

    .line 154
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    double-to-float v14, v14

    .line 159
    move/from16 v21, v14

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    move v10, v14

    .line 163
    move/from16 v23, v15

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move v10, v14

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lw63;

    .line 177
    .line 178
    move/from16 v15, v21

    .line 179
    .line 180
    move/from16 v21, v10

    .line 181
    .line 182
    move/from16 v10, v22

    .line 183
    .line 184
    invoke-direct {v14, v11, v15, v10}, Lw63;-><init>(Ljava/lang/String;FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move/from16 v14, v21

    .line 191
    .line 192
    move/from16 v15, v23

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move/from16 v21, v14

    .line 196
    .line 197
    move/from16 v23, v15

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 200
    .line 201
    .line 202
    :goto_4
    move-object/from16 v22, v7

    .line 203
    .line 204
    :goto_5
    move/from16 v20, v12

    .line 205
    .line 206
    move/from16 v30, v13

    .line 207
    .line 208
    goto/16 :goto_15

    .line 209
    .line 210
    :pswitch_1
    move/from16 v21, v14

    .line 211
    .line 212
    move/from16 v23, v15

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_f

    .line 222
    .line 223
    sget-object v10, Lhy1;->a:Lke6;

    .line 224
    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 231
    .line 232
    .line 233
    const-wide/16 v14, 0x0

    .line 234
    .line 235
    move-wide/from16 v27, v14

    .line 236
    .line 237
    move-object/from16 v29, v19

    .line 238
    .line 239
    move-object/from16 v30, v29

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_e

    .line 248
    .line 249
    sget-object v11, Lhy1;->a:Lke6;

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Lnt2;->x0(Lke6;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_d

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    if-eq v11, v14, :cond_c

    .line 259
    .line 260
    const/4 v14, 0x2

    .line 261
    if-eq v11, v14, :cond_b

    .line 262
    .line 263
    const/4 v14, 0x3

    .line 264
    if-eq v11, v14, :cond_a

    .line 265
    .line 266
    const/4 v14, 0x4

    .line 267
    if-eq v11, v14, :cond_9

    .line 268
    .line 269
    const/4 v14, 0x5

    .line 270
    if-eq v11, v14, :cond_5

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_8

    .line 287
    .line 288
    sget-object v11, Lhy1;->b:Lke6;

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Lnt2;->x0(Lke6;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_6

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_7

    .line 311
    .line 312
    invoke-static {v0, v9}, Lyq0;->a(Lnt2;Lp33;)Lxq0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ly45;

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v30

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v29

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 341
    .line 342
    .line 343
    move-result-wide v27

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v26

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lgy1;

    .line 363
    .line 364
    move-object/from16 v24, v11

    .line 365
    .line 366
    move-object/from16 v25, v10

    .line 367
    .line 368
    invoke-direct/range {v24 .. v30}, Lgy1;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lgy1;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-virtual {v8, v10, v11}, Lia5;->g(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_2
    move/from16 v21, v14

    .line 386
    .line 387
    move/from16 v23, v15

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 390
    .line 391
    .line 392
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_17

    .line 397
    .line 398
    sget-object v10, Lv33;->c:Lke6;

    .line 399
    .line 400
    invoke-virtual {v0, v10}, Lnt2;->x0(Lke6;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_16

    .line 421
    .line 422
    sget-object v10, Lky1;->a:Lke6;

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v10, v19

    .line 428
    .line 429
    move-object v11, v10

    .line 430
    move-object v14, v11

    .line 431
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_15

    .line 436
    .line 437
    sget-object v15, Lky1;->a:Lke6;

    .line 438
    .line 439
    invoke-virtual {v0, v15}, Lnt2;->x0(Lke6;)I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_14

    .line 444
    .line 445
    move-object/from16 v22, v7

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    if-eq v15, v7, :cond_13

    .line 449
    .line 450
    const/4 v7, 0x2

    .line 451
    if-eq v15, v7, :cond_12

    .line 452
    .line 453
    const/4 v7, 0x3

    .line 454
    if-eq v15, v7, :cond_11

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 460
    .line 461
    .line 462
    :goto_d
    move-object/from16 v7, v22

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    goto :goto_d

    .line 474
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    goto :goto_d

    .line 479
    :cond_14
    move-object/from16 v22, v7

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    goto :goto_c

    .line 486
    :cond_15
    move-object/from16 v22, v7

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 489
    .line 490
    .line 491
    new-instance v7, Ley1;

    .line 492
    .line 493
    invoke-direct {v7, v10, v11, v14}, Ley1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-object/from16 v7, v22

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_16
    move-object/from16 v22, v7

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_17
    move-object/from16 v22, v7

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :pswitch_3
    move-object/from16 v22, v7

    .line 516
    .line 517
    move/from16 v21, v14

    .line 518
    .line 519
    move/from16 v23, v15

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 522
    .line 523
    .line 524
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_21

    .line 529
    .line 530
    new-instance v7, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v10, Lz23;

    .line 536
    .line 537
    invoke-direct {v10}, Lz23;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lnt2;->n()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v11, v19

    .line 544
    .line 545
    move-object/from16 v26, v11

    .line 546
    .line 547
    move-object/from16 v29, v26

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-eqz v14, :cond_1f

    .line 558
    .line 559
    sget-object v14, Lv33;->b:Lke6;

    .line 560
    .line 561
    invoke-virtual {v0, v14}, Lnt2;->x0(Lke6;)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-eqz v14, :cond_1e

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    if-eq v14, v15, :cond_1c

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    if-eq v14, v15, :cond_1b

    .line 572
    .line 573
    const/4 v15, 0x3

    .line 574
    if-eq v14, v15, :cond_1a

    .line 575
    .line 576
    const/4 v15, 0x4

    .line 577
    if-eq v14, v15, :cond_19

    .line 578
    .line 579
    const/4 v15, 0x5

    .line 580
    if-eq v14, v15, :cond_18

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lnt2;->y0()V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lnt2;->z0()V

    .line 586
    .line 587
    .line 588
    move/from16 v20, v12

    .line 589
    .line 590
    move/from16 v30, v13

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v29

    .line 597
    goto :goto_f

    .line 598
    :cond_19
    const/4 v15, 0x5

    .line 599
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v26

    .line 603
    goto :goto_f

    .line 604
    :cond_1a
    const/4 v15, 0x5

    .line 605
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 606
    .line 607
    .line 608
    move-result v28

    .line 609
    goto :goto_f

    .line 610
    :cond_1b
    const/4 v15, 0x5

    .line 611
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 612
    .line 613
    .line 614
    move-result v27

    .line 615
    goto :goto_f

    .line 616
    :cond_1c
    const/4 v15, 0x5

    .line 617
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 618
    .line 619
    .line 620
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-eqz v14, :cond_1d

    .line 625
    .line 626
    invoke-static {v0, v9}, Lfv2;->a(Lnt2;Lp33;)Lev2;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    move/from16 v20, v12

    .line 631
    .line 632
    move/from16 v30, v13

    .line 633
    .line 634
    iget-wide v12, v14, Lev2;->d:J

    .line 635
    .line 636
    invoke-virtual {v10, v12, v13, v14}, Lz23;->k(JLjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move/from16 v12, v20

    .line 643
    .line 644
    move/from16 v13, v30

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1d
    move/from16 v20, v12

    .line 648
    .line 649
    move/from16 v30, v13

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 652
    .line 653
    .line 654
    :goto_11
    move/from16 v12, v20

    .line 655
    .line 656
    move/from16 v13, v30

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1e
    move/from16 v20, v12

    .line 660
    .line 661
    move/from16 v30, v13

    .line 662
    .line 663
    const/4 v15, 0x5

    .line 664
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    goto :goto_f

    .line 669
    :cond_1f
    move/from16 v20, v12

    .line 670
    .line 671
    move/from16 v30, v13

    .line 672
    .line 673
    const/4 v15, 0x5

    .line 674
    invoke-virtual/range {p0 .. p0}, Lnt2;->p()V

    .line 675
    .line 676
    .line 677
    if-eqz v26, :cond_20

    .line 678
    .line 679
    new-instance v7, Lg43;

    .line 680
    .line 681
    move-object/from16 v24, v7

    .line 682
    .line 683
    move-object/from16 v25, v11

    .line 684
    .line 685
    invoke-direct/range {v24 .. v29}, Lg43;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_20
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :goto_12
    move/from16 v12, v20

    .line 696
    .line 697
    move/from16 v13, v30

    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_21
    move/from16 v20, v12

    .line 702
    .line 703
    move/from16 v30, v13

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_15

    .line 709
    .line 710
    :pswitch_4
    move-object/from16 v22, v7

    .line 711
    .line 712
    move/from16 v20, v12

    .line 713
    .line 714
    move/from16 v30, v13

    .line 715
    .line 716
    move/from16 v21, v14

    .line 717
    .line 718
    move/from16 v23, v15

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lnt2;->m()V

    .line 721
    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    :cond_22
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lnt2;->B()Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_24

    .line 729
    .line 730
    invoke-static {v0, v9}, Lfv2;->a(Lnt2;Lp33;)Lev2;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    iget v11, v10, Lev2;->e:I

    .line 735
    .line 736
    const/4 v12, 0x3

    .line 737
    if-ne v11, v12, :cond_23

    .line 738
    .line 739
    add-int/lit8 v7, v7, 0x1

    .line 740
    .line 741
    :cond_23
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-wide v13, v10, Lev2;->d:J

    .line 745
    .line 746
    invoke-virtual {v2, v13, v14, v10}, Lz23;->k(JLjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/4 v10, 0x4

    .line 750
    if-le v7, v10, :cond_22

    .line 751
    .line 752
    new-instance v10, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v11, "You have "

    .line 755
    .line 756
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 763
    .line 764
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-static {v10}, Ll23;->b(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lnt2;->o()V

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :pswitch_5
    move-object/from16 v22, v7

    .line 780
    .line 781
    move/from16 v20, v12

    .line 782
    .line 783
    move/from16 v30, v13

    .line 784
    .line 785
    move/from16 v21, v14

    .line 786
    .line 787
    move/from16 v23, v15

    .line 788
    .line 789
    invoke-virtual/range {p0 .. p0}, Lnt2;->f0()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    const-string v10, "\\."

    .line 794
    .line 795
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    const/4 v10, 0x0

    .line 800
    aget-object v11, v7, v10

    .line 801
    .line 802
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    const/4 v11, 0x1

    .line 807
    aget-object v11, v7, v11

    .line 808
    .line 809
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    const/4 v12, 0x2

    .line 814
    aget-object v7, v7, v12

    .line 815
    .line 816
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    const/4 v12, 0x4

    .line 821
    if-ge v10, v12, :cond_25

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_25
    if-le v10, v12, :cond_26

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_26
    if-ge v11, v12, :cond_27

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_27
    if-le v11, v12, :cond_28

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_28
    if-ltz v7, :cond_29

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_29
    :goto_14
    const-string v7, "Lottie only supports bodymovin >= 4.4.0"

    .line 837
    .line 838
    invoke-virtual {v9, v7}, Lp33;->a(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :goto_15
    move/from16 v10, v17

    .line 842
    .line 843
    move/from16 v12, v20

    .line 844
    .line 845
    move/from16 v14, v21

    .line 846
    .line 847
    move-object/from16 v7, v22

    .line 848
    .line 849
    move/from16 v15, v23

    .line 850
    .line 851
    move/from16 v13, v30

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_6
    move-object/from16 v22, v7

    .line 856
    .line 857
    move/from16 v20, v12

    .line 858
    .line 859
    move/from16 v30, v13

    .line 860
    .line 861
    move/from16 v21, v14

    .line 862
    .line 863
    move/from16 v23, v15

    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 866
    .line 867
    .line 868
    move-result-wide v10

    .line 869
    double-to-float v10, v10

    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_7
    move-object/from16 v22, v7

    .line 873
    .line 874
    move/from16 v20, v12

    .line 875
    .line 876
    move/from16 v30, v13

    .line 877
    .line 878
    move/from16 v21, v14

    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 881
    .line 882
    .line 883
    move-result-wide v10

    .line 884
    double-to-float v7, v10

    .line 885
    const v10, 0x3c23d70a    # 0.01f

    .line 886
    .line 887
    .line 888
    sub-float v15, v7, v10

    .line 889
    .line 890
    move/from16 v10, v17

    .line 891
    .line 892
    move-object/from16 v7, v22

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :pswitch_8
    move-object/from16 v22, v7

    .line 897
    .line 898
    move/from16 v20, v12

    .line 899
    .line 900
    move/from16 v30, v13

    .line 901
    .line 902
    move/from16 v23, v15

    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Lnt2;->W()D

    .line 905
    .line 906
    .line 907
    move-result-wide v10

    .line 908
    double-to-float v14, v10

    .line 909
    :goto_16
    move/from16 v10, v17

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :pswitch_9
    move-object/from16 v22, v7

    .line 914
    .line 915
    move/from16 v20, v12

    .line 916
    .line 917
    move/from16 v21, v14

    .line 918
    .line 919
    move/from16 v23, v15

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    goto :goto_16

    .line 926
    :pswitch_a
    move-object/from16 v22, v7

    .line 927
    .line 928
    move/from16 v30, v13

    .line 929
    .line 930
    move/from16 v21, v14

    .line 931
    .line 932
    move/from16 v23, v15

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Lnt2;->Z()I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    goto :goto_16

    .line 939
    :cond_2a
    move-object/from16 v22, v7

    .line 940
    .line 941
    move/from16 v17, v10

    .line 942
    .line 943
    move v11, v12

    .line 944
    move/from16 v30, v13

    .line 945
    .line 946
    move/from16 v21, v14

    .line 947
    .line 948
    move/from16 v23, v15

    .line 949
    .line 950
    int-to-float v0, v11

    .line 951
    mul-float/2addr v0, v1

    .line 952
    float-to-int v0, v0

    .line 953
    move/from16 v11, v30

    .line 954
    .line 955
    int-to-float v7, v11

    .line 956
    mul-float/2addr v7, v1

    .line 957
    float-to-int v1, v7

    .line 958
    new-instance v7, Landroid/graphics/Rect;

    .line 959
    .line 960
    const/4 v10, 0x0

    .line 961
    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lw06;->c()F

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    iput-object v7, v9, Lp33;->k:Landroid/graphics/Rect;

    .line 969
    .line 970
    move/from16 v10, v21

    .line 971
    .line 972
    iput v10, v9, Lp33;->l:F

    .line 973
    .line 974
    move/from16 v15, v23

    .line 975
    .line 976
    iput v15, v9, Lp33;->m:F

    .line 977
    .line 978
    move/from16 v10, v17

    .line 979
    .line 980
    iput v10, v9, Lp33;->n:F

    .line 981
    .line 982
    iput-object v3, v9, Lp33;->j:Ljava/util/List;

    .line 983
    .line 984
    iput-object v2, v9, Lp33;->i:Lz23;

    .line 985
    .line 986
    iput-object v4, v9, Lp33;->c:Ljava/util/Map;

    .line 987
    .line 988
    iput-object v5, v9, Lp33;->d:Ljava/util/Map;

    .line 989
    .line 990
    iput v0, v9, Lp33;->e:F

    .line 991
    .line 992
    iput-object v8, v9, Lp33;->h:Lia5;

    .line 993
    .line 994
    iput-object v6, v9, Lp33;->f:Ljava/util/Map;

    .line 995
    .line 996
    move-object/from16 v0, v22

    .line 997
    .line 998
    iput-object v0, v9, Lp33;->g:Ljava/util/List;

    .line 999
    .line 1000
    return-object v9

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
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
