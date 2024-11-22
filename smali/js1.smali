.class public final enum Ljs1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljs1;

.field public static final enum c:Ljs1;

.field public static final d:[Ljs1;

.field public static final synthetic e:[Ljs1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Ljs1;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v13, 0x1

    .line 8
    sget-object v14, Lnr2;->f:Lnr2;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move v4, v13

    .line 12
    move-object v5, v14

    .line 13
    invoke-direct/range {v0 .. v5}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljs1;

    .line 17
    .line 18
    const-string v8, "FLOAT"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x1

    .line 22
    sget-object v1, Lnr2;->e:Lnr2;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    move v11, v13

    .line 26
    move-object v12, v1

    .line 27
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljs1;

    .line 31
    .line 32
    const-string v8, "INT64"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x2

    .line 36
    sget-object v3, Lnr2;->d:Lnr2;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    move-object v12, v3

    .line 40
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljs1;

    .line 44
    .line 45
    const-string v8, "UINT64"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x3

    .line 49
    move-object v7, v4

    .line 50
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljs1;

    .line 54
    .line 55
    const-string v8, "INT32"

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x4

    .line 59
    sget-object v21, Lnr2;->c:Lnr2;

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-object/from16 v12, v21

    .line 63
    .line 64
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 65
    .line 66
    .line 67
    new-instance v22, Ljs1;

    .line 68
    .line 69
    const-string v8, "FIXED64"

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    const/4 v10, 0x5

    .line 73
    move-object/from16 v7, v22

    .line 74
    .line 75
    move-object v12, v3

    .line 76
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 77
    .line 78
    .line 79
    new-instance v23, Ljs1;

    .line 80
    .line 81
    const-string v8, "FIXED32"

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x6

    .line 85
    move-object/from16 v7, v23

    .line 86
    .line 87
    move-object/from16 v12, v21

    .line 88
    .line 89
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 90
    .line 91
    .line 92
    new-instance v24, Ljs1;

    .line 93
    .line 94
    const-string v8, "BOOL"

    .line 95
    .line 96
    const/4 v9, 0x7

    .line 97
    const/4 v10, 0x7

    .line 98
    sget-object v25, Lnr2;->g:Lnr2;

    .line 99
    .line 100
    move-object/from16 v7, v24

    .line 101
    .line 102
    move-object/from16 v12, v25

    .line 103
    .line 104
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 105
    .line 106
    .line 107
    new-instance v26, Ljs1;

    .line 108
    .line 109
    const-string v8, "STRING"

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    sget-object v27, Lnr2;->h:Lnr2;

    .line 116
    .line 117
    move-object/from16 v7, v26

    .line 118
    .line 119
    move-object/from16 v12, v27

    .line 120
    .line 121
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 122
    .line 123
    .line 124
    new-instance v28, Ljs1;

    .line 125
    .line 126
    const-string v8, "MESSAGE"

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    const/16 v10, 0x9

    .line 131
    .line 132
    sget-object v29, Lnr2;->k:Lnr2;

    .line 133
    .line 134
    move-object/from16 v7, v28

    .line 135
    .line 136
    move-object/from16 v12, v29

    .line 137
    .line 138
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 139
    .line 140
    .line 141
    new-instance v30, Ljs1;

    .line 142
    .line 143
    const-string v8, "BYTES"

    .line 144
    .line 145
    const/16 v9, 0xa

    .line 146
    .line 147
    const/16 v10, 0xa

    .line 148
    .line 149
    sget-object v31, Lnr2;->i:Lnr2;

    .line 150
    .line 151
    move-object/from16 v7, v30

    .line 152
    .line 153
    move-object/from16 v12, v31

    .line 154
    .line 155
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 156
    .line 157
    .line 158
    new-instance v32, Ljs1;

    .line 159
    .line 160
    const-string v8, "UINT32"

    .line 161
    .line 162
    const/16 v9, 0xb

    .line 163
    .line 164
    const/16 v10, 0xb

    .line 165
    .line 166
    move-object/from16 v7, v32

    .line 167
    .line 168
    move-object/from16 v12, v21

    .line 169
    .line 170
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 171
    .line 172
    .line 173
    new-instance v33, Ljs1;

    .line 174
    .line 175
    const-string v8, "ENUM"

    .line 176
    .line 177
    const/16 v9, 0xc

    .line 178
    .line 179
    const/16 v10, 0xc

    .line 180
    .line 181
    sget-object v34, Lnr2;->j:Lnr2;

    .line 182
    .line 183
    move-object/from16 v7, v33

    .line 184
    .line 185
    move-object/from16 v12, v34

    .line 186
    .line 187
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 188
    .line 189
    .line 190
    new-instance v35, Ljs1;

    .line 191
    .line 192
    const-string v8, "SFIXED32"

    .line 193
    .line 194
    const/16 v9, 0xd

    .line 195
    .line 196
    const/16 v10, 0xd

    .line 197
    .line 198
    move-object/from16 v7, v35

    .line 199
    .line 200
    move-object/from16 v12, v21

    .line 201
    .line 202
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 203
    .line 204
    .line 205
    new-instance v36, Ljs1;

    .line 206
    .line 207
    const-string v8, "SFIXED64"

    .line 208
    .line 209
    const/16 v9, 0xe

    .line 210
    .line 211
    const/16 v10, 0xe

    .line 212
    .line 213
    move-object/from16 v7, v36

    .line 214
    .line 215
    move-object v12, v3

    .line 216
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 217
    .line 218
    .line 219
    new-instance v37, Ljs1;

    .line 220
    .line 221
    const-string v8, "SINT32"

    .line 222
    .line 223
    const/16 v9, 0xf

    .line 224
    .line 225
    const/16 v10, 0xf

    .line 226
    .line 227
    move-object/from16 v7, v37

    .line 228
    .line 229
    move-object/from16 v12, v21

    .line 230
    .line 231
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 232
    .line 233
    .line 234
    new-instance v38, Ljs1;

    .line 235
    .line 236
    const-string v8, "SINT64"

    .line 237
    .line 238
    const/16 v9, 0x10

    .line 239
    .line 240
    const/16 v10, 0x10

    .line 241
    .line 242
    move-object/from16 v7, v38

    .line 243
    .line 244
    move-object v12, v3

    .line 245
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 246
    .line 247
    .line 248
    new-instance v39, Ljs1;

    .line 249
    .line 250
    const-string v8, "GROUP"

    .line 251
    .line 252
    const/16 v9, 0x11

    .line 253
    .line 254
    const/16 v10, 0x11

    .line 255
    .line 256
    move-object/from16 v7, v39

    .line 257
    .line 258
    move-object/from16 v12, v29

    .line 259
    .line 260
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 261
    .line 262
    .line 263
    new-instance v13, Ljs1;

    .line 264
    .line 265
    const-string v8, "DOUBLE_LIST"

    .line 266
    .line 267
    const/16 v9, 0x12

    .line 268
    .line 269
    const/16 v10, 0x12

    .line 270
    .line 271
    const/16 v40, 0x2

    .line 272
    .line 273
    move-object v7, v13

    .line 274
    move/from16 v11, v40

    .line 275
    .line 276
    move-object v12, v14

    .line 277
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 278
    .line 279
    .line 280
    new-instance v41, Ljs1;

    .line 281
    .line 282
    const-string v16, "FLOAT_LIST"

    .line 283
    .line 284
    const/16 v17, 0x13

    .line 285
    .line 286
    const/16 v18, 0x13

    .line 287
    .line 288
    move-object/from16 v15, v41

    .line 289
    .line 290
    move/from16 v19, v40

    .line 291
    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 295
    .line 296
    .line 297
    new-instance v42, Ljs1;

    .line 298
    .line 299
    const-string v16, "INT64_LIST"

    .line 300
    .line 301
    const/16 v17, 0x14

    .line 302
    .line 303
    const/16 v18, 0x14

    .line 304
    .line 305
    move-object/from16 v15, v42

    .line 306
    .line 307
    move-object/from16 v20, v3

    .line 308
    .line 309
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 310
    .line 311
    .line 312
    new-instance v43, Ljs1;

    .line 313
    .line 314
    const-string v16, "UINT64_LIST"

    .line 315
    .line 316
    const/16 v17, 0x15

    .line 317
    .line 318
    const/16 v18, 0x15

    .line 319
    .line 320
    move-object/from16 v15, v43

    .line 321
    .line 322
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 323
    .line 324
    .line 325
    new-instance v44, Ljs1;

    .line 326
    .line 327
    const-string v16, "INT32_LIST"

    .line 328
    .line 329
    const/16 v17, 0x16

    .line 330
    .line 331
    const/16 v18, 0x16

    .line 332
    .line 333
    move-object/from16 v15, v44

    .line 334
    .line 335
    move-object/from16 v20, v21

    .line 336
    .line 337
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 338
    .line 339
    .line 340
    new-instance v45, Ljs1;

    .line 341
    .line 342
    const-string v16, "FIXED64_LIST"

    .line 343
    .line 344
    const/16 v17, 0x17

    .line 345
    .line 346
    const/16 v18, 0x17

    .line 347
    .line 348
    move-object/from16 v15, v45

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 353
    .line 354
    .line 355
    new-instance v46, Ljs1;

    .line 356
    .line 357
    const-string v16, "FIXED32_LIST"

    .line 358
    .line 359
    const/16 v17, 0x18

    .line 360
    .line 361
    const/16 v18, 0x18

    .line 362
    .line 363
    move-object/from16 v15, v46

    .line 364
    .line 365
    move-object/from16 v20, v21

    .line 366
    .line 367
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 368
    .line 369
    .line 370
    new-instance v47, Ljs1;

    .line 371
    .line 372
    const-string v16, "BOOL_LIST"

    .line 373
    .line 374
    const/16 v17, 0x19

    .line 375
    .line 376
    const/16 v18, 0x19

    .line 377
    .line 378
    move-object/from16 v15, v47

    .line 379
    .line 380
    move-object/from16 v20, v25

    .line 381
    .line 382
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 383
    .line 384
    .line 385
    new-instance v48, Ljs1;

    .line 386
    .line 387
    const-string v16, "STRING_LIST"

    .line 388
    .line 389
    const/16 v17, 0x1a

    .line 390
    .line 391
    const/16 v18, 0x1a

    .line 392
    .line 393
    move-object/from16 v15, v48

    .line 394
    .line 395
    move-object/from16 v20, v27

    .line 396
    .line 397
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 398
    .line 399
    .line 400
    new-instance v27, Ljs1;

    .line 401
    .line 402
    const-string v16, "MESSAGE_LIST"

    .line 403
    .line 404
    const/16 v17, 0x1b

    .line 405
    .line 406
    const/16 v18, 0x1b

    .line 407
    .line 408
    move-object/from16 v15, v27

    .line 409
    .line 410
    move-object/from16 v20, v29

    .line 411
    .line 412
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 413
    .line 414
    .line 415
    new-instance v49, Ljs1;

    .line 416
    .line 417
    const-string v16, "BYTES_LIST"

    .line 418
    .line 419
    const/16 v17, 0x1c

    .line 420
    .line 421
    const/16 v18, 0x1c

    .line 422
    .line 423
    move-object/from16 v15, v49

    .line 424
    .line 425
    move-object/from16 v20, v31

    .line 426
    .line 427
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 428
    .line 429
    .line 430
    new-instance v31, Ljs1;

    .line 431
    .line 432
    const-string v16, "UINT32_LIST"

    .line 433
    .line 434
    const/16 v17, 0x1d

    .line 435
    .line 436
    const/16 v18, 0x1d

    .line 437
    .line 438
    move-object/from16 v15, v31

    .line 439
    .line 440
    move-object/from16 v20, v21

    .line 441
    .line 442
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 443
    .line 444
    .line 445
    new-instance v50, Ljs1;

    .line 446
    .line 447
    const-string v16, "ENUM_LIST"

    .line 448
    .line 449
    const/16 v17, 0x1e

    .line 450
    .line 451
    const/16 v18, 0x1e

    .line 452
    .line 453
    move-object/from16 v15, v50

    .line 454
    .line 455
    move-object/from16 v20, v34

    .line 456
    .line 457
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 458
    .line 459
    .line 460
    new-instance v51, Ljs1;

    .line 461
    .line 462
    const-string v16, "SFIXED32_LIST"

    .line 463
    .line 464
    const/16 v17, 0x1f

    .line 465
    .line 466
    const/16 v18, 0x1f

    .line 467
    .line 468
    move-object/from16 v15, v51

    .line 469
    .line 470
    move-object/from16 v20, v21

    .line 471
    .line 472
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 473
    .line 474
    .line 475
    new-instance v52, Ljs1;

    .line 476
    .line 477
    const-string v16, "SFIXED64_LIST"

    .line 478
    .line 479
    const/16 v17, 0x20

    .line 480
    .line 481
    const/16 v18, 0x20

    .line 482
    .line 483
    move-object/from16 v15, v52

    .line 484
    .line 485
    move-object/from16 v20, v3

    .line 486
    .line 487
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 488
    .line 489
    .line 490
    new-instance v53, Ljs1;

    .line 491
    .line 492
    const-string v16, "SINT32_LIST"

    .line 493
    .line 494
    const/16 v17, 0x21

    .line 495
    .line 496
    const/16 v18, 0x21

    .line 497
    .line 498
    move-object/from16 v15, v53

    .line 499
    .line 500
    move-object/from16 v20, v21

    .line 501
    .line 502
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 503
    .line 504
    .line 505
    new-instance v54, Ljs1;

    .line 506
    .line 507
    const-string v16, "SINT64_LIST"

    .line 508
    .line 509
    const/16 v17, 0x22

    .line 510
    .line 511
    const/16 v18, 0x22

    .line 512
    .line 513
    move-object/from16 v15, v54

    .line 514
    .line 515
    move-object/from16 v20, v3

    .line 516
    .line 517
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 518
    .line 519
    .line 520
    new-instance v55, Ljs1;

    .line 521
    .line 522
    const-string v8, "DOUBLE_LIST_PACKED"

    .line 523
    .line 524
    const/16 v9, 0x23

    .line 525
    .line 526
    const/16 v10, 0x23

    .line 527
    .line 528
    const/16 v56, 0x3

    .line 529
    .line 530
    move-object/from16 v7, v55

    .line 531
    .line 532
    move/from16 v11, v56

    .line 533
    .line 534
    invoke-direct/range {v7 .. v12}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 535
    .line 536
    .line 537
    sput-object v55, Ljs1;->b:Ljs1;

    .line 538
    .line 539
    new-instance v7, Ljs1;

    .line 540
    .line 541
    const-string v16, "FLOAT_LIST_PACKED"

    .line 542
    .line 543
    const/16 v17, 0x24

    .line 544
    .line 545
    const/16 v18, 0x24

    .line 546
    .line 547
    move-object v15, v7

    .line 548
    move/from16 v19, v56

    .line 549
    .line 550
    move-object/from16 v20, v1

    .line 551
    .line 552
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Ljs1;

    .line 556
    .line 557
    const-string v16, "INT64_LIST_PACKED"

    .line 558
    .line 559
    const/16 v17, 0x25

    .line 560
    .line 561
    const/16 v18, 0x25

    .line 562
    .line 563
    move-object v15, v1

    .line 564
    move-object/from16 v20, v3

    .line 565
    .line 566
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 567
    .line 568
    .line 569
    new-instance v8, Ljs1;

    .line 570
    .line 571
    const-string v16, "UINT64_LIST_PACKED"

    .line 572
    .line 573
    const/16 v17, 0x26

    .line 574
    .line 575
    const/16 v18, 0x26

    .line 576
    .line 577
    move-object v15, v8

    .line 578
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 579
    .line 580
    .line 581
    new-instance v9, Ljs1;

    .line 582
    .line 583
    const-string v16, "INT32_LIST_PACKED"

    .line 584
    .line 585
    const/16 v17, 0x27

    .line 586
    .line 587
    const/16 v18, 0x27

    .line 588
    .line 589
    move-object v15, v9

    .line 590
    move-object/from16 v20, v21

    .line 591
    .line 592
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 593
    .line 594
    .line 595
    new-instance v10, Ljs1;

    .line 596
    .line 597
    const-string v16, "FIXED64_LIST_PACKED"

    .line 598
    .line 599
    const/16 v17, 0x28

    .line 600
    .line 601
    const/16 v18, 0x28

    .line 602
    .line 603
    move-object v15, v10

    .line 604
    move-object/from16 v20, v3

    .line 605
    .line 606
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 607
    .line 608
    .line 609
    new-instance v11, Ljs1;

    .line 610
    .line 611
    const-string v16, "FIXED32_LIST_PACKED"

    .line 612
    .line 613
    const/16 v17, 0x29

    .line 614
    .line 615
    const/16 v18, 0x29

    .line 616
    .line 617
    move-object v15, v11

    .line 618
    move-object/from16 v20, v21

    .line 619
    .line 620
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 621
    .line 622
    .line 623
    new-instance v12, Ljs1;

    .line 624
    .line 625
    const-string v16, "BOOL_LIST_PACKED"

    .line 626
    .line 627
    const/16 v17, 0x2a

    .line 628
    .line 629
    const/16 v18, 0x2a

    .line 630
    .line 631
    move-object v15, v12

    .line 632
    move-object/from16 v20, v25

    .line 633
    .line 634
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 635
    .line 636
    .line 637
    new-instance v14, Ljs1;

    .line 638
    .line 639
    const-string v16, "UINT32_LIST_PACKED"

    .line 640
    .line 641
    const/16 v17, 0x2b

    .line 642
    .line 643
    const/16 v18, 0x2b

    .line 644
    .line 645
    move-object v15, v14

    .line 646
    move-object/from16 v20, v21

    .line 647
    .line 648
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 649
    .line 650
    .line 651
    new-instance v25, Ljs1;

    .line 652
    .line 653
    const-string v16, "ENUM_LIST_PACKED"

    .line 654
    .line 655
    const/16 v17, 0x2c

    .line 656
    .line 657
    const/16 v18, 0x2c

    .line 658
    .line 659
    move-object/from16 v15, v25

    .line 660
    .line 661
    move-object/from16 v20, v34

    .line 662
    .line 663
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 664
    .line 665
    .line 666
    new-instance v34, Ljs1;

    .line 667
    .line 668
    const-string v16, "SFIXED32_LIST_PACKED"

    .line 669
    .line 670
    const/16 v17, 0x2d

    .line 671
    .line 672
    const/16 v18, 0x2d

    .line 673
    .line 674
    move-object/from16 v15, v34

    .line 675
    .line 676
    move-object/from16 v20, v21

    .line 677
    .line 678
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 679
    .line 680
    .line 681
    new-instance v57, Ljs1;

    .line 682
    .line 683
    const-string v16, "SFIXED64_LIST_PACKED"

    .line 684
    .line 685
    const/16 v17, 0x2e

    .line 686
    .line 687
    const/16 v18, 0x2e

    .line 688
    .line 689
    move-object/from16 v15, v57

    .line 690
    .line 691
    move-object/from16 v20, v3

    .line 692
    .line 693
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 694
    .line 695
    .line 696
    new-instance v58, Ljs1;

    .line 697
    .line 698
    const-string v16, "SINT32_LIST_PACKED"

    .line 699
    .line 700
    const/16 v17, 0x2f

    .line 701
    .line 702
    const/16 v18, 0x2f

    .line 703
    .line 704
    move-object/from16 v15, v58

    .line 705
    .line 706
    move-object/from16 v20, v21

    .line 707
    .line 708
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 709
    .line 710
    .line 711
    new-instance v21, Ljs1;

    .line 712
    .line 713
    const-string v16, "SINT64_LIST_PACKED"

    .line 714
    .line 715
    const/16 v17, 0x30

    .line 716
    .line 717
    const/16 v18, 0x30

    .line 718
    .line 719
    move-object/from16 v15, v21

    .line 720
    .line 721
    move-object/from16 v20, v3

    .line 722
    .line 723
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 724
    .line 725
    .line 726
    sput-object v21, Ljs1;->c:Ljs1;

    .line 727
    .line 728
    new-instance v3, Ljs1;

    .line 729
    .line 730
    const-string v16, "GROUP_LIST"

    .line 731
    .line 732
    const/16 v17, 0x31

    .line 733
    .line 734
    const/16 v18, 0x31

    .line 735
    .line 736
    move-object v15, v3

    .line 737
    move/from16 v19, v40

    .line 738
    .line 739
    move-object/from16 v20, v29

    .line 740
    .line 741
    invoke-direct/range {v15 .. v20}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 742
    .line 743
    .line 744
    new-instance v15, Ljs1;

    .line 745
    .line 746
    const-string v60, "MAP"

    .line 747
    .line 748
    const/16 v61, 0x32

    .line 749
    .line 750
    const/16 v62, 0x32

    .line 751
    .line 752
    const/16 v63, 0x4

    .line 753
    .line 754
    sget-object v64, Lnr2;->b:Lnr2;

    .line 755
    .line 756
    move-object/from16 v59, v15

    .line 757
    .line 758
    invoke-direct/range {v59 .. v64}, Ljs1;-><init>(Ljava/lang/String;IIILnr2;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v16, v15

    .line 762
    .line 763
    const/16 v15, 0x33

    .line 764
    .line 765
    new-array v15, v15, [Ljs1;

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    aput-object v6, v15, v17

    .line 770
    .line 771
    const/4 v6, 0x1

    .line 772
    aput-object v0, v15, v6

    .line 773
    .line 774
    const/4 v0, 0x2

    .line 775
    aput-object v2, v15, v0

    .line 776
    .line 777
    const/4 v0, 0x3

    .line 778
    aput-object v4, v15, v0

    .line 779
    .line 780
    const/4 v0, 0x4

    .line 781
    aput-object v5, v15, v0

    .line 782
    .line 783
    const/4 v0, 0x5

    .line 784
    aput-object v22, v15, v0

    .line 785
    .line 786
    const/4 v0, 0x6

    .line 787
    aput-object v23, v15, v0

    .line 788
    .line 789
    const/4 v0, 0x7

    .line 790
    aput-object v24, v15, v0

    .line 791
    .line 792
    const/16 v0, 0x8

    .line 793
    .line 794
    aput-object v26, v15, v0

    .line 795
    .line 796
    const/16 v0, 0x9

    .line 797
    .line 798
    aput-object v28, v15, v0

    .line 799
    .line 800
    const/16 v0, 0xa

    .line 801
    .line 802
    aput-object v30, v15, v0

    .line 803
    .line 804
    const/16 v0, 0xb

    .line 805
    .line 806
    aput-object v32, v15, v0

    .line 807
    .line 808
    const/16 v0, 0xc

    .line 809
    .line 810
    aput-object v33, v15, v0

    .line 811
    .line 812
    const/16 v0, 0xd

    .line 813
    .line 814
    aput-object v35, v15, v0

    .line 815
    .line 816
    const/16 v0, 0xe

    .line 817
    .line 818
    aput-object v36, v15, v0

    .line 819
    .line 820
    const/16 v0, 0xf

    .line 821
    .line 822
    aput-object v37, v15, v0

    .line 823
    .line 824
    const/16 v0, 0x10

    .line 825
    .line 826
    aput-object v38, v15, v0

    .line 827
    .line 828
    const/16 v0, 0x11

    .line 829
    .line 830
    aput-object v39, v15, v0

    .line 831
    .line 832
    const/16 v0, 0x12

    .line 833
    .line 834
    aput-object v13, v15, v0

    .line 835
    .line 836
    const/16 v0, 0x13

    .line 837
    .line 838
    aput-object v41, v15, v0

    .line 839
    .line 840
    const/16 v0, 0x14

    .line 841
    .line 842
    aput-object v42, v15, v0

    .line 843
    .line 844
    const/16 v0, 0x15

    .line 845
    .line 846
    aput-object v43, v15, v0

    .line 847
    .line 848
    const/16 v0, 0x16

    .line 849
    .line 850
    aput-object v44, v15, v0

    .line 851
    .line 852
    const/16 v0, 0x17

    .line 853
    .line 854
    aput-object v45, v15, v0

    .line 855
    .line 856
    const/16 v0, 0x18

    .line 857
    .line 858
    aput-object v46, v15, v0

    .line 859
    .line 860
    const/16 v0, 0x19

    .line 861
    .line 862
    aput-object v47, v15, v0

    .line 863
    .line 864
    const/16 v0, 0x1a

    .line 865
    .line 866
    aput-object v48, v15, v0

    .line 867
    .line 868
    const/16 v0, 0x1b

    .line 869
    .line 870
    aput-object v27, v15, v0

    .line 871
    .line 872
    const/16 v0, 0x1c

    .line 873
    .line 874
    aput-object v49, v15, v0

    .line 875
    .line 876
    const/16 v0, 0x1d

    .line 877
    .line 878
    aput-object v31, v15, v0

    .line 879
    .line 880
    const/16 v0, 0x1e

    .line 881
    .line 882
    aput-object v50, v15, v0

    .line 883
    .line 884
    const/16 v0, 0x1f

    .line 885
    .line 886
    aput-object v51, v15, v0

    .line 887
    .line 888
    const/16 v0, 0x20

    .line 889
    .line 890
    aput-object v52, v15, v0

    .line 891
    .line 892
    const/16 v0, 0x21

    .line 893
    .line 894
    aput-object v53, v15, v0

    .line 895
    .line 896
    const/16 v0, 0x22

    .line 897
    .line 898
    aput-object v54, v15, v0

    .line 899
    .line 900
    const/16 v0, 0x23

    .line 901
    .line 902
    aput-object v55, v15, v0

    .line 903
    .line 904
    const/16 v0, 0x24

    .line 905
    .line 906
    aput-object v7, v15, v0

    .line 907
    .line 908
    const/16 v0, 0x25

    .line 909
    .line 910
    aput-object v1, v15, v0

    .line 911
    .line 912
    const/16 v0, 0x26

    .line 913
    .line 914
    aput-object v8, v15, v0

    .line 915
    .line 916
    const/16 v0, 0x27

    .line 917
    .line 918
    aput-object v9, v15, v0

    .line 919
    .line 920
    const/16 v0, 0x28

    .line 921
    .line 922
    aput-object v10, v15, v0

    .line 923
    .line 924
    const/16 v0, 0x29

    .line 925
    .line 926
    aput-object v11, v15, v0

    .line 927
    .line 928
    const/16 v0, 0x2a

    .line 929
    .line 930
    aput-object v12, v15, v0

    .line 931
    .line 932
    const/16 v0, 0x2b

    .line 933
    .line 934
    aput-object v14, v15, v0

    .line 935
    .line 936
    const/16 v0, 0x2c

    .line 937
    .line 938
    aput-object v25, v15, v0

    .line 939
    .line 940
    const/16 v0, 0x2d

    .line 941
    .line 942
    aput-object v34, v15, v0

    .line 943
    .line 944
    const/16 v0, 0x2e

    .line 945
    .line 946
    aput-object v57, v15, v0

    .line 947
    .line 948
    const/16 v0, 0x2f

    .line 949
    .line 950
    aput-object v58, v15, v0

    .line 951
    .line 952
    const/16 v0, 0x30

    .line 953
    .line 954
    aput-object v21, v15, v0

    .line 955
    .line 956
    const/16 v0, 0x31

    .line 957
    .line 958
    aput-object v3, v15, v0

    .line 959
    .line 960
    const/16 v0, 0x32

    .line 961
    .line 962
    aput-object v16, v15, v0

    .line 963
    .line 964
    sput-object v15, Ljs1;->e:[Ljs1;

    .line 965
    .line 966
    invoke-static {}, Ljs1;->values()[Ljs1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    array-length v1, v0

    .line 971
    new-array v1, v1, [Ljs1;

    .line 972
    .line 973
    sput-object v1, Ljs1;->d:[Ljs1;

    .line 974
    .line 975
    array-length v1, v0

    .line 976
    move/from16 v2, v17

    .line 977
    .line 978
    :goto_0
    if-ge v2, v1, :cond_0

    .line 979
    .line 980
    aget-object v3, v0, v2

    .line 981
    .line 982
    sget-object v4, Ljs1;->d:[Ljs1;

    .line 983
    .line 984
    iget v5, v3, Ljs1;->a:I

    .line 985
    .line 986
    aput-object v3, v4, v5

    .line 987
    .line 988
    add-int/lit8 v2, v2, 0x1

    .line 989
    .line 990
    goto :goto_0

    .line 991
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILnr2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljs1;->a:I

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    add-int/lit8 p1, p4, -0x1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Ljs1;
    .locals 1

    .line 1
    const-class v0, Ljs1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljs1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljs1;
    .locals 1

    .line 1
    sget-object v0, Ljs1;->e:[Ljs1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljs1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljs1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljs1;->a:I

    return v0
.end method
