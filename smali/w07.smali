.class public final enum Lw07;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw07;

.field public static final enum c:Lw07;

.field public static final d:[Lw07;

.field public static final synthetic e:[Lw07;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v6, Lw07;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v13, Lz37;->f:Lz37;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v5, v13

    .line 12
    invoke-direct/range {v0 .. v5}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lw07;

    .line 16
    .line 17
    sget-object v1, Lz37;->e:Lz37;

    .line 18
    .line 19
    const-string v8, "FLOAT"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x1

    .line 24
    move-object v7, v0

    .line 25
    move-object v12, v1

    .line 26
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lw07;

    .line 30
    .line 31
    const-string v15, "INT64"

    .line 32
    .line 33
    const/16 v16, 0x2

    .line 34
    .line 35
    const/16 v17, 0x2

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    sget-object v3, Lz37;->d:Lz37;

    .line 40
    .line 41
    move-object v14, v2

    .line 42
    move-object/from16 v19, v3

    .line 43
    .line 44
    invoke-direct/range {v14 .. v19}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lw07;

    .line 48
    .line 49
    const-string v8, "UINT64"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x3

    .line 53
    move-object v7, v4

    .line 54
    move-object v12, v3

    .line 55
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lw07;

    .line 59
    .line 60
    const-string v15, "INT32"

    .line 61
    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    sget-object v20, Lz37;->c:Lz37;

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    move-object/from16 v19, v20

    .line 70
    .line 71
    invoke-direct/range {v14 .. v19}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Lw07;

    .line 75
    .line 76
    const-string v8, "FIXED64"

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    const/4 v10, 0x5

    .line 80
    move-object v7, v14

    .line 81
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lw07;

    .line 85
    .line 86
    const-string v8, "FIXED32"

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    move-object v7, v15

    .line 90
    move v9, v10

    .line 91
    move-object/from16 v12, v20

    .line 92
    .line 93
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 94
    .line 95
    .line 96
    new-instance v16, Lw07;

    .line 97
    .line 98
    const-string v22, "BOOL"

    .line 99
    .line 100
    const/16 v24, 0x7

    .line 101
    .line 102
    const/16 v25, 0x1

    .line 103
    .line 104
    sget-object v17, Lz37;->g:Lz37;

    .line 105
    .line 106
    move-object/from16 v21, v16

    .line 107
    .line 108
    move/from16 v23, v24

    .line 109
    .line 110
    move-object/from16 v26, v17

    .line 111
    .line 112
    invoke-direct/range {v21 .. v26}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 113
    .line 114
    .line 115
    new-instance v18, Lw07;

    .line 116
    .line 117
    const-string v8, "STRING"

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    sget-object v26, Lz37;->h:Lz37;

    .line 122
    .line 123
    move-object/from16 v7, v18

    .line 124
    .line 125
    move v9, v10

    .line 126
    move-object/from16 v12, v26

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 129
    .line 130
    .line 131
    new-instance v19, Lw07;

    .line 132
    .line 133
    const-string v28, "MESSAGE"

    .line 134
    .line 135
    const/16 v30, 0x9

    .line 136
    .line 137
    const/16 v31, 0x1

    .line 138
    .line 139
    sget-object v33, Lz37;->k:Lz37;

    .line 140
    .line 141
    move-object/from16 v27, v19

    .line 142
    .line 143
    move/from16 v29, v30

    .line 144
    .line 145
    move-object/from16 v32, v33

    .line 146
    .line 147
    invoke-direct/range {v27 .. v32}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 148
    .line 149
    .line 150
    new-instance v27, Lw07;

    .line 151
    .line 152
    sget-object v28, Lz37;->i:Lz37;

    .line 153
    .line 154
    const-string v8, "BYTES"

    .line 155
    .line 156
    const/16 v10, 0xa

    .line 157
    .line 158
    move-object/from16 v7, v27

    .line 159
    .line 160
    move v9, v10

    .line 161
    move-object/from16 v12, v28

    .line 162
    .line 163
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 164
    .line 165
    .line 166
    new-instance v29, Lw07;

    .line 167
    .line 168
    const-string v8, "UINT32"

    .line 169
    .line 170
    const/16 v10, 0xb

    .line 171
    .line 172
    move-object/from16 v7, v29

    .line 173
    .line 174
    move v9, v10

    .line 175
    move-object/from16 v12, v20

    .line 176
    .line 177
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 178
    .line 179
    .line 180
    new-instance v30, Lw07;

    .line 181
    .line 182
    const-string v35, "ENUM"

    .line 183
    .line 184
    const/16 v37, 0xc

    .line 185
    .line 186
    const/16 v38, 0x1

    .line 187
    .line 188
    sget-object v31, Lz37;->j:Lz37;

    .line 189
    .line 190
    move-object/from16 v34, v30

    .line 191
    .line 192
    move/from16 v36, v37

    .line 193
    .line 194
    move-object/from16 v39, v31

    .line 195
    .line 196
    invoke-direct/range {v34 .. v39}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 197
    .line 198
    .line 199
    new-instance v32, Lw07;

    .line 200
    .line 201
    const-string v8, "SFIXED32"

    .line 202
    .line 203
    const/16 v10, 0xd

    .line 204
    .line 205
    move-object/from16 v7, v32

    .line 206
    .line 207
    move v9, v10

    .line 208
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 209
    .line 210
    .line 211
    new-instance v34, Lw07;

    .line 212
    .line 213
    const-string v8, "SFIXED64"

    .line 214
    .line 215
    const/16 v10, 0xe

    .line 216
    .line 217
    move-object/from16 v7, v34

    .line 218
    .line 219
    move v9, v10

    .line 220
    move-object v12, v3

    .line 221
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 222
    .line 223
    .line 224
    new-instance v35, Lw07;

    .line 225
    .line 226
    const-string v8, "SINT32"

    .line 227
    .line 228
    const/16 v10, 0xf

    .line 229
    .line 230
    move-object/from16 v7, v35

    .line 231
    .line 232
    move v9, v10

    .line 233
    move-object/from16 v12, v20

    .line 234
    .line 235
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 236
    .line 237
    .line 238
    new-instance v36, Lw07;

    .line 239
    .line 240
    const-string v8, "SINT64"

    .line 241
    .line 242
    const/16 v10, 0x10

    .line 243
    .line 244
    move-object/from16 v7, v36

    .line 245
    .line 246
    move v9, v10

    .line 247
    move-object v12, v3

    .line 248
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 249
    .line 250
    .line 251
    new-instance v37, Lw07;

    .line 252
    .line 253
    const-string v8, "GROUP"

    .line 254
    .line 255
    const/16 v10, 0x11

    .line 256
    .line 257
    move-object/from16 v7, v37

    .line 258
    .line 259
    move v9, v10

    .line 260
    move-object/from16 v12, v33

    .line 261
    .line 262
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 263
    .line 264
    .line 265
    new-instance v38, Lw07;

    .line 266
    .line 267
    const-string v8, "DOUBLE_LIST"

    .line 268
    .line 269
    const/16 v10, 0x12

    .line 270
    .line 271
    const/4 v11, 0x2

    .line 272
    move-object/from16 v7, v38

    .line 273
    .line 274
    move v9, v10

    .line 275
    move-object v12, v13

    .line 276
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 277
    .line 278
    .line 279
    new-instance v39, Lw07;

    .line 280
    .line 281
    const-string v8, "FLOAT_LIST"

    .line 282
    .line 283
    const/16 v10, 0x13

    .line 284
    .line 285
    move-object/from16 v7, v39

    .line 286
    .line 287
    move v9, v10

    .line 288
    move-object v12, v1

    .line 289
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 290
    .line 291
    .line 292
    new-instance v40, Lw07;

    .line 293
    .line 294
    const-string v8, "INT64_LIST"

    .line 295
    .line 296
    const/16 v10, 0x14

    .line 297
    .line 298
    move-object/from16 v7, v40

    .line 299
    .line 300
    move v9, v10

    .line 301
    move-object v12, v3

    .line 302
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 303
    .line 304
    .line 305
    new-instance v41, Lw07;

    .line 306
    .line 307
    const-string v8, "UINT64_LIST"

    .line 308
    .line 309
    const/16 v10, 0x15

    .line 310
    .line 311
    move-object/from16 v7, v41

    .line 312
    .line 313
    move v9, v10

    .line 314
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 315
    .line 316
    .line 317
    new-instance v42, Lw07;

    .line 318
    .line 319
    const-string v8, "INT32_LIST"

    .line 320
    .line 321
    const/16 v10, 0x16

    .line 322
    .line 323
    move-object/from16 v7, v42

    .line 324
    .line 325
    move v9, v10

    .line 326
    move-object/from16 v12, v20

    .line 327
    .line 328
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 329
    .line 330
    .line 331
    new-instance v43, Lw07;

    .line 332
    .line 333
    const-string v8, "FIXED64_LIST"

    .line 334
    .line 335
    const/16 v10, 0x17

    .line 336
    .line 337
    move-object/from16 v7, v43

    .line 338
    .line 339
    move v9, v10

    .line 340
    move-object v12, v3

    .line 341
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 342
    .line 343
    .line 344
    new-instance v44, Lw07;

    .line 345
    .line 346
    const-string v8, "FIXED32_LIST"

    .line 347
    .line 348
    const/16 v10, 0x18

    .line 349
    .line 350
    move-object/from16 v7, v44

    .line 351
    .line 352
    move v9, v10

    .line 353
    move-object/from16 v12, v20

    .line 354
    .line 355
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 356
    .line 357
    .line 358
    new-instance v45, Lw07;

    .line 359
    .line 360
    const-string v8, "BOOL_LIST"

    .line 361
    .line 362
    const/16 v10, 0x19

    .line 363
    .line 364
    move-object/from16 v7, v45

    .line 365
    .line 366
    move v9, v10

    .line 367
    move-object/from16 v12, v17

    .line 368
    .line 369
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 370
    .line 371
    .line 372
    new-instance v46, Lw07;

    .line 373
    .line 374
    const-string v22, "STRING_LIST"

    .line 375
    .line 376
    const/16 v24, 0x1a

    .line 377
    .line 378
    const/16 v25, 0x2

    .line 379
    .line 380
    move-object/from16 v21, v46

    .line 381
    .line 382
    move/from16 v23, v24

    .line 383
    .line 384
    invoke-direct/range {v21 .. v26}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 385
    .line 386
    .line 387
    new-instance v21, Lw07;

    .line 388
    .line 389
    const-string v8, "MESSAGE_LIST"

    .line 390
    .line 391
    const/16 v10, 0x1b

    .line 392
    .line 393
    move-object/from16 v7, v21

    .line 394
    .line 395
    move v9, v10

    .line 396
    move-object/from16 v12, v33

    .line 397
    .line 398
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 399
    .line 400
    .line 401
    new-instance v22, Lw07;

    .line 402
    .line 403
    const-string v8, "BYTES_LIST"

    .line 404
    .line 405
    const/16 v10, 0x1c

    .line 406
    .line 407
    move-object/from16 v7, v22

    .line 408
    .line 409
    move v9, v10

    .line 410
    move-object/from16 v12, v28

    .line 411
    .line 412
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 413
    .line 414
    .line 415
    new-instance v23, Lw07;

    .line 416
    .line 417
    const-string v8, "UINT32_LIST"

    .line 418
    .line 419
    const/16 v10, 0x1d

    .line 420
    .line 421
    move-object/from16 v7, v23

    .line 422
    .line 423
    move v9, v10

    .line 424
    move-object/from16 v12, v20

    .line 425
    .line 426
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 427
    .line 428
    .line 429
    new-instance v24, Lw07;

    .line 430
    .line 431
    const-string v8, "ENUM_LIST"

    .line 432
    .line 433
    const/16 v10, 0x1e

    .line 434
    .line 435
    move-object/from16 v7, v24

    .line 436
    .line 437
    move v9, v10

    .line 438
    move-object/from16 v12, v31

    .line 439
    .line 440
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 441
    .line 442
    .line 443
    new-instance v25, Lw07;

    .line 444
    .line 445
    const-string v8, "SFIXED32_LIST"

    .line 446
    .line 447
    const/16 v10, 0x1f

    .line 448
    .line 449
    move-object/from16 v7, v25

    .line 450
    .line 451
    move v9, v10

    .line 452
    move-object/from16 v12, v20

    .line 453
    .line 454
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 455
    .line 456
    .line 457
    new-instance v26, Lw07;

    .line 458
    .line 459
    const-string v8, "SFIXED64_LIST"

    .line 460
    .line 461
    const/16 v10, 0x20

    .line 462
    .line 463
    move-object/from16 v7, v26

    .line 464
    .line 465
    move v9, v10

    .line 466
    move-object v12, v3

    .line 467
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 468
    .line 469
    .line 470
    new-instance v28, Lw07;

    .line 471
    .line 472
    const-string v8, "SINT32_LIST"

    .line 473
    .line 474
    const/16 v10, 0x21

    .line 475
    .line 476
    move-object/from16 v7, v28

    .line 477
    .line 478
    move v9, v10

    .line 479
    move-object/from16 v12, v20

    .line 480
    .line 481
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 482
    .line 483
    .line 484
    new-instance v47, Lw07;

    .line 485
    .line 486
    const-string v8, "SINT64_LIST"

    .line 487
    .line 488
    const/16 v10, 0x22

    .line 489
    .line 490
    move-object/from16 v7, v47

    .line 491
    .line 492
    move v9, v10

    .line 493
    move-object v12, v3

    .line 494
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 495
    .line 496
    .line 497
    new-instance v48, Lw07;

    .line 498
    .line 499
    const-string v8, "DOUBLE_LIST_PACKED"

    .line 500
    .line 501
    const/16 v10, 0x23

    .line 502
    .line 503
    const/4 v11, 0x3

    .line 504
    move-object/from16 v7, v48

    .line 505
    .line 506
    move v9, v10

    .line 507
    move-object v12, v13

    .line 508
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 509
    .line 510
    .line 511
    sput-object v48, Lw07;->b:Lw07;

    .line 512
    .line 513
    new-instance v13, Lw07;

    .line 514
    .line 515
    const-string v8, "FLOAT_LIST_PACKED"

    .line 516
    .line 517
    const/16 v10, 0x24

    .line 518
    .line 519
    move-object v7, v13

    .line 520
    move v9, v10

    .line 521
    move-object v12, v1

    .line 522
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lw07;

    .line 526
    .line 527
    const-string v8, "INT64_LIST_PACKED"

    .line 528
    .line 529
    const/16 v10, 0x25

    .line 530
    .line 531
    move-object v7, v1

    .line 532
    move v9, v10

    .line 533
    move-object v12, v3

    .line 534
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 535
    .line 536
    .line 537
    new-instance v49, Lw07;

    .line 538
    .line 539
    const-string v8, "UINT64_LIST_PACKED"

    .line 540
    .line 541
    const/16 v10, 0x26

    .line 542
    .line 543
    move-object/from16 v7, v49

    .line 544
    .line 545
    move v9, v10

    .line 546
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 547
    .line 548
    .line 549
    new-instance v50, Lw07;

    .line 550
    .line 551
    const-string v8, "INT32_LIST_PACKED"

    .line 552
    .line 553
    const/16 v10, 0x27

    .line 554
    .line 555
    move-object/from16 v7, v50

    .line 556
    .line 557
    move v9, v10

    .line 558
    move-object/from16 v12, v20

    .line 559
    .line 560
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 561
    .line 562
    .line 563
    new-instance v51, Lw07;

    .line 564
    .line 565
    const-string v8, "FIXED64_LIST_PACKED"

    .line 566
    .line 567
    const/16 v10, 0x28

    .line 568
    .line 569
    move-object/from16 v7, v51

    .line 570
    .line 571
    move v9, v10

    .line 572
    move-object v12, v3

    .line 573
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 574
    .line 575
    .line 576
    new-instance v52, Lw07;

    .line 577
    .line 578
    const-string v8, "FIXED32_LIST_PACKED"

    .line 579
    .line 580
    const/16 v10, 0x29

    .line 581
    .line 582
    move-object/from16 v7, v52

    .line 583
    .line 584
    move v9, v10

    .line 585
    move-object/from16 v12, v20

    .line 586
    .line 587
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 588
    .line 589
    .line 590
    new-instance v53, Lw07;

    .line 591
    .line 592
    const-string v8, "BOOL_LIST_PACKED"

    .line 593
    .line 594
    const/16 v10, 0x2a

    .line 595
    .line 596
    move-object/from16 v7, v53

    .line 597
    .line 598
    move v9, v10

    .line 599
    move-object/from16 v12, v17

    .line 600
    .line 601
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 602
    .line 603
    .line 604
    new-instance v17, Lw07;

    .line 605
    .line 606
    const-string v8, "UINT32_LIST_PACKED"

    .line 607
    .line 608
    const/16 v10, 0x2b

    .line 609
    .line 610
    move-object/from16 v7, v17

    .line 611
    .line 612
    move v9, v10

    .line 613
    move-object/from16 v12, v20

    .line 614
    .line 615
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 616
    .line 617
    .line 618
    new-instance v54, Lw07;

    .line 619
    .line 620
    const-string v8, "ENUM_LIST_PACKED"

    .line 621
    .line 622
    const/16 v10, 0x2c

    .line 623
    .line 624
    move-object/from16 v7, v54

    .line 625
    .line 626
    move v9, v10

    .line 627
    move-object/from16 v12, v31

    .line 628
    .line 629
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 630
    .line 631
    .line 632
    new-instance v31, Lw07;

    .line 633
    .line 634
    const-string v8, "SFIXED32_LIST_PACKED"

    .line 635
    .line 636
    const/16 v10, 0x2d

    .line 637
    .line 638
    move-object/from16 v7, v31

    .line 639
    .line 640
    move v9, v10

    .line 641
    move-object/from16 v12, v20

    .line 642
    .line 643
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 644
    .line 645
    .line 646
    new-instance v55, Lw07;

    .line 647
    .line 648
    const-string v8, "SFIXED64_LIST_PACKED"

    .line 649
    .line 650
    const/16 v10, 0x2e

    .line 651
    .line 652
    move-object/from16 v7, v55

    .line 653
    .line 654
    move v9, v10

    .line 655
    move-object v12, v3

    .line 656
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 657
    .line 658
    .line 659
    new-instance v56, Lw07;

    .line 660
    .line 661
    const-string v8, "SINT32_LIST_PACKED"

    .line 662
    .line 663
    const/16 v10, 0x2f

    .line 664
    .line 665
    move-object/from16 v7, v56

    .line 666
    .line 667
    move v9, v10

    .line 668
    move-object/from16 v12, v20

    .line 669
    .line 670
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 671
    .line 672
    .line 673
    new-instance v20, Lw07;

    .line 674
    .line 675
    const-string v8, "SINT64_LIST_PACKED"

    .line 676
    .line 677
    const/16 v10, 0x30

    .line 678
    .line 679
    move-object/from16 v7, v20

    .line 680
    .line 681
    move v9, v10

    .line 682
    move-object v12, v3

    .line 683
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 684
    .line 685
    .line 686
    sput-object v20, Lw07;->c:Lw07;

    .line 687
    .line 688
    new-instance v3, Lw07;

    .line 689
    .line 690
    const-string v8, "GROUP_LIST"

    .line 691
    .line 692
    const/16 v10, 0x31

    .line 693
    .line 694
    const/4 v11, 0x2

    .line 695
    move-object v7, v3

    .line 696
    move v9, v10

    .line 697
    move-object/from16 v12, v33

    .line 698
    .line 699
    invoke-direct/range {v7 .. v12}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 700
    .line 701
    .line 702
    new-instance v7, Lw07;

    .line 703
    .line 704
    const-string v58, "MAP"

    .line 705
    .line 706
    const/16 v60, 0x32

    .line 707
    .line 708
    const/16 v61, 0x4

    .line 709
    .line 710
    sget-object v62, Lz37;->b:Lz37;

    .line 711
    .line 712
    move-object/from16 v57, v7

    .line 713
    .line 714
    move/from16 v59, v60

    .line 715
    .line 716
    invoke-direct/range {v57 .. v62}, Lw07;-><init>(Ljava/lang/String;IIILz37;)V

    .line 717
    .line 718
    .line 719
    const/16 v8, 0x33

    .line 720
    .line 721
    new-array v8, v8, [Lw07;

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    aput-object v6, v8, v9

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    aput-object v0, v8, v6

    .line 728
    .line 729
    const/4 v0, 0x2

    .line 730
    aput-object v2, v8, v0

    .line 731
    .line 732
    const/4 v0, 0x3

    .line 733
    aput-object v4, v8, v0

    .line 734
    .line 735
    const/4 v0, 0x4

    .line 736
    aput-object v5, v8, v0

    .line 737
    .line 738
    const/4 v0, 0x5

    .line 739
    aput-object v14, v8, v0

    .line 740
    .line 741
    const/4 v0, 0x6

    .line 742
    aput-object v15, v8, v0

    .line 743
    .line 744
    const/4 v0, 0x7

    .line 745
    aput-object v16, v8, v0

    .line 746
    .line 747
    const/16 v0, 0x8

    .line 748
    .line 749
    aput-object v18, v8, v0

    .line 750
    .line 751
    const/16 v0, 0x9

    .line 752
    .line 753
    aput-object v19, v8, v0

    .line 754
    .line 755
    const/16 v0, 0xa

    .line 756
    .line 757
    aput-object v27, v8, v0

    .line 758
    .line 759
    const/16 v0, 0xb

    .line 760
    .line 761
    aput-object v29, v8, v0

    .line 762
    .line 763
    const/16 v0, 0xc

    .line 764
    .line 765
    aput-object v30, v8, v0

    .line 766
    .line 767
    const/16 v0, 0xd

    .line 768
    .line 769
    aput-object v32, v8, v0

    .line 770
    .line 771
    const/16 v0, 0xe

    .line 772
    .line 773
    aput-object v34, v8, v0

    .line 774
    .line 775
    const/16 v0, 0xf

    .line 776
    .line 777
    aput-object v35, v8, v0

    .line 778
    .line 779
    const/16 v0, 0x10

    .line 780
    .line 781
    aput-object v36, v8, v0

    .line 782
    .line 783
    const/16 v0, 0x11

    .line 784
    .line 785
    aput-object v37, v8, v0

    .line 786
    .line 787
    const/16 v0, 0x12

    .line 788
    .line 789
    aput-object v38, v8, v0

    .line 790
    .line 791
    const/16 v0, 0x13

    .line 792
    .line 793
    aput-object v39, v8, v0

    .line 794
    .line 795
    const/16 v0, 0x14

    .line 796
    .line 797
    aput-object v40, v8, v0

    .line 798
    .line 799
    const/16 v0, 0x15

    .line 800
    .line 801
    aput-object v41, v8, v0

    .line 802
    .line 803
    const/16 v0, 0x16

    .line 804
    .line 805
    aput-object v42, v8, v0

    .line 806
    .line 807
    const/16 v0, 0x17

    .line 808
    .line 809
    aput-object v43, v8, v0

    .line 810
    .line 811
    const/16 v0, 0x18

    .line 812
    .line 813
    aput-object v44, v8, v0

    .line 814
    .line 815
    const/16 v0, 0x19

    .line 816
    .line 817
    aput-object v45, v8, v0

    .line 818
    .line 819
    const/16 v0, 0x1a

    .line 820
    .line 821
    aput-object v46, v8, v0

    .line 822
    .line 823
    const/16 v0, 0x1b

    .line 824
    .line 825
    aput-object v21, v8, v0

    .line 826
    .line 827
    const/16 v0, 0x1c

    .line 828
    .line 829
    aput-object v22, v8, v0

    .line 830
    .line 831
    const/16 v0, 0x1d

    .line 832
    .line 833
    aput-object v23, v8, v0

    .line 834
    .line 835
    const/16 v0, 0x1e

    .line 836
    .line 837
    aput-object v24, v8, v0

    .line 838
    .line 839
    const/16 v0, 0x1f

    .line 840
    .line 841
    aput-object v25, v8, v0

    .line 842
    .line 843
    const/16 v0, 0x20

    .line 844
    .line 845
    aput-object v26, v8, v0

    .line 846
    .line 847
    const/16 v0, 0x21

    .line 848
    .line 849
    aput-object v28, v8, v0

    .line 850
    .line 851
    const/16 v0, 0x22

    .line 852
    .line 853
    aput-object v47, v8, v0

    .line 854
    .line 855
    const/16 v0, 0x23

    .line 856
    .line 857
    aput-object v48, v8, v0

    .line 858
    .line 859
    const/16 v0, 0x24

    .line 860
    .line 861
    aput-object v13, v8, v0

    .line 862
    .line 863
    const/16 v0, 0x25

    .line 864
    .line 865
    aput-object v1, v8, v0

    .line 866
    .line 867
    const/16 v0, 0x26

    .line 868
    .line 869
    aput-object v49, v8, v0

    .line 870
    .line 871
    const/16 v0, 0x27

    .line 872
    .line 873
    aput-object v50, v8, v0

    .line 874
    .line 875
    const/16 v0, 0x28

    .line 876
    .line 877
    aput-object v51, v8, v0

    .line 878
    .line 879
    const/16 v0, 0x29

    .line 880
    .line 881
    aput-object v52, v8, v0

    .line 882
    .line 883
    const/16 v0, 0x2a

    .line 884
    .line 885
    aput-object v53, v8, v0

    .line 886
    .line 887
    const/16 v0, 0x2b

    .line 888
    .line 889
    aput-object v17, v8, v0

    .line 890
    .line 891
    const/16 v0, 0x2c

    .line 892
    .line 893
    aput-object v54, v8, v0

    .line 894
    .line 895
    const/16 v0, 0x2d

    .line 896
    .line 897
    aput-object v31, v8, v0

    .line 898
    .line 899
    const/16 v0, 0x2e

    .line 900
    .line 901
    aput-object v55, v8, v0

    .line 902
    .line 903
    const/16 v0, 0x2f

    .line 904
    .line 905
    aput-object v56, v8, v0

    .line 906
    .line 907
    const/16 v0, 0x30

    .line 908
    .line 909
    aput-object v20, v8, v0

    .line 910
    .line 911
    const/16 v0, 0x31

    .line 912
    .line 913
    aput-object v3, v8, v0

    .line 914
    .line 915
    const/16 v0, 0x32

    .line 916
    .line 917
    aput-object v7, v8, v0

    .line 918
    .line 919
    sput-object v8, Lw07;->e:[Lw07;

    .line 920
    .line 921
    invoke-static {}, Lw07;->values()[Lw07;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    array-length v1, v0

    .line 926
    new-array v2, v1, [Lw07;

    .line 927
    .line 928
    sput-object v2, Lw07;->d:[Lw07;

    .line 929
    .line 930
    :goto_0
    if-ge v9, v1, :cond_0

    .line 931
    .line 932
    aget-object v2, v0, v9

    .line 933
    .line 934
    iget v3, v2, Lw07;->a:I

    .line 935
    .line 936
    sget-object v4, Lw07;->d:[Lw07;

    .line 937
    .line 938
    aput-object v2, v4, v3

    .line 939
    .line 940
    add-int/lit8 v9, v9, 0x1

    .line 941
    .line 942
    goto :goto_0

    .line 943
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILz37;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw07;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p4, -0x1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ne p4, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lz37;->b:Lz37;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static values()[Lw07;
    .locals 1

    .line 1
    sget-object v0, Lw07;->e:[Lw07;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw07;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw07;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lw07;->a:I

    return v0
.end method
