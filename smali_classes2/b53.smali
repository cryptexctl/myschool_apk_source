.class public final Lb53;
.super Llf4;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lru/mes/dnevnik/MainApplication;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llf4;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lb53;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    new-array v1, v1, [Lsf4;

    .line 6
    .line 7
    new-instance v2, Lf53;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/reactnative/AppMetricaPackage;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/appmetrica/analytics/reactnative/AppMetricaPackage;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    new-instance v2, Lcom/dylanvann/fastimage/FastImageViewPackage;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    new-instance v2, Lcom/huawei/hms/rn/availability/HMSAvailabilityPackage;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/huawei/hms/rn/availability/HMSAvailabilityPackage;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    aput-object v2, v1, v6

    .line 38
    .line 39
    new-instance v2, Lcom/huawei/hms/rn/push/HmsPushPackage;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/huawei/hms/rn/push/HmsPushPackage;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    aput-object v2, v1, v7

    .line 46
    .line 47
    new-instance v2, Llx2;

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    invoke-direct {v2, v8}, Llx2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    aput-object v2, v1, v9

    .line 56
    .line 57
    new-instance v2, Llx2;

    .line 58
    .line 59
    const/16 v10, 0x13

    .line 60
    .line 61
    invoke-direct {v2, v10}, Llx2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    aput-object v2, v1, v11

    .line 66
    .line 67
    new-instance v2, Lpe4;

    .line 68
    .line 69
    invoke-direct {v2, v9}, Lpe4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x7

    .line 73
    aput-object v2, v1, v12

    .line 74
    .line 75
    new-instance v2, Lrh0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    aput-object v2, v1, v13

    .line 83
    .line 84
    new-instance v2, Lpe4;

    .line 85
    .line 86
    invoke-direct {v2, v7}, Lpe4;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v14, 0x9

    .line 90
    .line 91
    aput-object v2, v1, v14

    .line 92
    .line 93
    new-instance v2, Llx2;

    .line 94
    .line 95
    const/16 v15, 0x11

    .line 96
    .line 97
    invoke-direct {v2, v15}, Llx2;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    aput-object v2, v1, v7

    .line 103
    .line 104
    new-instance v2, Llx2;

    .line 105
    .line 106
    const/16 v13, 0x10

    .line 107
    .line 108
    invoke-direct {v2, v13}, Llx2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0xb

    .line 112
    .line 113
    aput-object v2, v1, v9

    .line 114
    .line 115
    new-instance v2, Llx2;

    .line 116
    .line 117
    const/16 v7, 0x17

    .line 118
    .line 119
    invoke-direct {v2, v7}, Llx2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v11, 0xc

    .line 123
    .line 124
    aput-object v2, v1, v11

    .line 125
    .line 126
    new-instance v2, Llx2;

    .line 127
    .line 128
    const/16 v11, 0x18

    .line 129
    .line 130
    invoke-direct {v2, v11}, Llx2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0xd

    .line 134
    .line 135
    aput-object v2, v1, v16

    .line 136
    .line 137
    new-instance v2, Llx2;

    .line 138
    .line 139
    const/16 v4, 0x1a

    .line 140
    .line 141
    invoke-direct {v2, v4}, Llx2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0xe

    .line 145
    .line 146
    aput-object v2, v1, v4

    .line 147
    .line 148
    new-instance v2, Llx2;

    .line 149
    .line 150
    const/16 v4, 0x1b

    .line 151
    .line 152
    invoke-direct {v2, v4}, Llx2;-><init>(I)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v1, v8

    .line 156
    .line 157
    new-instance v2, Llx2;

    .line 158
    .line 159
    const/16 v8, 0x1c

    .line 160
    .line 161
    invoke-direct {v2, v8}, Llx2;-><init>(I)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v1, v13

    .line 165
    .line 166
    new-instance v2, Llx2;

    .line 167
    .line 168
    const/16 v13, 0x19

    .line 169
    .line 170
    invoke-direct {v2, v13}, Llx2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    aput-object v2, v1, v15

    .line 174
    .line 175
    new-instance v2, Llx2;

    .line 176
    .line 177
    const/16 v15, 0x16

    .line 178
    .line 179
    invoke-direct {v2, v15}, Llx2;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/16 v8, 0x12

    .line 183
    .line 184
    aput-object v2, v1, v8

    .line 185
    .line 186
    new-instance v2, Llx2;

    .line 187
    .line 188
    invoke-direct {v2, v9}, Llx2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    aput-object v2, v1, v10

    .line 192
    .line 193
    new-instance v2, Llx2;

    .line 194
    .line 195
    invoke-direct {v2, v6}, Llx2;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x14

    .line 199
    .line 200
    aput-object v2, v1, v9

    .line 201
    .line 202
    new-instance v2, Lpe4;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lpe4;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/16 v10, 0x15

    .line 208
    .line 209
    aput-object v2, v1, v10

    .line 210
    .line 211
    new-instance v2, Lpi0;

    .line 212
    .line 213
    move-object/from16 v8, p0

    .line 214
    .line 215
    iget-object v6, v8, Llf4;->a:Landroid/app/Application;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const v9, 0x7f120001

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v2, v6, v9}, Lpi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v1, v15

    .line 236
    .line 237
    new-instance v2, Llx2;

    .line 238
    .line 239
    invoke-direct {v2, v14}, Llx2;-><init>(I)V

    .line 240
    .line 241
    .line 242
    aput-object v2, v1, v7

    .line 243
    .line 244
    new-instance v2, Lpe4;

    .line 245
    .line 246
    invoke-direct {v2, v12}, Lpe4;-><init>(I)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v1, v11

    .line 250
    .line 251
    new-instance v2, Llx2;

    .line 252
    .line 253
    invoke-direct {v2, v5}, Llx2;-><init>(I)V

    .line 254
    .line 255
    .line 256
    aput-object v2, v1, v13

    .line 257
    .line 258
    new-instance v2, Ld01;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-direct {v2, v6}, Ld01;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/16 v6, 0x1a

    .line 265
    .line 266
    aput-object v2, v1, v6

    .line 267
    .line 268
    new-instance v2, Llx2;

    .line 269
    .line 270
    const/4 v6, 0x6

    .line 271
    invoke-direct {v2, v6}, Llx2;-><init>(I)V

    .line 272
    .line 273
    .line 274
    aput-object v2, v1, v4

    .line 275
    .line 276
    new-instance v2, Ll74;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ll74;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x1c

    .line 282
    .line 283
    aput-object v2, v1, v4

    .line 284
    .line 285
    new-instance v2, Llx2;

    .line 286
    .line 287
    invoke-direct {v2, v12}, Llx2;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/16 v4, 0x1d

    .line 291
    .line 292
    aput-object v2, v1, v4

    .line 293
    .line 294
    new-instance v2, Lpe4;

    .line 295
    .line 296
    invoke-direct {v2, v5}, Lpe4;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/16 v6, 0x1e

    .line 300
    .line 301
    aput-object v2, v1, v6

    .line 302
    .line 303
    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/f;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v6, 0x1f

    .line 309
    .line 310
    aput-object v2, v1, v6

    .line 311
    .line 312
    new-instance v2, Llx2;

    .line 313
    .line 314
    const/16 v6, 0xe

    .line 315
    .line 316
    invoke-direct {v2, v6}, Llx2;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/16 v6, 0x20

    .line 320
    .line 321
    aput-object v2, v1, v6

    .line 322
    .line 323
    new-instance v2, Lci4;

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-direct {v2, v6}, Lci4;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x21

    .line 330
    .line 331
    aput-object v2, v1, v6

    .line 332
    .line 333
    new-instance v2, Llx2;

    .line 334
    .line 335
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/16 v6, 0x22

    .line 339
    .line 340
    aput-object v2, v1, v6

    .line 341
    .line 342
    new-instance v2, Llx2;

    .line 343
    .line 344
    const/16 v6, 0x14

    .line 345
    .line 346
    invoke-direct {v2, v6}, Llx2;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/16 v6, 0x23

    .line 350
    .line 351
    aput-object v2, v1, v6

    .line 352
    .line 353
    new-instance v2, Ll74;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-direct {v2, v6}, Ll74;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/16 v6, 0x24

    .line 360
    .line 361
    aput-object v2, v1, v6

    .line 362
    .line 363
    new-instance v2, Llx2;

    .line 364
    .line 365
    const/16 v6, 0x15

    .line 366
    .line 367
    invoke-direct {v2, v6}, Llx2;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const/16 v6, 0x25

    .line 371
    .line 372
    aput-object v2, v1, v6

    .line 373
    .line 374
    new-instance v2, Ll74;

    .line 375
    .line 376
    invoke-direct {v2, v5}, Ll74;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x26

    .line 380
    .line 381
    aput-object v2, v1, v5

    .line 382
    .line 383
    new-instance v2, Lpe4;

    .line 384
    .line 385
    const/16 v5, 0xa

    .line 386
    .line 387
    invoke-direct {v2, v5}, Lpe4;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/16 v5, 0x27

    .line 391
    .line 392
    aput-object v2, v1, v5

    .line 393
    .line 394
    new-instance v2, Llx2;

    .line 395
    .line 396
    const/4 v5, 0x5

    .line 397
    invoke-direct {v2, v5}, Llx2;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/16 v5, 0x28

    .line 401
    .line 402
    aput-object v2, v1, v5

    .line 403
    .line 404
    new-instance v2, Lcom/swmansion/reanimated/ReanimatedPackage;

    .line 405
    .line 406
    invoke-direct {v2}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    .line 407
    .line 408
    .line 409
    const/16 v5, 0x29

    .line 410
    .line 411
    aput-object v2, v1, v5

    .line 412
    .line 413
    new-instance v2, Lpe4;

    .line 414
    .line 415
    invoke-direct {v2, v14}, Lpe4;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/16 v5, 0x2a

    .line 419
    .line 420
    aput-object v2, v1, v5

    .line 421
    .line 422
    new-instance v2, Lpe4;

    .line 423
    .line 424
    const/16 v5, 0x8

    .line 425
    .line 426
    invoke-direct {v2, v5}, Lpe4;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/16 v6, 0x2b

    .line 430
    .line 431
    aput-object v2, v1, v6

    .line 432
    .line 433
    new-instance v2, Llx2;

    .line 434
    .line 435
    invoke-direct {v2, v5}, Llx2;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/16 v5, 0x2c

    .line 439
    .line 440
    aput-object v2, v1, v5

    .line 441
    .line 442
    new-instance v2, Lpe4;

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    invoke-direct {v2, v5}, Lpe4;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const/16 v5, 0x2d

    .line 449
    .line 450
    aput-object v2, v1, v5

    .line 451
    .line 452
    new-instance v2, Llx2;

    .line 453
    .line 454
    const/4 v5, 0x4

    .line 455
    invoke-direct {v2, v5}, Llx2;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const/16 v5, 0x2e

    .line 459
    .line 460
    aput-object v2, v1, v5

    .line 461
    .line 462
    new-instance v2, Llx2;

    .line 463
    .line 464
    invoke-direct {v2, v4}, Llx2;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/16 v4, 0x2f

    .line 468
    .line 469
    aput-object v2, v1, v4

    .line 470
    .line 471
    new-instance v2, Lj94;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    iput-boolean v4, v2, Lj94;->a:Z

    .line 478
    .line 479
    const/16 v4, 0x30

    .line 480
    .line 481
    aput-object v2, v1, v4

    .line 482
    .line 483
    new-instance v2, Lpe4;

    .line 484
    .line 485
    const/4 v4, 0x3

    .line 486
    invoke-direct {v2, v4}, Lpe4;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/16 v4, 0x31

    .line 490
    .line 491
    aput-object v2, v1, v4

    .line 492
    .line 493
    new-instance v2, Lcom/horcrux/svg/SvgPackage;

    .line 494
    .line 495
    invoke-direct {v2}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    .line 496
    .line 497
    .line 498
    const/16 v4, 0x32

    .line 499
    .line 500
    aput-object v2, v1, v4

    .line 501
    .line 502
    new-instance v2, Llx2;

    .line 503
    .line 504
    const/16 v4, 0xc

    .line 505
    .line 506
    invoke-direct {v2, v4}, Llx2;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const/16 v4, 0x33

    .line 510
    .line 511
    aput-object v2, v1, v4

    .line 512
    .line 513
    new-instance v2, Llx2;

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    invoke-direct {v2, v4}, Llx2;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const/16 v4, 0x34

    .line 520
    .line 521
    aput-object v2, v1, v4

    .line 522
    .line 523
    new-instance v2, Lci4;

    .line 524
    .line 525
    invoke-direct {v2, v3}, Lci4;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const/16 v3, 0x35

    .line 529
    .line 530
    aput-object v2, v1, v3

    .line 531
    .line 532
    new-instance v2, Llx2;

    .line 533
    .line 534
    const/16 v3, 0xa

    .line 535
    .line 536
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/16 v3, 0x36

    .line 540
    .line 541
    aput-object v2, v1, v3

    .line 542
    .line 543
    new-instance v2, Lpe4;

    .line 544
    .line 545
    const/4 v3, 0x6

    .line 546
    invoke-direct {v2, v3}, Lpe4;-><init>(I)V

    .line 547
    .line 548
    .line 549
    const/16 v3, 0x37

    .line 550
    .line 551
    aput-object v2, v1, v3

    .line 552
    .line 553
    new-instance v2, Ll74;

    .line 554
    .line 555
    const/4 v3, 0x3

    .line 556
    invoke-direct {v2, v3}, Ll74;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/16 v3, 0x38

    .line 560
    .line 561
    aput-object v2, v1, v3

    .line 562
    .line 563
    new-instance v2, Llx2;

    .line 564
    .line 565
    const/16 v3, 0x12

    .line 566
    .line 567
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const/16 v3, 0x39

    .line 571
    .line 572
    aput-object v2, v1, v3

    .line 573
    .line 574
    new-instance v2, Llx2;

    .line 575
    .line 576
    invoke-direct {v2}, Llx2;-><init>()V

    .line 577
    .line 578
    .line 579
    const/16 v3, 0x3a

    .line 580
    .line 581
    aput-object v2, v1, v3

    .line 582
    .line 583
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method
