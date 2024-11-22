.class public final Lie6;
.super Lge6;
.source "SourceFile"


# static fields
.field public static k:Lie6;

.field public static l:Lie6;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvn0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ljl5;

.field public final e:Ljava/util/List;

.field public final f:Ls14;

.field public final g:Lq72;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ln15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lie6;->k:Lie6;

    .line 8
    .line 9
    sput-object v0, Lie6;->l:Lie6;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lie6;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvn0;Lye6;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f050007

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v8, Lye6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lg15;

    .line 25
    .line 26
    const-string v5, "context"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "queryExecutor"

    .line 32
    .line 33
    invoke-static {v4, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lds4;

    .line 41
    .line 42
    invoke-direct {v2, v3, v7}, Lds4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v6, v2, Lds4;->j:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "androidx.work.workdb"

    .line 49
    .line 50
    invoke-static {v2}, Lpe5;->Q(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    xor-int/2addr v9, v6

    .line 55
    if-eqz v9, :cond_2c

    .line 56
    .line 57
    new-instance v9, Lds4;

    .line 58
    .line 59
    invoke-direct {v9, v3, v2}, Lds4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lyd6;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lyd6;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v9, Lds4;->i:Lqg5;

    .line 68
    .line 69
    move-object v2, v9

    .line 70
    :goto_0
    iput-object v4, v2, Lds4;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    sget-object v4, Leh0;->a:Leh0;

    .line 73
    .line 74
    iget-object v14, v2, Lds4;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-array v4, v6, [Lff3;

    .line 80
    .line 81
    sget-object v9, Ljf3;->c:Ljf3;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    aput-object v9, v4, v15

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 87
    .line 88
    .line 89
    new-array v4, v6, [Lff3;

    .line 90
    .line 91
    new-instance v9, Lep4;

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    const/4 v12, 0x3

    .line 95
    invoke-direct {v9, v3, v13, v12}, Lep4;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    aput-object v9, v4, v15

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 101
    .line 102
    .line 103
    new-array v4, v6, [Lff3;

    .line 104
    .line 105
    sget-object v9, Lkf3;->c:Lkf3;

    .line 106
    .line 107
    aput-object v9, v4, v15

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 110
    .line 111
    .line 112
    new-array v4, v6, [Lff3;

    .line 113
    .line 114
    sget-object v9, Llf3;->c:Llf3;

    .line 115
    .line 116
    aput-object v9, v4, v15

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 119
    .line 120
    .line 121
    new-array v4, v6, [Lff3;

    .line 122
    .line 123
    new-instance v9, Lep4;

    .line 124
    .line 125
    const/4 v10, 0x5

    .line 126
    const/4 v11, 0x6

    .line 127
    invoke-direct {v9, v3, v10, v11}, Lep4;-><init>(Landroid/content/Context;II)V

    .line 128
    .line 129
    .line 130
    aput-object v9, v4, v15

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 133
    .line 134
    .line 135
    new-array v4, v6, [Lff3;

    .line 136
    .line 137
    sget-object v9, Lmf3;->c:Lmf3;

    .line 138
    .line 139
    aput-object v9, v4, v15

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 142
    .line 143
    .line 144
    new-array v4, v6, [Lff3;

    .line 145
    .line 146
    sget-object v9, Lnf3;->c:Lnf3;

    .line 147
    .line 148
    aput-object v9, v4, v15

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 151
    .line 152
    .line 153
    new-array v4, v6, [Lff3;

    .line 154
    .line 155
    sget-object v9, Lof3;->c:Lof3;

    .line 156
    .line 157
    aput-object v9, v4, v15

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 160
    .line 161
    .line 162
    new-array v4, v6, [Lff3;

    .line 163
    .line 164
    new-instance v9, Lep4;

    .line 165
    .line 166
    invoke-direct {v9, v3}, Lep4;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    aput-object v9, v4, v15

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 172
    .line 173
    .line 174
    new-array v4, v6, [Lff3;

    .line 175
    .line 176
    new-instance v9, Lep4;

    .line 177
    .line 178
    const/16 v10, 0xa

    .line 179
    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    invoke-direct {v9, v3, v10, v11}, Lep4;-><init>(Landroid/content/Context;II)V

    .line 183
    .line 184
    .line 185
    aput-object v9, v4, v15

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lds4;->a([Lff3;)V

    .line 188
    .line 189
    .line 190
    new-array v3, v6, [Lff3;

    .line 191
    .line 192
    sget-object v4, Lgf3;->c:Lgf3;

    .line 193
    .line 194
    aput-object v4, v3, v15

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lds4;->a([Lff3;)V

    .line 197
    .line 198
    .line 199
    new-array v3, v6, [Lff3;

    .line 200
    .line 201
    sget-object v4, Lhf3;->c:Lhf3;

    .line 202
    .line 203
    aput-object v4, v3, v15

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lds4;->a([Lff3;)V

    .line 206
    .line 207
    .line 208
    new-array v3, v6, [Lff3;

    .line 209
    .line 210
    sget-object v4, Lif3;->c:Lif3;

    .line 211
    .line 212
    aput-object v4, v3, v15

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lds4;->a([Lff3;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v15, v2, Lds4;->l:Z

    .line 218
    .line 219
    iput-boolean v6, v2, Lds4;->m:Z

    .line 220
    .line 221
    iget-object v3, v2, Lds4;->g:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    if-nez v3, :cond_1

    .line 224
    .line 225
    iget-object v4, v2, Lds4;->h:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    if-nez v4, :cond_1

    .line 228
    .line 229
    sget-object v3, Lve;->c:Lue;

    .line 230
    .line 231
    iput-object v3, v2, Lds4;->h:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    iput-object v3, v2, Lds4;->g:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    if-eqz v3, :cond_2

    .line 237
    .line 238
    iget-object v4, v2, Lds4;->h:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    if-nez v4, :cond_2

    .line 241
    .line 242
    iput-object v3, v2, Lds4;->h:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    if-nez v3, :cond_3

    .line 246
    .line 247
    iget-object v3, v2, Lds4;->h:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    iput-object v3, v2, Lds4;->g:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    :cond_3
    :goto_1
    iget-object v3, v2, Lds4;->q:Ljava/util/HashSet;

    .line 252
    .line 253
    iget-object v4, v2, Lds4;->p:Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_5

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    xor-int/2addr v10, v6

    .line 286
    if-eqz v10, :cond_4

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 290
    .line 291
    invoke-static {v0, v9}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_5
    iget-object v3, v2, Lds4;->i:Lqg5;

    .line 306
    .line 307
    if-nez v3, :cond_6

    .line 308
    .line 309
    new-instance v3, Lcm3;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-wide v9, v2, Lds4;->n:J

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    cmp-long v9, v9, v16

    .line 319
    .line 320
    const-string v24, "Required value was null."

    .line 321
    .line 322
    if-lez v9, :cond_8

    .line 323
    .line 324
    iget-object v0, v2, Lds4;->c:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_8
    new-instance v11, Lsz0;

    .line 351
    .line 352
    iget-object v10, v2, Lds4;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v9, v2, Lds4;->o:Lbh3;

    .line 355
    .line 356
    iget-boolean v15, v2, Lds4;->j:Z

    .line 357
    .line 358
    iget v12, v2, Lds4;->k:I

    .line 359
    .line 360
    if-eqz v12, :cond_2b

    .line 361
    .line 362
    iget-object v13, v2, Lds4;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v13, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eq v12, v6, :cond_9

    .line 368
    .line 369
    move v7, v12

    .line 370
    goto :goto_3

    .line 371
    :cond_9
    const-string v12, "activity"

    .line 372
    .line 373
    invoke-virtual {v13, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 378
    .line 379
    invoke-static {v12, v7}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v12, Landroid/app/ActivityManager;

    .line 383
    .line 384
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_a

    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    goto :goto_3

    .line 392
    :cond_a
    const/4 v7, 0x2

    .line 393
    :goto_3
    iget-object v12, v2, Lds4;->g:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    if-eqz v12, :cond_2a

    .line 396
    .line 397
    iget-object v6, v2, Lds4;->h:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    if-eqz v6, :cond_29

    .line 400
    .line 401
    iget-boolean v0, v2, Lds4;->l:Z

    .line 402
    .line 403
    iget-boolean v1, v2, Lds4;->m:Z

    .line 404
    .line 405
    iget-object v8, v2, Lds4;->e:Ljava/util/ArrayList;

    .line 406
    .line 407
    move-object/from16 v25, v5

    .line 408
    .line 409
    iget-object v5, v2, Lds4;->f:Ljava/util/ArrayList;

    .line 410
    .line 411
    move-object/from16 v19, v9

    .line 412
    .line 413
    move-object v9, v11

    .line 414
    move-object/from16 v20, v10

    .line 415
    .line 416
    move-object v10, v13

    .line 417
    move-object v13, v11

    .line 418
    move-object/from16 v11, v20

    .line 419
    .line 420
    move-object/from16 v17, v12

    .line 421
    .line 422
    move-object v12, v3

    .line 423
    move-object v3, v13

    .line 424
    move-object/from16 v13, v19

    .line 425
    .line 426
    move/from16 v16, v7

    .line 427
    .line 428
    move-object/from16 v18, v6

    .line 429
    .line 430
    move/from16 v19, v0

    .line 431
    .line 432
    move/from16 v20, v1

    .line 433
    .line 434
    move-object/from16 v21, v4

    .line 435
    .line 436
    move-object/from16 v22, v8

    .line 437
    .line 438
    move-object/from16 v23, v5

    .line 439
    .line 440
    invoke-direct/range {v9 .. v23}, Lsz0;-><init>(Landroid/content/Context;Ljava/lang/String;Lqg5;Lbh3;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    const-string v0, ".canonicalName"

    .line 444
    .line 445
    const-string v1, "klass"

    .line 446
    .line 447
    iget-object v2, v2, Lds4;->b:Ljava/lang/Class;

    .line 448
    .line 449
    invoke-static {v2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const-string v5, "fullPackage"

    .line 471
    .line 472
    invoke-static {v1, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_b

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v6, 0x1

    .line 487
    add-int/2addr v5, v6

    .line 488
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 493
    .line 494
    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    const/16 v5, 0x2e

    .line 498
    .line 499
    const/16 v6, 0x5f

    .line 500
    .line 501
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-string v6, "replace(...)"

    .line 506
    .line 507
    invoke-static {v4, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v6, "_Impl"

    .line 511
    .line 512
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_c

    .line 521
    .line 522
    move-object v1, v4

    .line 523
    goto :goto_5

    .line 524
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const/4 v6, 0x1

    .line 547
    invoke-static {v1, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 552
    .line 553
    invoke-static {v1, v5}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    check-cast v0, Lfs4;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lfs4;->e(Lsz0;)Lrg5;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v0, Lfs4;->c:Lrg5;

    .line 570
    .line 571
    invoke-virtual {v0}, Lfs4;->h()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ljava/util/BitSet;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    iget-object v5, v0, Lfs4;->g:Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    iget-object v6, v3, Lsz0;->o:Ljava/util/List;

    .line 591
    .line 592
    const/4 v7, -0x1

    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/Class;

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    add-int/2addr v8, v7

    .line 606
    if-ltz v8, :cond_f

    .line 607
    .line 608
    :goto_7
    add-int/lit8 v9, v8, -0x1

    .line 609
    .line 610
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_d

    .line 623
    .line 624
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 625
    .line 626
    .line 627
    move v7, v8

    .line 628
    goto :goto_8

    .line 629
    :cond_d
    if-gez v9, :cond_e

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_e
    move v8, v9

    .line 633
    goto :goto_7

    .line 634
    :cond_f
    :goto_8
    if-ltz v7, :cond_10

    .line 635
    .line 636
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v1, "A required auto migration spec ("

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ") is missing in the database configuration."

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    add-int/2addr v1, v7

    .line 682
    if-ltz v1, :cond_14

    .line 683
    .line 684
    :goto_9
    add-int/lit8 v4, v1, -0x1

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_13

    .line 691
    .line 692
    if-gez v4, :cond_12

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_12
    move v1, v4

    .line 696
    goto :goto_9

    .line 697
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_14
    :goto_a
    invoke-virtual {v0, v5}, Lfs4;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lff3;

    .line 728
    .line 729
    iget v4, v2, Lff3;->a:I

    .line 730
    .line 731
    iget-object v5, v3, Lsz0;->d:Lbh3;

    .line 732
    .line 733
    iget-object v6, v5, Lbh3;->a:Ljava/util/HashMap;

    .line 734
    .line 735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_17

    .line 744
    .line 745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/util/Map;

    .line 754
    .line 755
    if-nez v4, :cond_16

    .line 756
    .line 757
    sget-object v4, Luh1;->a:Luh1;

    .line 758
    .line 759
    :cond_16
    iget v6, v2, Lff3;->b:I

    .line 760
    .line 761
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-nez v4, :cond_15

    .line 770
    .line 771
    :cond_17
    const/4 v4, 0x1

    .line 772
    new-array v6, v4, [Lff3;

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    aput-object v2, v6, v8

    .line 776
    .line 777
    invoke-virtual {v5, v6}, Lbh3;->a([Lff3;)V

    .line 778
    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_18
    const/4 v8, 0x0

    .line 782
    invoke-virtual {v0}, Lfs4;->g()Lrg5;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-class v2, Ljt4;

    .line 787
    .line 788
    invoke-static {v2, v1}, Lfs4;->o(Ljava/lang/Class;Lrg5;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Ljt4;

    .line 793
    .line 794
    invoke-virtual {v0}, Lfs4;->g()Lrg5;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-class v2, Lek;

    .line 799
    .line 800
    invoke-static {v2, v1}, Lfs4;->o(Ljava/lang/Class;Lrg5;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lek;

    .line 805
    .line 806
    iget-object v13, v0, Lfs4;->d:Lzp2;

    .line 807
    .line 808
    iget v1, v3, Lsz0;->g:I

    .line 809
    .line 810
    const/4 v2, 0x3

    .line 811
    if-ne v1, v2, :cond_19

    .line 812
    .line 813
    const/4 v15, 0x1

    .line 814
    goto :goto_c

    .line 815
    :cond_19
    move v15, v8

    .line 816
    :goto_c
    invoke-virtual {v0}, Lfs4;->g()Lrg5;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1, v15}, Lrg5;->setWriteAheadLoggingEnabled(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v3, Lsz0;->e:Ljava/util/List;

    .line 824
    .line 825
    iput-object v1, v0, Lfs4;->f:Ljava/util/List;

    .line 826
    .line 827
    iget-object v1, v3, Lsz0;->h:Ljava/util/concurrent/Executor;

    .line 828
    .line 829
    iput-object v1, v0, Lfs4;->b:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    const-string v1, "executor"

    .line 832
    .line 833
    iget-object v2, v3, Lsz0;->i:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    invoke-static {v2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    new-instance v1, Ljava/util/ArrayDeque;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 841
    .line 842
    .line 843
    iget-boolean v1, v3, Lsz0;->f:Z

    .line 844
    .line 845
    iput-boolean v1, v0, Lfs4;->e:Z

    .line 846
    .line 847
    iget-object v12, v3, Lsz0;->j:Landroid/content/Intent;

    .line 848
    .line 849
    if-eqz v12, :cond_1c

    .line 850
    .line 851
    iget-object v11, v3, Lsz0;->b:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v11, :cond_1b

    .line 854
    .line 855
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iget-object v10, v3, Lsz0;->a:Landroid/content/Context;

    .line 859
    .line 860
    move-object/from16 v1, v25

    .line 861
    .line 862
    invoke-static {v10, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v9, Lhh3;

    .line 866
    .line 867
    iget-object v1, v13, Lzp2;->a:Lfs4;

    .line 868
    .line 869
    iget-object v14, v1, Lfs4;->b:Ljava/util/concurrent/Executor;

    .line 870
    .line 871
    if-eqz v14, :cond_1a

    .line 872
    .line 873
    invoke-direct/range {v9 .. v14}, Lhh3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lzp2;Ljava/util/concurrent/Executor;)V

    .line 874
    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_1a
    const-string v0, "internalQueryExecutor"

    .line 878
    .line 879
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    throw v0

    .line 884
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_1c
    :goto_d
    invoke-virtual {v0}, Lfs4;->i()Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v2, Ljava/util/BitSet;

    .line 899
    .line 900
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    iget-object v5, v3, Lsz0;->n:Ljava/util/List;

    .line 916
    .line 917
    if-eqz v4, :cond_22

    .line 918
    .line 919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/Map$Entry;

    .line 924
    .line 925
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Ljava/lang/Class;

    .line 930
    .line 931
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-eqz v9, :cond_1d

    .line 946
    .line 947
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, Ljava/lang/Class;

    .line 952
    .line 953
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    add-int/2addr v10, v7

    .line 958
    if-ltz v10, :cond_20

    .line 959
    .line 960
    :goto_f
    add-int/lit8 v11, v10, -0x1

    .line 961
    .line 962
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-eqz v12, :cond_1e

    .line 975
    .line 976
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_1e
    if-gez v11, :cond_1f

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_1f
    move v10, v11

    .line 984
    goto :goto_f

    .line 985
    :cond_20
    :goto_10
    move v10, v7

    .line 986
    :goto_11
    if-ltz v10, :cond_21

    .line 987
    .line 988
    iget-object v11, v0, Lfs4;->j:Ljava/util/LinkedHashMap;

    .line 989
    .line 990
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string v1, "A required type converter ("

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v1, ") for "

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v1, " is missing in the database configuration."

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    add-int/2addr v1, v7

    .line 1044
    if-ltz v1, :cond_25

    .line 1045
    .line 1046
    :goto_12
    add-int/lit8 v3, v1, -0x1

    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_24

    .line 1053
    .line 1054
    if-gez v3, :cond_23

    .line 1055
    .line 1056
    goto :goto_13

    .line 1057
    :cond_23
    move v1, v3

    .line 1058
    goto :goto_12

    .line 1059
    :cond_24
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    const-string v3, "Unexpected type converter "

    .line 1068
    .line 1069
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    :cond_25
    :goto_13
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1089
    .line 1090
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v2, Lk23;

    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    sget-object v3, Lk23;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    monitor-enter v3

    .line 1105
    :try_start_1
    sput-object v2, Lk23;->b:Lk23;

    .line 1106
    .line 1107
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    new-instance v2, Ln15;

    .line 1109
    .line 1110
    const-string v3, "context"

    .line 1111
    .line 1112
    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v3, Lbv;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const-string v5, "context.applicationContext"

    .line 1122
    .line 1123
    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v9, p3

    .line 1127
    .line 1128
    invoke-direct {v3, v4, v9, v8}, Lbv;-><init>(Landroid/content/Context;Lye6;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lbv;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-static {v6, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v7, 0x1

    .line 1141
    invoke-direct {v4, v6, v9, v7}, Lbv;-><init>(Landroid/content/Context;Lye6;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-static {v6, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    sget v7, Lil3;->a:I

    .line 1152
    .line 1153
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1154
    .line 1155
    const/16 v11, 0x18

    .line 1156
    .line 1157
    if-lt v10, v11, :cond_26

    .line 1158
    .line 1159
    new-instance v7, Lhl3;

    .line 1160
    .line 1161
    invoke-direct {v7, v6, v9}, Lhl3;-><init>(Landroid/content/Context;Lye6;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_14

    .line 1165
    :cond_26
    new-instance v7, Ljl3;

    .line 1166
    .line 1167
    invoke-direct {v7, v6, v9}, Ljl3;-><init>(Landroid/content/Context;Lye6;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_14
    new-instance v6, Lbv;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    invoke-static {v12, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v5, 0x2

    .line 1180
    invoke-direct {v6, v12, v9, v5}, Lbv;-><init>(Landroid/content/Context;Lye6;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iput-object v3, v2, Ln15;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object v4, v2, Ln15;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v7, v2, Ln15;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v6, v2, Ln15;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object/from16 v12, p0

    .line 1195
    .line 1196
    iput-object v2, v12, Lie6;->j:Ln15;

    .line 1197
    .line 1198
    new-array v3, v5, [Ldw4;

    .line 1199
    .line 1200
    sget v4, Lgw4;->a:I

    .line 1201
    .line 1202
    new-instance v4, Lxj5;

    .line 1203
    .line 1204
    invoke-direct {v4, v1, v12}, Lxj5;-><init>(Landroid/content/Context;Lie6;)V

    .line 1205
    .line 1206
    .line 1207
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1208
    .line 1209
    const/4 v6, 0x1

    .line 1210
    invoke-static {v1, v5, v6}, Lss3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Lk23;->a()Lk23;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    aput-object v4, v3, v8

    .line 1221
    .line 1222
    new-instance v4, Li82;

    .line 1223
    .line 1224
    move-object/from16 v13, p2

    .line 1225
    .line 1226
    invoke-direct {v4, v1, v13, v2, v12}, Li82;-><init>(Landroid/content/Context;Lvn0;Ln15;Lie6;)V

    .line 1227
    .line 1228
    .line 1229
    aput-object v4, v3, v6

    .line 1230
    .line 1231
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    new-instance v14, Ls14;

    .line 1236
    .line 1237
    move-object v2, v14

    .line 1238
    move-object/from16 v3, p1

    .line 1239
    .line 1240
    move-object/from16 v4, p2

    .line 1241
    .line 1242
    move-object/from16 v5, p3

    .line 1243
    .line 1244
    move-object v6, v0

    .line 1245
    move-object v7, v1

    .line 1246
    invoke-direct/range {v2 .. v7}, Ls14;-><init>(Landroid/content/Context;Lvn0;Lye6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iput-object v2, v12, Lie6;->a:Landroid/content/Context;

    .line 1254
    .line 1255
    iput-object v13, v12, Lie6;->b:Lvn0;

    .line 1256
    .line 1257
    iput-object v9, v12, Lie6;->d:Ljl5;

    .line 1258
    .line 1259
    iput-object v0, v12, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 1260
    .line 1261
    iput-object v1, v12, Lie6;->e:Ljava/util/List;

    .line 1262
    .line 1263
    iput-object v14, v12, Lie6;->f:Ls14;

    .line 1264
    .line 1265
    new-instance v1, Lq72;

    .line 1266
    .line 1267
    invoke-direct {v1, v0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v1, v12, Lie6;->g:Lq72;

    .line 1271
    .line 1272
    iput-boolean v8, v12, Lie6;->h:Z

    .line 1273
    .line 1274
    if-lt v10, v11, :cond_28

    .line 1275
    .line 1276
    invoke-static {v2}, Lhe6;->a(Landroid/content/Context;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_27

    .line 1281
    .line 1282
    goto :goto_15

    .line 1283
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :cond_28
    :goto_15
    iget-object v0, v12, Lie6;->d:Ljl5;

    .line 1292
    .line 1293
    new-instance v1, Lyy1;

    .line 1294
    .line 1295
    invoke-direct {v1, v2, v12}, Lyy1;-><init>(Landroid/content/Context;Lie6;)V

    .line 1296
    .line 1297
    .line 1298
    check-cast v0, Lye6;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Lye6;->p(Ljava/lang/Runnable;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :catchall_0
    move-exception v0

    .line 1305
    move-object/from16 v12, p0

    .line 1306
    .line 1307
    :goto_16
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1308
    throw v0

    .line 1309
    :catchall_1
    move-exception v0

    .line 1310
    goto :goto_16

    .line 1311
    :catch_0
    move-object/from16 v12, p0

    .line 1312
    .line 1313
    goto :goto_17

    .line 1314
    :catch_1
    move-object/from16 v12, p0

    .line 1315
    .line 1316
    goto :goto_18

    .line 1317
    :catch_2
    move-object/from16 v12, p0

    .line 1318
    .line 1319
    goto :goto_19

    .line 1320
    :goto_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1321
    .line 1322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    const-string v4, "Failed to create an instance of "

    .line 1325
    .line 1326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v1

    .line 1343
    :goto_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1344
    .line 1345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    const-string v4, "Cannot access the constructor "

    .line 1348
    .line 1349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v1

    .line 1366
    :goto_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1367
    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string v3, "Cannot find implementation for "

    .line 1371
    .line 1372
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-string v2, ". "

    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    const-string v2, " does not exist"

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :cond_29
    move-object v12, v1

    .line 1404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1405
    .line 1406
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :cond_2a
    move-object v12, v1

    .line 1415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1416
    .line 1417
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :cond_2b
    move-object v12, v1

    .line 1426
    move-object v0, v7

    .line 1427
    throw v0

    .line 1428
    :cond_2c
    move-object v12, v1

    .line 1429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1430
    .line 1431
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v0
.end method

.method public static a()Lie6;
    .locals 2

    .line 1
    sget-object v0, Lie6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lie6;->k:Lie6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lie6;->l:Lie6;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static b(Landroid/content/Context;)Lie6;
    .locals 2

    .line 1
    sget-object v0, Lie6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lie6;->a()Lie6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lie6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lie6;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lie6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lie6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lie6;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lxj5;->e:I

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj5;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lxj5;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lwe6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Lwe6;->a:Lfs4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lfs4;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lwe6;->k:Lve6;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltt;->c()Lug5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lfs4;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v2}, Lug5;->D()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lfs4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lfs4;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ltt;->j(Lug5;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lie6;->b:Lvn0;

    .line 84
    .line 85
    iget-object v1, p0, Lie6;->c:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    iget-object v2, p0, Lie6;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lgw4;->a(Lvn0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v3

    .line 94
    invoke-virtual {v1}, Lfs4;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ltt;->j(Lug5;)V

    .line 98
    .line 99
    .line 100
    throw v3
.end method

.method public final e(Lqc5;Lye6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lie6;->d:Ljl5;

    .line 2
    .line 3
    new-instance v7, Ls30;

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lye6;

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lye6;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lqc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lie6;->d:Ljl5;

    .line 2
    .line 3
    new-instance v1, Lnd5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lnd5;-><init>(Lie6;Lqc5;Z)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lye6;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lye6;->p(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
