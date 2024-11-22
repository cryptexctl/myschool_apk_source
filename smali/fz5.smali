.class public final Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqe3;

.field public final c:Lfl1;

.field public final d:Lse6;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lzi5;

.field public final g:Lxh0;

.field public final h:Lxh0;

.field public final i:Llh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe3;Lfl1;Lse6;Ljava/util/concurrent/Executor;Lzi5;Lxh0;Lxh0;Llh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfz5;->b:Lqe3;

    .line 7
    .line 8
    iput-object p3, p0, Lfz5;->c:Lfl1;

    .line 9
    .line 10
    iput-object p4, p0, Lfz5;->d:Lse6;

    .line 11
    .line 12
    iput-object p5, p0, Lfz5;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lfz5;->f:Lzi5;

    .line 15
    .line 16
    iput-object p7, p0, Lfz5;->g:Lxh0;

    .line 17
    .line 18
    iput-object p8, p0, Lfz5;->h:Lxh0;

    .line 19
    .line 20
    iput-object p9, p0, Lfz5;->i:Llh0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkr;I)V
    .locals 48

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lkr;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Lfz5;->b:Lqe3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lqe3;->a(Ljava/lang/String;)Lrt5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v3, Ldz5;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v7, v8, v4}, Ldz5;-><init>(Lfz5;Lkr;I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v7, Lfz5;->f:Lzi5;

    .line 22
    .line 23
    check-cast v9, Lpt4;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v11, v7, Lfz5;->g:Lxh0;

    .line 36
    .line 37
    if-eqz v3, :cond_2a

    .line 38
    .line 39
    new-instance v3, Ldz5;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-direct {v3, v7, v8, v12}, Ldz5;-><init>(Lfz5;Lkr;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v3}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v14, 0x3

    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    iget-object v15, v8, Lkr;->b:[B

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v4, "Uploader"

    .line 70
    .line 71
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 72
    .line 73
    invoke-static {v8, v4, v10}, Lvf;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lsm;

    .line 77
    .line 78
    invoke-direct {v4, v14, v1, v2}, Lsm;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v29, v0

    .line 82
    .line 83
    move-wide/from16 v32, v5

    .line 84
    .line 85
    move-object/from16 v31, v9

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x2

    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_2

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v1, v17

    .line 110
    .line 111
    check-cast v1, Laq;

    .line 112
    .line 113
    iget-object v1, v1, Laq;->c:Lwo;

    .line 114
    .line 115
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-wide/16 v1, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-eqz v15, :cond_3

    .line 122
    .line 123
    move v1, v12

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v1, v4

    .line 126
    :goto_3
    const-string v2, "proto"

    .line 127
    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v7, Lfz5;->i:Llh0;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v12, Ll46;

    .line 138
    .line 139
    invoke-direct {v12, v1, v14}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v12}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Loh0;

    .line 147
    .line 148
    new-instance v12, Lef6;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v10, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v10, v12, Lef6;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lhz5;

    .line 161
    .line 162
    invoke-virtual {v11}, Lhz5;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v10, v12, Lef6;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v10, v7, Lfz5;->h:Lxh0;

    .line 173
    .line 174
    check-cast v10, Lhz5;

    .line 175
    .line 176
    invoke-virtual {v10}, Lhz5;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iput-object v10, v12, Lef6;->e:Ljava/lang/Object;

    .line 185
    .line 186
    const-string v10, "GDT_CLIENT_METRICS"

    .line 187
    .line 188
    iput-object v10, v12, Lef6;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v10, Lei1;

    .line 191
    .line 192
    new-instance v11, Lkj1;

    .line 193
    .line 194
    invoke-direct {v11, v2}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v14, Lm34;->a:Ln43;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v14, v1, v4}, Ln43;->o(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v10, v11, v1}, Lei1;-><init>(Lkj1;[B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v10}, Lef6;->d(Lei1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lef6;->c()Lwo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Lod0;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lod0;->a(Lwo;)Lwo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_4
    new-instance v1, Ljm3;

    .line 238
    .line 239
    const/16 v4, 0xe

    .line 240
    .line 241
    invoke-direct {v1, v4}, Ljm3;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v13, v1, Ljm3;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v15, v1, Ljm3;->c:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lod0;

    .line 250
    .line 251
    new-instance v4, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_6

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lwo;

    .line 271
    .line 272
    iget-object v12, v11, Lwo;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_5

    .line 279
    .line 280
    new-instance v13, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    const-string v14, "CctTransportBackend"

    .line 320
    .line 321
    if-eqz v11, :cond_19

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    move-object/from16 v13, v18

    .line 334
    .line 335
    check-cast v13, Ljava/util/List;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Lwo;

    .line 343
    .line 344
    sget-object v28, Lk44;->a:Lk44;

    .line 345
    .line 346
    iget-object v12, v1, Lod0;->f:Lxh0;

    .line 347
    .line 348
    check-cast v12, Lhz5;

    .line 349
    .line 350
    invoke-virtual {v12}, Lhz5;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v19

    .line 354
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    move-object/from16 v29, v0

    .line 359
    .line 360
    iget-object v0, v1, Lod0;->e:Lxh0;

    .line 361
    .line 362
    check-cast v0, Lhz5;

    .line 363
    .line 364
    invoke-virtual {v0}, Lhz5;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v19

    .line 368
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v30, v4

    .line 373
    .line 374
    sget-object v4, Lmh0;->a:Lmh0;

    .line 375
    .line 376
    const-string v8, "sdk-version"

    .line 377
    .line 378
    invoke-virtual {v13, v8}, Lwo;->b(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v32

    .line 386
    const-string v8, "model"

    .line 387
    .line 388
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v33

    .line 392
    const-string v8, "hardware"

    .line 393
    .line 394
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v34

    .line 398
    const-string v8, "device"

    .line 399
    .line 400
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v35

    .line 404
    const-string v8, "product"

    .line 405
    .line 406
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v36

    .line 410
    const-string v8, "os-uild"

    .line 411
    .line 412
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v37

    .line 416
    const-string v8, "manufacturer"

    .line 417
    .line 418
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v38

    .line 422
    const-string v8, "fingerprint"

    .line 423
    .line 424
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v39

    .line 428
    const-string v8, "country"

    .line 429
    .line 430
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v41

    .line 434
    const-string v8, "locale"

    .line 435
    .line 436
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v40

    .line 440
    const-string v8, "mcc_mnc"

    .line 441
    .line 442
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v42

    .line 446
    const-string v8, "application_build"

    .line 447
    .line 448
    invoke-virtual {v13, v8}, Lwo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v43

    .line 452
    new-instance v8, Ljm;

    .line 453
    .line 454
    move-object/from16 v31, v8

    .line 455
    .line 456
    invoke-direct/range {v31 .. v43}, Ljm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v13, Lbn;

    .line 460
    .line 461
    invoke-direct {v13, v4, v8}, Lbn;-><init>(Lmh0;La8;)V

    .line 462
    .line 463
    .line 464
    :try_start_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    move-object/from16 v25, v4

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :catch_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v26, v4

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    const-string v7, "Missing required properties:"

    .line 513
    .line 514
    const-string v19, ""

    .line 515
    .line 516
    if-eqz v11, :cond_15

    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Lwo;

    .line 523
    .line 524
    move-object/from16 v20, v8

    .line 525
    .line 526
    iget-object v8, v11, Lwo;->c:Lei1;

    .line 527
    .line 528
    move-object/from16 v31, v9

    .line 529
    .line 530
    iget-object v9, v8, Lei1;->a:Lkj1;

    .line 531
    .line 532
    move-wide/from16 v32, v5

    .line 533
    .line 534
    new-instance v5, Lkj1;

    .line 535
    .line 536
    invoke-direct {v5, v2}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v5}, Lkj1;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget-object v6, v8, Lei1;->b:[B

    .line 544
    .line 545
    if-eqz v5, :cond_7

    .line 546
    .line 547
    new-instance v5, Lmr;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v6, v5, Lmr;->f:Ljava/lang/Object;

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_7
    new-instance v5, Lkj1;

    .line 556
    .line 557
    const-string v8, "json"

    .line 558
    .line 559
    invoke-direct {v5, v8}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v5}, Lkj1;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_13

    .line 567
    .line 568
    new-instance v5, Ljava/lang/String;

    .line 569
    .line 570
    const-string v8, "UTF-8"

    .line 571
    .line 572
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, Lmr;

    .line 580
    .line 581
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v5, v6, Lmr;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v5, v6

    .line 587
    :goto_8
    iget-wide v8, v11, Lwo;->d:J

    .line 588
    .line 589
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iput-object v6, v5, Lmr;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget-wide v8, v11, Lwo;->e:J

    .line 596
    .line 597
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iput-object v6, v5, Lmr;->e:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v6, v11, Lwo;->f:Ljava/util/Map;

    .line 604
    .line 605
    const-string v8, "tz-offset"

    .line 606
    .line 607
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Ljava/lang/String;

    .line 612
    .line 613
    if-nez v6, :cond_8

    .line 614
    .line 615
    const-wide/16 v8, 0x0

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_8
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iput-object v6, v5, Lmr;->g:Ljava/lang/Object;

    .line 631
    .line 632
    new-instance v6, Ltf7;

    .line 633
    .line 634
    const/16 v8, 0xf

    .line 635
    .line 636
    invoke-direct {v6, v8}, Ltf7;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v8, "net-type"

    .line 640
    .line 641
    invoke-virtual {v11, v8}, Lwo;->b(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    sget-object v9, Luk3;->a:Landroid/util/SparseArray;

    .line 646
    .line 647
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Luk3;

    .line 652
    .line 653
    iput-object v8, v6, Ltf7;->b:Ljava/lang/Object;

    .line 654
    .line 655
    const-string v8, "mobile-subtype"

    .line 656
    .line 657
    invoke-virtual {v11, v8}, Lwo;->b(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    sget-object v9, Ltk3;->a:Landroid/util/SparseArray;

    .line 662
    .line 663
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ltk3;

    .line 668
    .line 669
    iput-object v8, v6, Ltf7;->c:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v9, Lup;

    .line 672
    .line 673
    iget-object v6, v6, Ltf7;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, Luk3;

    .line 676
    .line 677
    invoke-direct {v9, v6, v8}, Lup;-><init>(Luk3;Ltk3;)V

    .line 678
    .line 679
    .line 680
    iput-object v9, v5, Lmr;->h:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v6, v11, Lwo;->b:Ljava/lang/Integer;

    .line 683
    .line 684
    if-eqz v6, :cond_9

    .line 685
    .line 686
    iput-object v6, v5, Lmr;->b:Ljava/lang/Object;

    .line 687
    .line 688
    :cond_9
    iget-object v6, v11, Lwo;->g:Ljava/lang/Integer;

    .line 689
    .line 690
    if-eqz v6, :cond_a

    .line 691
    .line 692
    new-instance v8, Lke6;

    .line 693
    .line 694
    const/16 v9, 0xa

    .line 695
    .line 696
    invoke-direct {v8, v9}, Lke6;-><init>(I)V

    .line 697
    .line 698
    .line 699
    new-instance v9, Lrk3;

    .line 700
    .line 701
    move-object/from16 v34, v2

    .line 702
    .line 703
    const/16 v2, 0x1a

    .line 704
    .line 705
    invoke-direct {v9, v2}, Lrk3;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lzo;

    .line 709
    .line 710
    invoke-direct {v2, v6}, Lzo;-><init>(Ljava/lang/Integer;)V

    .line 711
    .line 712
    .line 713
    iput-object v2, v9, Lrk3;->b:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v6, Lap;

    .line 716
    .line 717
    invoke-direct {v6, v2}, Lap;-><init>(Lpp1;)V

    .line 718
    .line 719
    .line 720
    iput-object v6, v8, Lke6;->b:Ljava/lang/Object;

    .line 721
    .line 722
    sget-object v2, Lkl0;->a:Lkl0;

    .line 723
    .line 724
    iput-object v2, v8, Lke6;->c:Ljava/lang/Object;

    .line 725
    .line 726
    new-instance v8, Lcn;

    .line 727
    .line 728
    invoke-direct {v8, v6, v2}, Lcn;-><init>(Lqp1;Lkl0;)V

    .line 729
    .line 730
    .line 731
    iput-object v8, v5, Lmr;->d:Ljava/lang/Object;

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_a
    move-object/from16 v34, v2

    .line 735
    .line 736
    :goto_a
    iget-object v2, v11, Lwo;->j:[B

    .line 737
    .line 738
    iget-object v6, v11, Lwo;->i:[B

    .line 739
    .line 740
    if-nez v6, :cond_b

    .line 741
    .line 742
    if-eqz v2, :cond_e

    .line 743
    .line 744
    :cond_b
    if-eqz v6, :cond_c

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_c
    const/4 v6, 0x0

    .line 748
    :goto_b
    if-eqz v2, :cond_d

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_d
    const/4 v2, 0x0

    .line 752
    :goto_c
    new-instance v8, Lyo;

    .line 753
    .line 754
    invoke-direct {v8, v6, v2}, Lyo;-><init>([B[B)V

    .line 755
    .line 756
    .line 757
    iput-object v8, v5, Lmr;->i:Ljava/lang/Object;

    .line 758
    .line 759
    :cond_e
    iget-object v2, v5, Lmr;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ljava/lang/Long;

    .line 762
    .line 763
    if-nez v2, :cond_f

    .line 764
    .line 765
    const-string v19, " eventTimeMs"

    .line 766
    .line 767
    :cond_f
    move-object/from16 v2, v19

    .line 768
    .line 769
    iget-object v6, v5, Lmr;->e:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v6, Ljava/lang/Long;

    .line 772
    .line 773
    if-nez v6, :cond_10

    .line 774
    .line 775
    const-string v6, " eventUptimeMs"

    .line 776
    .line 777
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    :cond_10
    iget-object v6, v5, Lmr;->g:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v6, Ljava/lang/Long;

    .line 784
    .line 785
    if-nez v6, :cond_11

    .line 786
    .line 787
    const-string v6, " timezoneOffsetSeconds"

    .line 788
    .line 789
    invoke-static {v2, v6}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_12

    .line 798
    .line 799
    new-instance v2, Lpp;

    .line 800
    .line 801
    iget-object v6, v5, Lmr;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v6, Ljava/lang/Long;

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v36

    .line 809
    iget-object v6, v5, Lmr;->b:Ljava/lang/Object;

    .line 810
    .line 811
    move-object/from16 v38, v6

    .line 812
    .line 813
    check-cast v38, Ljava/lang/Integer;

    .line 814
    .line 815
    iget-object v6, v5, Lmr;->d:Ljava/lang/Object;

    .line 816
    .line 817
    move-object/from16 v39, v6

    .line 818
    .line 819
    check-cast v39, Lll0;

    .line 820
    .line 821
    iget-object v6, v5, Lmr;->e:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v6, Ljava/lang/Long;

    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v40

    .line 829
    iget-object v6, v5, Lmr;->f:Ljava/lang/Object;

    .line 830
    .line 831
    move-object/from16 v42, v6

    .line 832
    .line 833
    check-cast v42, [B

    .line 834
    .line 835
    iget-object v6, v5, Lmr;->a:Ljava/lang/Object;

    .line 836
    .line 837
    move-object/from16 v43, v6

    .line 838
    .line 839
    check-cast v43, Ljava/lang/String;

    .line 840
    .line 841
    iget-object v6, v5, Lmr;->g:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v6, Ljava/lang/Long;

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v44

    .line 849
    iget-object v6, v5, Lmr;->h:Ljava/lang/Object;

    .line 850
    .line 851
    move-object/from16 v46, v6

    .line 852
    .line 853
    check-cast v46, Lvk3;

    .line 854
    .line 855
    iget-object v5, v5, Lmr;->i:Ljava/lang/Object;

    .line 856
    .line 857
    move-object/from16 v47, v5

    .line 858
    .line 859
    check-cast v47, Loo1;

    .line 860
    .line 861
    move-object/from16 v35, v2

    .line 862
    .line 863
    invoke-direct/range {v35 .. v47}, Lpp;-><init>(JLjava/lang/Integer;Lll0;J[BLjava/lang/String;JLvk3;Loo1;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :goto_d
    move-object/from16 v7, p0

    .line 870
    .line 871
    move-object/from16 v8, v20

    .line 872
    .line 873
    move-object/from16 v9, v31

    .line 874
    .line 875
    move-wide/from16 v5, v32

    .line 876
    .line 877
    move-object/from16 v2, v34

    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_13
    move-object/from16 v34, v2

    .line 892
    .line 893
    const/16 v2, 0xa

    .line 894
    .line 895
    invoke-static {v14}, Lvf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    const/4 v6, 0x5

    .line 900
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_14

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    new-array v7, v5, [Ljava/lang/Object;

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    aput-object v9, v7, v5

    .line 911
    .line 912
    const-string v8, "Received event of unsupported encoding %s. Skipping..."

    .line 913
    .line 914
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_14
    const/4 v5, 0x0

    .line 919
    goto :goto_d

    .line 920
    :cond_15
    move-object/from16 v34, v2

    .line 921
    .line 922
    move-wide/from16 v32, v5

    .line 923
    .line 924
    move-object/from16 v31, v9

    .line 925
    .line 926
    const/16 v2, 0xa

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    if-nez v12, :cond_16

    .line 930
    .line 931
    const-string v19, " requestTimeMs"

    .line 932
    .line 933
    :cond_16
    move-object/from16 v6, v19

    .line 934
    .line 935
    if-nez v0, :cond_17

    .line 936
    .line 937
    const-string v8, " requestUptimeMs"

    .line 938
    .line 939
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    if-eqz v8, :cond_18

    .line 948
    .line 949
    new-instance v6, Lqp;

    .line 950
    .line 951
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v20

    .line 955
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 956
    .line 957
    .line 958
    move-result-wide v22

    .line 959
    move-object/from16 v19, v6

    .line 960
    .line 961
    move-object/from16 v24, v13

    .line 962
    .line 963
    move-object/from16 v27, v4

    .line 964
    .line 965
    invoke-direct/range {v19 .. v28}, Lqp;-><init>(JJLnh0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lk44;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-object/from16 v7, p0

    .line 972
    .line 973
    move-object/from16 v8, p1

    .line 974
    .line 975
    move-object/from16 v0, v29

    .line 976
    .line 977
    move-object/from16 v4, v30

    .line 978
    .line 979
    move-object/from16 v9, v31

    .line 980
    .line 981
    move-wide/from16 v5, v32

    .line 982
    .line 983
    move-object/from16 v2, v34

    .line 984
    .line 985
    goto/16 :goto_5

    .line 986
    .line 987
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_19
    move-object/from16 v29, v0

    .line 998
    .line 999
    move-wide/from16 v32, v5

    .line 1000
    .line 1001
    move-object/from16 v31, v9

    .line 1002
    .line 1003
    const/4 v6, 0x5

    .line 1004
    new-instance v0, Ltm;

    .line 1005
    .line 1006
    invoke-direct {v0, v10}, Ltm;-><init>(Ljava/util/ArrayList;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v1, Lod0;->d:Ljava/net/URL;

    .line 1010
    .line 1011
    if-eqz v15, :cond_1b

    .line 1012
    .line 1013
    :try_start_2
    invoke-static {v15}, Lv10;->a([B)Lv10;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iget-object v5, v4, Lv10;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v5, :cond_1a

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_1a
    const/4 v5, 0x0

    .line 1023
    :goto_e
    iget-object v4, v4, Lv10;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v4, :cond_1c

    .line 1026
    .line 1027
    invoke-static {v4}, Lod0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1031
    goto :goto_10

    .line 1032
    :catch_2
    new-instance v0, Lsm;

    .line 1033
    .line 1034
    const/4 v1, 0x3

    .line 1035
    const-wide/16 v4, -0x1

    .line 1036
    .line 1037
    invoke-direct {v0, v1, v4, v5}, Lsm;-><init>(IJ)V

    .line 1038
    .line 1039
    .line 1040
    :goto_f
    move-object v4, v0

    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :cond_1b
    const/4 v5, 0x0

    .line 1044
    :cond_1c
    :goto_10
    :try_start_3
    new-instance v4, Lmd0;

    .line 1045
    .line 1046
    invoke-direct {v4, v2, v0, v5}, Lmd0;-><init>(Ljava/net/URL;Lzu;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ll46;

    .line 1050
    .line 1051
    const/4 v2, 0x7

    .line 1052
    invoke-direct {v0, v1, v2}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    move v12, v6

    .line 1056
    :cond_1d
    invoke-virtual {v0, v4}, Ll46;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move-object v2, v1

    .line 1061
    check-cast v2, Lnd0;

    .line 1062
    .line 1063
    iget-object v5, v2, Lnd0;->b:Ljava/net/URL;

    .line 1064
    .line 1065
    if-eqz v5, :cond_1e

    .line 1066
    .line 1067
    const-string v6, "Following redirect to: %s"

    .line 1068
    .line 1069
    invoke-static {v5, v14, v6}, Lvf;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Lmd0;

    .line 1073
    .line 1074
    iget-object v6, v4, Lmd0;->b:Lzu;

    .line 1075
    .line 1076
    iget-object v4, v4, Lmd0;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v2, v2, Lnd0;->b:Ljava/net/URL;

    .line 1079
    .line 1080
    invoke-direct {v5, v2, v6, v4}, Lmd0;-><init>(Ljava/net/URL;Lzu;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object v4, v5

    .line 1084
    goto :goto_11

    .line 1085
    :cond_1e
    const/4 v4, 0x0

    .line 1086
    :goto_11
    if-eqz v4, :cond_1f

    .line 1087
    .line 1088
    add-int/lit8 v12, v12, -0x1

    .line 1089
    .line 1090
    const/4 v2, 0x1

    .line 1091
    if-ge v12, v2, :cond_1d

    .line 1092
    .line 1093
    :cond_1f
    check-cast v1, Lnd0;

    .line 1094
    .line 1095
    iget v0, v1, Lnd0;->a:I

    .line 1096
    .line 1097
    const/16 v2, 0xc8

    .line 1098
    .line 1099
    if-ne v0, v2, :cond_20

    .line 1100
    .line 1101
    iget-wide v0, v1, Lnd0;->c:J

    .line 1102
    .line 1103
    new-instance v2, Lsm;

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    invoke-direct {v2, v4, v0, v1}, Lsm;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1107
    .line 1108
    .line 1109
    move-object v4, v2

    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :cond_20
    const/16 v1, 0x1f4

    .line 1113
    .line 1114
    if-ge v0, v1, :cond_21

    .line 1115
    .line 1116
    const/16 v1, 0x194

    .line 1117
    .line 1118
    if-ne v0, v1, :cond_22

    .line 1119
    .line 1120
    :cond_21
    const-wide/16 v1, -0x1

    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :cond_22
    const/16 v1, 0x190

    .line 1124
    .line 1125
    if-ne v0, v1, :cond_23

    .line 1126
    .line 1127
    :try_start_4
    new-instance v0, Lsm;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1128
    .line 1129
    const-wide/16 v1, -0x1

    .line 1130
    .line 1131
    const/4 v4, 0x4

    .line 1132
    :try_start_5
    invoke-direct {v0, v4, v1, v2}, Lsm;-><init>(IJ)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_f

    .line 1136
    :catch_3
    const-wide/16 v1, -0x1

    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :cond_23
    const-wide/16 v1, -0x1

    .line 1140
    .line 1141
    new-instance v0, Lsm;

    .line 1142
    .line 1143
    const/4 v4, 0x3

    .line 1144
    invoke-direct {v0, v4, v1, v2}, Lsm;-><init>(IJ)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :goto_12
    new-instance v0, Lsm;

    .line 1149
    .line 1150
    const/4 v4, 0x2

    .line 1151
    invoke-direct {v0, v4, v1, v2}, Lsm;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1152
    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :catch_4
    :goto_13
    invoke-static {v14}, Lvf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, Lsm;

    .line 1159
    .line 1160
    const/4 v1, 0x2

    .line 1161
    const-wide/16 v4, -0x1

    .line 1162
    .line 1163
    invoke-direct {v0, v1, v4, v5}, Lsm;-><init>(IJ)V

    .line 1164
    .line 1165
    .line 1166
    move-object v4, v0

    .line 1167
    :goto_14
    iget v0, v4, Lsm;->a:I

    .line 1168
    .line 1169
    if-ne v0, v1, :cond_24

    .line 1170
    .line 1171
    new-instance v0, Lez5;

    .line 1172
    .line 1173
    move-object v1, v0

    .line 1174
    move-object/from16 v2, p0

    .line 1175
    .line 1176
    move-object/from16 v4, p1

    .line 1177
    .line 1178
    move-wide/from16 v5, v32

    .line 1179
    .line 1180
    invoke-direct/range {v1 .. v6}, Lez5;-><init>(Lfz5;Ljava/lang/Iterable;Lkr;J)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v9, v31

    .line 1184
    .line 1185
    invoke-virtual {v9, v0}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    const/4 v1, 0x1

    .line 1189
    add-int/lit8 v0, p2, 0x1

    .line 1190
    .line 1191
    iget-object v3, v2, Lfz5;->d:Lse6;

    .line 1192
    .line 1193
    check-cast v3, Lyr2;

    .line 1194
    .line 1195
    move-object/from16 v5, p1

    .line 1196
    .line 1197
    invoke-virtual {v3, v5, v0, v1}, Lyr2;->a(Lkr;IZ)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_24
    move-object/from16 v2, p0

    .line 1202
    .line 1203
    move-object/from16 v5, p1

    .line 1204
    .line 1205
    move-object/from16 v9, v31

    .line 1206
    .line 1207
    const/4 v1, 0x1

    .line 1208
    new-instance v6, Lt40;

    .line 1209
    .line 1210
    const/16 v7, 0x1b

    .line 1211
    .line 1212
    invoke-direct {v6, v2, v7, v3}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v9, v6}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    if-ne v0, v1, :cond_25

    .line 1219
    .line 1220
    iget-wide v0, v4, Lsm;->b:J

    .line 1221
    .line 1222
    move-wide/from16 v6, v32

    .line 1223
    .line 1224
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v0

    .line 1228
    if-eqz v15, :cond_29

    .line 1229
    .line 1230
    new-instance v3, Ll46;

    .line 1231
    .line 1232
    const/16 v4, 0x9

    .line 1233
    .line 1234
    invoke-direct {v3, v2, v4}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v9, v3}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    goto :goto_16

    .line 1241
    :cond_25
    move-wide/from16 v6, v32

    .line 1242
    .line 1243
    const/4 v1, 0x4

    .line 1244
    if-ne v0, v1, :cond_28

    .line 1245
    .line 1246
    new-instance v0, Ljava/util/HashMap;

    .line 1247
    .line 1248
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_27

    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Laq;

    .line 1266
    .line 1267
    iget-object v3, v3, Laq;->c:Lwo;

    .line 1268
    .line 1269
    iget-object v3, v3, Lwo;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-nez v4, :cond_26

    .line 1276
    .line 1277
    const/4 v4, 0x1

    .line 1278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_26
    const/4 v4, 0x1

    .line 1287
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    add-int/2addr v8, v4

    .line 1298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    goto :goto_15

    .line 1306
    :cond_27
    new-instance v1, Lt40;

    .line 1307
    .line 1308
    const/16 v3, 0x1c

    .line 1309
    .line 1310
    invoke-direct {v1, v2, v3, v0}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v9, v1}, Lpt4;->t(Lyi5;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    :cond_28
    move-wide v0, v6

    .line 1317
    :cond_29
    :goto_16
    move-object v7, v2

    .line 1318
    move-object v8, v5

    .line 1319
    move-wide v5, v0

    .line 1320
    move-object/from16 v0, v29

    .line 1321
    .line 1322
    goto/16 :goto_0

    .line 1323
    .line 1324
    :cond_2a
    move-object v2, v7

    .line 1325
    move-wide v6, v5

    .line 1326
    move-object v5, v8

    .line 1327
    invoke-virtual {v9}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    new-instance v3, Ll41;

    .line 1332
    .line 1333
    const/16 v0, 0x1a

    .line 1334
    .line 1335
    invoke-direct {v3, v0}, Ll41;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v9, Lpt4;->c:Lxh0;

    .line 1339
    .line 1340
    move-object v4, v0

    .line 1341
    check-cast v4, Lhz5;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lhz5;->a()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v12

    .line 1347
    :goto_17
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1348
    .line 1349
    .line 1350
    goto :goto_18

    .line 1351
    :catch_5
    move-exception v0

    .line 1352
    move-object v8, v0

    .line 1353
    invoke-virtual {v4}, Lhz5;->a()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v14

    .line 1357
    iget-object v0, v9, Lpt4;->d:Lxo;

    .line 1358
    .line 1359
    iget v0, v0, Lxo;->c:I

    .line 1360
    .line 1361
    move-object/from16 v31, v9

    .line 1362
    .line 1363
    int-to-long v9, v0

    .line 1364
    add-long/2addr v9, v12

    .line 1365
    cmp-long v0, v14, v9

    .line 1366
    .line 1367
    if-ltz v0, :cond_2b

    .line 1368
    .line 1369
    invoke-virtual {v3, v8}, Ll41;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    :goto_18
    :try_start_7
    check-cast v11, Lhz5;

    .line 1373
    .line 1374
    invoke-virtual {v11}, Lhz5;->a()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v3

    .line 1378
    add-long/2addr v3, v6

    .line 1379
    iget-object v0, v2, Lfz5;->c:Lfl1;

    .line 1380
    .line 1381
    check-cast v0, Lpt4;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    new-instance v6, Lh40;

    .line 1387
    .line 1388
    invoke-direct {v6, v3, v4, v5}, Lh40;-><init>(JLkr;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v6}, Lpt4;->o(Lnt4;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :catchall_0
    move-exception v0

    .line 1402
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :cond_2b
    const-wide/16 v8, 0x32

    .line 1407
    .line 1408
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v9, v31

    .line 1412
    .line 1413
    goto :goto_17
.end method
