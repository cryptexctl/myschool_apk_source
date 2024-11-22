.class public final Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:Ljava/text/SimpleDateFormat;

.field public static final Q:[Ljava/lang/String;

.field public static final R:[I

.field public static final S:[B

.field public static final T:Lqm1;

.field public static final U:[[Lqm1;

.field public static final V:[Lqm1;

.field public static final W:[Ljava/util/HashMap;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:Ljava/util/HashSet;

.field public static final Z:Ljava/util/HashMap;

.field public static final a0:Ljava/nio/charset/Charset;

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:[I

.field public static final v:[I

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Ltm1;->t:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v3, v2, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    aput-object v8, v3, v4

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v1, v3, v8

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    aput-object v11, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    new-array v3, v2, [Ljava/lang/Integer;

    .line 51
    .line 52
    aput-object v9, v3, v6

    .line 53
    .line 54
    const/4 v12, 0x7

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    aput-object v13, v3, v4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    aput-object v14, v3, v8

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    aput-object v15, v3, v0

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    filled-new-array {v10, v10, v10}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Ltm1;->u:[I

    .line 82
    .line 83
    filled-new-array {v10}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Ltm1;->v:[I

    .line 88
    .line 89
    new-array v3, v0, [B

    .line 90
    .line 91
    fill-array-data v3, :array_0

    .line 92
    .line 93
    .line 94
    sput-object v3, Ltm1;->w:[B

    .line 95
    .line 96
    new-array v3, v2, [B

    .line 97
    .line 98
    fill-array-data v3, :array_1

    .line 99
    .line 100
    .line 101
    sput-object v3, Ltm1;->x:[B

    .line 102
    .line 103
    new-array v3, v2, [B

    .line 104
    .line 105
    fill-array-data v3, :array_2

    .line 106
    .line 107
    .line 108
    sput-object v3, Ltm1;->y:[B

    .line 109
    .line 110
    new-array v3, v2, [B

    .line 111
    .line 112
    fill-array-data v3, :array_3

    .line 113
    .line 114
    .line 115
    sput-object v3, Ltm1;->z:[B

    .line 116
    .line 117
    new-array v3, v7, [B

    .line 118
    .line 119
    fill-array-data v3, :array_4

    .line 120
    .line 121
    .line 122
    sput-object v3, Ltm1;->A:[B

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    new-array v12, v3, [B

    .line 127
    .line 128
    fill-array-data v12, :array_5

    .line 129
    .line 130
    .line 131
    sput-object v12, Ltm1;->B:[B

    .line 132
    .line 133
    new-array v12, v10, [B

    .line 134
    .line 135
    fill-array-data v12, :array_6

    .line 136
    .line 137
    .line 138
    sput-object v12, Ltm1;->C:[B

    .line 139
    .line 140
    new-array v12, v2, [B

    .line 141
    .line 142
    fill-array-data v12, :array_7

    .line 143
    .line 144
    .line 145
    sput-object v12, Ltm1;->D:[B

    .line 146
    .line 147
    new-array v12, v2, [B

    .line 148
    .line 149
    fill-array-data v12, :array_8

    .line 150
    .line 151
    .line 152
    sput-object v12, Ltm1;->E:[B

    .line 153
    .line 154
    new-array v12, v2, [B

    .line 155
    .line 156
    fill-array-data v12, :array_9

    .line 157
    .line 158
    .line 159
    sput-object v12, Ltm1;->F:[B

    .line 160
    .line 161
    new-array v12, v2, [B

    .line 162
    .line 163
    fill-array-data v12, :array_a

    .line 164
    .line 165
    .line 166
    sput-object v12, Ltm1;->G:[B

    .line 167
    .line 168
    new-array v12, v2, [B

    .line 169
    .line 170
    fill-array-data v12, :array_b

    .line 171
    .line 172
    .line 173
    sput-object v12, Ltm1;->H:[B

    .line 174
    .line 175
    new-array v12, v2, [B

    .line 176
    .line 177
    fill-array-data v12, :array_c

    .line 178
    .line 179
    .line 180
    sput-object v12, Ltm1;->I:[B

    .line 181
    .line 182
    new-array v12, v0, [B

    .line 183
    .line 184
    fill-array-data v12, :array_d

    .line 185
    .line 186
    .line 187
    sput-object v12, Ltm1;->J:[B

    .line 188
    .line 189
    const-string v12, "VP8X"

    .line 190
    .line 191
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sput-object v3, Ltm1;->K:[B

    .line 200
    .line 201
    const-string v3, "VP8L"

    .line 202
    .line 203
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sput-object v3, Ltm1;->L:[B

    .line 212
    .line 213
    const-string v3, "VP8 "

    .line 214
    .line 215
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sput-object v3, Ltm1;->M:[B

    .line 224
    .line 225
    const-string v3, "ANIM"

    .line 226
    .line 227
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sput-object v3, Ltm1;->N:[B

    .line 236
    .line 237
    const-string v3, "ANMF"

    .line 238
    .line 239
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sput-object v3, Ltm1;->O:[B

    .line 248
    .line 249
    const-string v17, ""

    .line 250
    .line 251
    const-string v18, "BYTE"

    .line 252
    .line 253
    const-string v19, "STRING"

    .line 254
    .line 255
    const-string v20, "USHORT"

    .line 256
    .line 257
    const-string v21, "ULONG"

    .line 258
    .line 259
    const-string v22, "URATIONAL"

    .line 260
    .line 261
    const-string v23, "SBYTE"

    .line 262
    .line 263
    const-string v24, "UNDEFINED"

    .line 264
    .line 265
    const-string v25, "SSHORT"

    .line 266
    .line 267
    const-string v26, "SLONG"

    .line 268
    .line 269
    const-string v27, "SRATIONAL"

    .line 270
    .line 271
    const-string v28, "SINGLE"

    .line 272
    .line 273
    const-string v29, "DOUBLE"

    .line 274
    .line 275
    const-string v30, "IFD"

    .line 276
    .line 277
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sput-object v3, Ltm1;->Q:[Ljava/lang/String;

    .line 282
    .line 283
    const/16 v3, 0xe

    .line 284
    .line 285
    new-array v12, v3, [I

    .line 286
    .line 287
    fill-array-data v12, :array_e

    .line 288
    .line 289
    .line 290
    sput-object v12, Ltm1;->R:[I

    .line 291
    .line 292
    new-array v12, v10, [B

    .line 293
    .line 294
    fill-array-data v12, :array_f

    .line 295
    .line 296
    .line 297
    sput-object v12, Ltm1;->S:[B

    .line 298
    .line 299
    const/16 v12, 0x2a

    .line 300
    .line 301
    new-array v12, v12, [Lqm1;

    .line 302
    .line 303
    new-instance v3, Lqm1;

    .line 304
    .line 305
    const-string v10, "NewSubfileType"

    .line 306
    .line 307
    const/16 v7, 0xfe

    .line 308
    .line 309
    invoke-direct {v3, v10, v7, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    aput-object v3, v12, v6

    .line 313
    .line 314
    new-instance v3, Lqm1;

    .line 315
    .line 316
    const-string v7, "SubfileType"

    .line 317
    .line 318
    const/16 v10, 0xff

    .line 319
    .line 320
    invoke-direct {v3, v7, v10, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    aput-object v3, v12, v4

    .line 324
    .line 325
    new-instance v3, Lqm1;

    .line 326
    .line 327
    const/16 v7, 0x100

    .line 328
    .line 329
    const-string v10, "ImageWidth"

    .line 330
    .line 331
    invoke-direct {v3, v7, v0, v2, v10}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    aput-object v3, v12, v8

    .line 335
    .line 336
    new-instance v3, Lqm1;

    .line 337
    .line 338
    const/16 v10, 0x101

    .line 339
    .line 340
    const-string v7, "ImageLength"

    .line 341
    .line 342
    invoke-direct {v3, v10, v0, v2, v7}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    aput-object v3, v12, v0

    .line 346
    .line 347
    new-instance v3, Lqm1;

    .line 348
    .line 349
    const-string v7, "BitsPerSample"

    .line 350
    .line 351
    const/16 v10, 0x102

    .line 352
    .line 353
    invoke-direct {v3, v7, v10, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    aput-object v3, v12, v2

    .line 357
    .line 358
    new-instance v3, Lqm1;

    .line 359
    .line 360
    const-string v7, "Compression"

    .line 361
    .line 362
    const/16 v10, 0x103

    .line 363
    .line 364
    invoke-direct {v3, v7, v10, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 365
    .line 366
    .line 367
    aput-object v3, v12, v14

    .line 368
    .line 369
    new-instance v3, Lqm1;

    .line 370
    .line 371
    const-string v7, "PhotometricInterpretation"

    .line 372
    .line 373
    const/16 v10, 0x106

    .line 374
    .line 375
    invoke-direct {v3, v7, v10, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x6

    .line 379
    aput-object v3, v12, v7

    .line 380
    .line 381
    new-instance v3, Lqm1;

    .line 382
    .line 383
    const-string v7, "ImageDescription"

    .line 384
    .line 385
    const/16 v10, 0x10e

    .line 386
    .line 387
    invoke-direct {v3, v7, v10, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x7

    .line 391
    aput-object v3, v12, v7

    .line 392
    .line 393
    new-instance v3, Lqm1;

    .line 394
    .line 395
    const-string v7, "Make"

    .line 396
    .line 397
    const/16 v10, 0x10f

    .line 398
    .line 399
    invoke-direct {v3, v7, v10, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    const/16 v7, 0x8

    .line 403
    .line 404
    aput-object v3, v12, v7

    .line 405
    .line 406
    new-instance v3, Lqm1;

    .line 407
    .line 408
    const-string v7, "Model"

    .line 409
    .line 410
    const/16 v10, 0x110

    .line 411
    .line 412
    invoke-direct {v3, v7, v10, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    const/16 v7, 0x9

    .line 416
    .line 417
    aput-object v3, v12, v7

    .line 418
    .line 419
    new-instance v3, Lqm1;

    .line 420
    .line 421
    const/16 v10, 0x111

    .line 422
    .line 423
    const-string v7, "StripOffsets"

    .line 424
    .line 425
    invoke-direct {v3, v10, v0, v2, v7}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v16, 0xa

    .line 429
    .line 430
    aput-object v3, v12, v16

    .line 431
    .line 432
    new-instance v3, Lqm1;

    .line 433
    .line 434
    const-string v10, "Orientation"

    .line 435
    .line 436
    const/16 v6, 0x112

    .line 437
    .line 438
    invoke-direct {v3, v10, v6, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    const/16 v6, 0xb

    .line 442
    .line 443
    aput-object v3, v12, v6

    .line 444
    .line 445
    new-instance v3, Lqm1;

    .line 446
    .line 447
    const-string v10, "SamplesPerPixel"

    .line 448
    .line 449
    const/16 v6, 0x115

    .line 450
    .line 451
    invoke-direct {v3, v10, v6, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    const/16 v6, 0xc

    .line 455
    .line 456
    aput-object v3, v12, v6

    .line 457
    .line 458
    new-instance v3, Lqm1;

    .line 459
    .line 460
    const-string v10, "RowsPerStrip"

    .line 461
    .line 462
    const/16 v6, 0x116

    .line 463
    .line 464
    invoke-direct {v3, v6, v0, v2, v10}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v6, 0xd

    .line 468
    .line 469
    aput-object v3, v12, v6

    .line 470
    .line 471
    new-instance v3, Lqm1;

    .line 472
    .line 473
    const-string v10, "StripByteCounts"

    .line 474
    .line 475
    const/16 v6, 0x117

    .line 476
    .line 477
    invoke-direct {v3, v6, v0, v2, v10}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/16 v6, 0xe

    .line 481
    .line 482
    aput-object v3, v12, v6

    .line 483
    .line 484
    new-instance v3, Lqm1;

    .line 485
    .line 486
    const-string v6, "XResolution"

    .line 487
    .line 488
    const/16 v10, 0x11a

    .line 489
    .line 490
    invoke-direct {v3, v6, v10, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    const/16 v6, 0xf

    .line 494
    .line 495
    aput-object v3, v12, v6

    .line 496
    .line 497
    new-instance v3, Lqm1;

    .line 498
    .line 499
    const-string v10, "YResolution"

    .line 500
    .line 501
    const/16 v6, 0x11b

    .line 502
    .line 503
    invoke-direct {v3, v10, v6, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    const/16 v6, 0x10

    .line 507
    .line 508
    aput-object v3, v12, v6

    .line 509
    .line 510
    new-instance v3, Lqm1;

    .line 511
    .line 512
    const-string v10, "PlanarConfiguration"

    .line 513
    .line 514
    const/16 v6, 0x11c

    .line 515
    .line 516
    invoke-direct {v3, v10, v6, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    const/16 v6, 0x11

    .line 520
    .line 521
    aput-object v3, v12, v6

    .line 522
    .line 523
    new-instance v3, Lqm1;

    .line 524
    .line 525
    const-string v10, "ResolutionUnit"

    .line 526
    .line 527
    const/16 v6, 0x128

    .line 528
    .line 529
    invoke-direct {v3, v10, v6, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    const/16 v6, 0x12

    .line 533
    .line 534
    aput-object v3, v12, v6

    .line 535
    .line 536
    new-instance v3, Lqm1;

    .line 537
    .line 538
    const-string v10, "TransferFunction"

    .line 539
    .line 540
    const/16 v6, 0x12d

    .line 541
    .line 542
    invoke-direct {v3, v10, v6, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    const/16 v6, 0x13

    .line 546
    .line 547
    aput-object v3, v12, v6

    .line 548
    .line 549
    new-instance v3, Lqm1;

    .line 550
    .line 551
    const-string v10, "Software"

    .line 552
    .line 553
    const/16 v6, 0x131

    .line 554
    .line 555
    invoke-direct {v3, v10, v6, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    const/16 v6, 0x14

    .line 559
    .line 560
    aput-object v3, v12, v6

    .line 561
    .line 562
    new-instance v3, Lqm1;

    .line 563
    .line 564
    const-string v10, "DateTime"

    .line 565
    .line 566
    const/16 v6, 0x132

    .line 567
    .line 568
    invoke-direct {v3, v10, v6, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    const/16 v6, 0x15

    .line 572
    .line 573
    aput-object v3, v12, v6

    .line 574
    .line 575
    new-instance v3, Lqm1;

    .line 576
    .line 577
    const-string v10, "Artist"

    .line 578
    .line 579
    const/16 v6, 0x13b

    .line 580
    .line 581
    invoke-direct {v3, v10, v6, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    const/16 v6, 0x16

    .line 585
    .line 586
    aput-object v3, v12, v6

    .line 587
    .line 588
    new-instance v3, Lqm1;

    .line 589
    .line 590
    const-string v10, "WhitePoint"

    .line 591
    .line 592
    const/16 v6, 0x13e

    .line 593
    .line 594
    invoke-direct {v3, v10, v6, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    const/16 v6, 0x17

    .line 598
    .line 599
    aput-object v3, v12, v6

    .line 600
    .line 601
    new-instance v3, Lqm1;

    .line 602
    .line 603
    const-string v10, "PrimaryChromaticities"

    .line 604
    .line 605
    const/16 v4, 0x13f

    .line 606
    .line 607
    invoke-direct {v3, v10, v4, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    const/16 v4, 0x18

    .line 611
    .line 612
    aput-object v3, v12, v4

    .line 613
    .line 614
    new-instance v3, Lqm1;

    .line 615
    .line 616
    const-string v10, "SubIFDPointer"

    .line 617
    .line 618
    const/16 v4, 0x14a

    .line 619
    .line 620
    invoke-direct {v3, v10, v4, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    const/16 v4, 0x19

    .line 624
    .line 625
    aput-object v3, v12, v4

    .line 626
    .line 627
    new-instance v3, Lqm1;

    .line 628
    .line 629
    const-string v4, "JPEGInterchangeFormat"

    .line 630
    .line 631
    const/16 v6, 0x201

    .line 632
    .line 633
    invoke-direct {v3, v4, v6, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    const/16 v4, 0x1a

    .line 637
    .line 638
    aput-object v3, v12, v4

    .line 639
    .line 640
    new-instance v3, Lqm1;

    .line 641
    .line 642
    const-string v6, "JPEGInterchangeFormatLength"

    .line 643
    .line 644
    const/16 v4, 0x202

    .line 645
    .line 646
    invoke-direct {v3, v6, v4, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    const/16 v4, 0x1b

    .line 650
    .line 651
    aput-object v3, v12, v4

    .line 652
    .line 653
    new-instance v3, Lqm1;

    .line 654
    .line 655
    const-string v6, "YCbCrCoefficients"

    .line 656
    .line 657
    const/16 v4, 0x211

    .line 658
    .line 659
    invoke-direct {v3, v6, v4, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    const/16 v4, 0x1c

    .line 663
    .line 664
    aput-object v3, v12, v4

    .line 665
    .line 666
    new-instance v3, Lqm1;

    .line 667
    .line 668
    const-string v6, "YCbCrSubSampling"

    .line 669
    .line 670
    const/16 v4, 0x212

    .line 671
    .line 672
    invoke-direct {v3, v6, v4, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    const/16 v4, 0x1d

    .line 676
    .line 677
    aput-object v3, v12, v4

    .line 678
    .line 679
    new-instance v3, Lqm1;

    .line 680
    .line 681
    const-string v6, "YCbCrPositioning"

    .line 682
    .line 683
    const/16 v4, 0x213

    .line 684
    .line 685
    invoke-direct {v3, v6, v4, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    const/16 v4, 0x1e

    .line 689
    .line 690
    aput-object v3, v12, v4

    .line 691
    .line 692
    new-instance v3, Lqm1;

    .line 693
    .line 694
    const-string v6, "ReferenceBlackWhite"

    .line 695
    .line 696
    const/16 v4, 0x214

    .line 697
    .line 698
    invoke-direct {v3, v6, v4, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    const/16 v4, 0x1f

    .line 702
    .line 703
    aput-object v3, v12, v4

    .line 704
    .line 705
    new-instance v3, Lqm1;

    .line 706
    .line 707
    const-string v6, "Copyright"

    .line 708
    .line 709
    const v4, 0x8298

    .line 710
    .line 711
    .line 712
    invoke-direct {v3, v6, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 713
    .line 714
    .line 715
    const/16 v4, 0x20

    .line 716
    .line 717
    aput-object v3, v12, v4

    .line 718
    .line 719
    new-instance v3, Lqm1;

    .line 720
    .line 721
    const-string v6, "ExifIFDPointer"

    .line 722
    .line 723
    const v4, 0x8769

    .line 724
    .line 725
    .line 726
    invoke-direct {v3, v6, v4, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    const/16 v31, 0x21

    .line 730
    .line 731
    aput-object v3, v12, v31

    .line 732
    .line 733
    new-instance v3, Lqm1;

    .line 734
    .line 735
    const-string v4, "GPSInfoIFDPointer"

    .line 736
    .line 737
    const v8, 0x8825

    .line 738
    .line 739
    .line 740
    invoke-direct {v3, v4, v8, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 741
    .line 742
    .line 743
    const/16 v4, 0x22

    .line 744
    .line 745
    aput-object v3, v12, v4

    .line 746
    .line 747
    new-instance v3, Lqm1;

    .line 748
    .line 749
    const-string v4, "SensorTopBorder"

    .line 750
    .line 751
    invoke-direct {v3, v4, v2, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    const/16 v4, 0x23

    .line 755
    .line 756
    aput-object v3, v12, v4

    .line 757
    .line 758
    new-instance v3, Lqm1;

    .line 759
    .line 760
    const-string v4, "SensorLeftBorder"

    .line 761
    .line 762
    invoke-direct {v3, v4, v14, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 763
    .line 764
    .line 765
    const/16 v4, 0x24

    .line 766
    .line 767
    aput-object v3, v12, v4

    .line 768
    .line 769
    new-instance v3, Lqm1;

    .line 770
    .line 771
    const-string v4, "SensorBottomBorder"

    .line 772
    .line 773
    const/4 v8, 0x6

    .line 774
    invoke-direct {v3, v4, v8, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 775
    .line 776
    .line 777
    const/16 v4, 0x25

    .line 778
    .line 779
    aput-object v3, v12, v4

    .line 780
    .line 781
    new-instance v3, Lqm1;

    .line 782
    .line 783
    const-string v4, "SensorRightBorder"

    .line 784
    .line 785
    const/4 v8, 0x7

    .line 786
    invoke-direct {v3, v4, v8, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 787
    .line 788
    .line 789
    const/16 v4, 0x26

    .line 790
    .line 791
    aput-object v3, v12, v4

    .line 792
    .line 793
    new-instance v3, Lqm1;

    .line 794
    .line 795
    const-string v4, "ISO"

    .line 796
    .line 797
    const/16 v2, 0x17

    .line 798
    .line 799
    invoke-direct {v3, v4, v2, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    const/16 v2, 0x27

    .line 803
    .line 804
    aput-object v3, v12, v2

    .line 805
    .line 806
    new-instance v2, Lqm1;

    .line 807
    .line 808
    const-string v3, "JpgFromRaw"

    .line 809
    .line 810
    const/16 v4, 0x2e

    .line 811
    .line 812
    invoke-direct {v2, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    const/16 v3, 0x28

    .line 816
    .line 817
    aput-object v2, v12, v3

    .line 818
    .line 819
    new-instance v2, Lqm1;

    .line 820
    .line 821
    const-string v3, "Xmp"

    .line 822
    .line 823
    const/16 v4, 0x2bc

    .line 824
    .line 825
    const/4 v8, 0x1

    .line 826
    invoke-direct {v2, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    const/16 v3, 0x29

    .line 830
    .line 831
    aput-object v2, v12, v3

    .line 832
    .line 833
    const/16 v2, 0x4a

    .line 834
    .line 835
    new-array v2, v2, [Lqm1;

    .line 836
    .line 837
    new-instance v3, Lqm1;

    .line 838
    .line 839
    const-string v4, "ExposureTime"

    .line 840
    .line 841
    const v8, 0x829a

    .line 842
    .line 843
    .line 844
    invoke-direct {v3, v4, v8, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 845
    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    aput-object v3, v2, v4

    .line 849
    .line 850
    new-instance v3, Lqm1;

    .line 851
    .line 852
    const-string v4, "FNumber"

    .line 853
    .line 854
    const v8, 0x829d

    .line 855
    .line 856
    .line 857
    invoke-direct {v3, v4, v8, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x1

    .line 861
    aput-object v3, v2, v4

    .line 862
    .line 863
    new-instance v3, Lqm1;

    .line 864
    .line 865
    const-string v4, "ExposureProgram"

    .line 866
    .line 867
    const v8, 0x8822

    .line 868
    .line 869
    .line 870
    invoke-direct {v3, v4, v8, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 871
    .line 872
    .line 873
    const/4 v4, 0x2

    .line 874
    aput-object v3, v2, v4

    .line 875
    .line 876
    new-instance v3, Lqm1;

    .line 877
    .line 878
    const-string v8, "SpectralSensitivity"

    .line 879
    .line 880
    const v14, 0x8824

    .line 881
    .line 882
    .line 883
    invoke-direct {v3, v8, v14, v4}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 884
    .line 885
    .line 886
    aput-object v3, v2, v0

    .line 887
    .line 888
    new-instance v3, Lqm1;

    .line 889
    .line 890
    const-string v4, "PhotographicSensitivity"

    .line 891
    .line 892
    const v8, 0x8827

    .line 893
    .line 894
    .line 895
    invoke-direct {v3, v4, v8, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 896
    .line 897
    .line 898
    const/4 v4, 0x4

    .line 899
    aput-object v3, v2, v4

    .line 900
    .line 901
    new-instance v3, Lqm1;

    .line 902
    .line 903
    const-string v4, "OECF"

    .line 904
    .line 905
    const v8, 0x8828

    .line 906
    .line 907
    .line 908
    const/4 v14, 0x7

    .line 909
    invoke-direct {v3, v4, v8, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x5

    .line 913
    aput-object v3, v2, v4

    .line 914
    .line 915
    new-instance v3, Lqm1;

    .line 916
    .line 917
    const-string v4, "SensitivityType"

    .line 918
    .line 919
    const v8, 0x8830

    .line 920
    .line 921
    .line 922
    invoke-direct {v3, v4, v8, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 923
    .line 924
    .line 925
    const/4 v4, 0x6

    .line 926
    aput-object v3, v2, v4

    .line 927
    .line 928
    new-instance v3, Lqm1;

    .line 929
    .line 930
    const-string v4, "StandardOutputSensitivity"

    .line 931
    .line 932
    const v8, 0x8831

    .line 933
    .line 934
    .line 935
    const/4 v0, 0x4

    .line 936
    invoke-direct {v3, v4, v8, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 937
    .line 938
    .line 939
    aput-object v3, v2, v14

    .line 940
    .line 941
    new-instance v3, Lqm1;

    .line 942
    .line 943
    const-string v4, "RecommendedExposureIndex"

    .line 944
    .line 945
    const v8, 0x8832

    .line 946
    .line 947
    .line 948
    invoke-direct {v3, v4, v8, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    const/16 v4, 0x8

    .line 952
    .line 953
    aput-object v3, v2, v4

    .line 954
    .line 955
    new-instance v3, Lqm1;

    .line 956
    .line 957
    const-string v4, "ISOSpeed"

    .line 958
    .line 959
    const v8, 0x8833

    .line 960
    .line 961
    .line 962
    invoke-direct {v3, v4, v8, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 963
    .line 964
    .line 965
    const/16 v4, 0x9

    .line 966
    .line 967
    aput-object v3, v2, v4

    .line 968
    .line 969
    new-instance v3, Lqm1;

    .line 970
    .line 971
    const-string v4, "ISOSpeedLatitudeyyy"

    .line 972
    .line 973
    const v8, 0x8834

    .line 974
    .line 975
    .line 976
    invoke-direct {v3, v4, v8, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 977
    .line 978
    .line 979
    const/16 v4, 0xa

    .line 980
    .line 981
    aput-object v3, v2, v4

    .line 982
    .line 983
    new-instance v3, Lqm1;

    .line 984
    .line 985
    const-string v4, "ISOSpeedLatitudezzz"

    .line 986
    .line 987
    const v8, 0x8835

    .line 988
    .line 989
    .line 990
    invoke-direct {v3, v4, v8, v0}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 991
    .line 992
    .line 993
    const/16 v0, 0xb

    .line 994
    .line 995
    aput-object v3, v2, v0

    .line 996
    .line 997
    new-instance v0, Lqm1;

    .line 998
    .line 999
    const-string v3, "ExifVersion"

    .line 1000
    .line 1001
    const v4, 0x9000

    .line 1002
    .line 1003
    .line 1004
    const/4 v8, 0x2

    .line 1005
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v3, 0xc

    .line 1009
    .line 1010
    aput-object v0, v2, v3

    .line 1011
    .line 1012
    new-instance v0, Lqm1;

    .line 1013
    .line 1014
    const-string v3, "DateTimeOriginal"

    .line 1015
    .line 1016
    const v4, 0x9003

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v3, 0xd

    .line 1023
    .line 1024
    aput-object v0, v2, v3

    .line 1025
    .line 1026
    new-instance v0, Lqm1;

    .line 1027
    .line 1028
    const-string v3, "DateTimeDigitized"

    .line 1029
    .line 1030
    const v4, 0x9004

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v3, 0xe

    .line 1037
    .line 1038
    aput-object v0, v2, v3

    .line 1039
    .line 1040
    new-instance v0, Lqm1;

    .line 1041
    .line 1042
    const-string v3, "OffsetTime"

    .line 1043
    .line 1044
    const v4, 0x9010

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v3, 0xf

    .line 1051
    .line 1052
    aput-object v0, v2, v3

    .line 1053
    .line 1054
    new-instance v0, Lqm1;

    .line 1055
    .line 1056
    const-string v3, "OffsetTimeOriginal"

    .line 1057
    .line 1058
    const v4, 0x9011

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v3, 0x10

    .line 1065
    .line 1066
    aput-object v0, v2, v3

    .line 1067
    .line 1068
    new-instance v0, Lqm1;

    .line 1069
    .line 1070
    const-string v3, "OffsetTimeDigitized"

    .line 1071
    .line 1072
    const v4, 0x9012

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v3, 0x11

    .line 1079
    .line 1080
    aput-object v0, v2, v3

    .line 1081
    .line 1082
    new-instance v0, Lqm1;

    .line 1083
    .line 1084
    const-string v3, "ComponentsConfiguration"

    .line 1085
    .line 1086
    const v4, 0x9101

    .line 1087
    .line 1088
    .line 1089
    const/4 v8, 0x7

    .line 1090
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v3, 0x12

    .line 1094
    .line 1095
    aput-object v0, v2, v3

    .line 1096
    .line 1097
    new-instance v0, Lqm1;

    .line 1098
    .line 1099
    const-string v3, "CompressedBitsPerPixel"

    .line 1100
    .line 1101
    const v4, 0x9102

    .line 1102
    .line 1103
    .line 1104
    const/4 v8, 0x5

    .line 1105
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v3, 0x13

    .line 1109
    .line 1110
    aput-object v0, v2, v3

    .line 1111
    .line 1112
    new-instance v0, Lqm1;

    .line 1113
    .line 1114
    const-string v3, "ShutterSpeedValue"

    .line 1115
    .line 1116
    const v4, 0x9201

    .line 1117
    .line 1118
    .line 1119
    const/16 v14, 0xa

    .line 1120
    .line 1121
    invoke-direct {v0, v3, v4, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v3, 0x14

    .line 1125
    .line 1126
    aput-object v0, v2, v3

    .line 1127
    .line 1128
    new-instance v0, Lqm1;

    .line 1129
    .line 1130
    const-string v3, "ApertureValue"

    .line 1131
    .line 1132
    const v4, 0x9202

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v3, 0x15

    .line 1139
    .line 1140
    aput-object v0, v2, v3

    .line 1141
    .line 1142
    new-instance v0, Lqm1;

    .line 1143
    .line 1144
    const-string v3, "BrightnessValue"

    .line 1145
    .line 1146
    const v4, 0x9203

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v0, v3, v4, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v3, 0x16

    .line 1153
    .line 1154
    aput-object v0, v2, v3

    .line 1155
    .line 1156
    new-instance v0, Lqm1;

    .line 1157
    .line 1158
    const-string v3, "ExposureBiasValue"

    .line 1159
    .line 1160
    const v4, 0x9204

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0, v3, v4, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v3, 0x17

    .line 1167
    .line 1168
    aput-object v0, v2, v3

    .line 1169
    .line 1170
    new-instance v0, Lqm1;

    .line 1171
    .line 1172
    const-string v3, "MaxApertureValue"

    .line 1173
    .line 1174
    const v4, 0x9205

    .line 1175
    .line 1176
    .line 1177
    const/4 v8, 0x5

    .line 1178
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1179
    .line 1180
    .line 1181
    const/16 v3, 0x18

    .line 1182
    .line 1183
    aput-object v0, v2, v3

    .line 1184
    .line 1185
    new-instance v0, Lqm1;

    .line 1186
    .line 1187
    const-string v3, "SubjectDistance"

    .line 1188
    .line 1189
    const v4, 0x9206

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v3, 0x19

    .line 1196
    .line 1197
    aput-object v0, v2, v3

    .line 1198
    .line 1199
    new-instance v0, Lqm1;

    .line 1200
    .line 1201
    const-string v3, "MeteringMode"

    .line 1202
    .line 1203
    const v4, 0x9207

    .line 1204
    .line 1205
    .line 1206
    const/4 v8, 0x3

    .line 1207
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v3, 0x1a

    .line 1211
    .line 1212
    aput-object v0, v2, v3

    .line 1213
    .line 1214
    new-instance v0, Lqm1;

    .line 1215
    .line 1216
    const-string v3, "LightSource"

    .line 1217
    .line 1218
    const v4, 0x9208

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v3, 0x1b

    .line 1225
    .line 1226
    aput-object v0, v2, v3

    .line 1227
    .line 1228
    new-instance v0, Lqm1;

    .line 1229
    .line 1230
    const-string v3, "Flash"

    .line 1231
    .line 1232
    const v4, 0x9209

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v3, 0x1c

    .line 1239
    .line 1240
    aput-object v0, v2, v3

    .line 1241
    .line 1242
    new-instance v0, Lqm1;

    .line 1243
    .line 1244
    const-string v3, "FocalLength"

    .line 1245
    .line 1246
    const v4, 0x920a

    .line 1247
    .line 1248
    .line 1249
    const/4 v14, 0x5

    .line 1250
    invoke-direct {v0, v3, v4, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v3, 0x1d

    .line 1254
    .line 1255
    aput-object v0, v2, v3

    .line 1256
    .line 1257
    new-instance v0, Lqm1;

    .line 1258
    .line 1259
    const-string v3, "SubjectArea"

    .line 1260
    .line 1261
    const v4, 0x9214

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v3, 0x1e

    .line 1268
    .line 1269
    aput-object v0, v2, v3

    .line 1270
    .line 1271
    new-instance v0, Lqm1;

    .line 1272
    .line 1273
    const-string v3, "MakerNote"

    .line 1274
    .line 1275
    const v4, 0x927c

    .line 1276
    .line 1277
    .line 1278
    const/4 v8, 0x7

    .line 1279
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v3, 0x1f

    .line 1283
    .line 1284
    aput-object v0, v2, v3

    .line 1285
    .line 1286
    new-instance v0, Lqm1;

    .line 1287
    .line 1288
    const-string v3, "UserComment"

    .line 1289
    .line 1290
    const v4, 0x9286

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v3, 0x20

    .line 1297
    .line 1298
    aput-object v0, v2, v3

    .line 1299
    .line 1300
    new-instance v0, Lqm1;

    .line 1301
    .line 1302
    const-string v3, "SubSecTime"

    .line 1303
    .line 1304
    const v4, 0x9290

    .line 1305
    .line 1306
    .line 1307
    const/4 v8, 0x2

    .line 1308
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1309
    .line 1310
    .line 1311
    aput-object v0, v2, v31

    .line 1312
    .line 1313
    new-instance v0, Lqm1;

    .line 1314
    .line 1315
    const-string v3, "SubSecTimeOriginal"

    .line 1316
    .line 1317
    const v4, 0x9291

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v3, 0x22

    .line 1324
    .line 1325
    aput-object v0, v2, v3

    .line 1326
    .line 1327
    new-instance v0, Lqm1;

    .line 1328
    .line 1329
    const-string v3, "SubSecTimeDigitized"

    .line 1330
    .line 1331
    const v4, 0x9292

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v3, 0x23

    .line 1338
    .line 1339
    aput-object v0, v2, v3

    .line 1340
    .line 1341
    new-instance v0, Lqm1;

    .line 1342
    .line 1343
    const-string v3, "FlashpixVersion"

    .line 1344
    .line 1345
    const v4, 0xa000

    .line 1346
    .line 1347
    .line 1348
    const/4 v8, 0x7

    .line 1349
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v3, 0x24

    .line 1353
    .line 1354
    aput-object v0, v2, v3

    .line 1355
    .line 1356
    new-instance v0, Lqm1;

    .line 1357
    .line 1358
    const-string v3, "ColorSpace"

    .line 1359
    .line 1360
    const v4, 0xa001

    .line 1361
    .line 1362
    .line 1363
    const/4 v8, 0x3

    .line 1364
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v3, 0x25

    .line 1368
    .line 1369
    aput-object v0, v2, v3

    .line 1370
    .line 1371
    new-instance v0, Lqm1;

    .line 1372
    .line 1373
    const-string v3, "PixelXDimension"

    .line 1374
    .line 1375
    const v4, 0xa002

    .line 1376
    .line 1377
    .line 1378
    const/4 v14, 0x4

    .line 1379
    invoke-direct {v0, v4, v8, v14, v3}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v3, 0x26

    .line 1383
    .line 1384
    aput-object v0, v2, v3

    .line 1385
    .line 1386
    new-instance v0, Lqm1;

    .line 1387
    .line 1388
    const-string v3, "PixelYDimension"

    .line 1389
    .line 1390
    const v4, 0xa003

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v0, v4, v8, v14, v3}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v3, 0x27

    .line 1397
    .line 1398
    aput-object v0, v2, v3

    .line 1399
    .line 1400
    new-instance v0, Lqm1;

    .line 1401
    .line 1402
    const-string v3, "RelatedSoundFile"

    .line 1403
    .line 1404
    const v4, 0xa004

    .line 1405
    .line 1406
    .line 1407
    const/4 v8, 0x2

    .line 1408
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v3, 0x28

    .line 1412
    .line 1413
    aput-object v0, v2, v3

    .line 1414
    .line 1415
    new-instance v0, Lqm1;

    .line 1416
    .line 1417
    const-string v3, "InteroperabilityIFDPointer"

    .line 1418
    .line 1419
    const v4, 0xa005

    .line 1420
    .line 1421
    .line 1422
    const/4 v8, 0x4

    .line 1423
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v3, 0x29

    .line 1427
    .line 1428
    aput-object v0, v2, v3

    .line 1429
    .line 1430
    new-instance v0, Lqm1;

    .line 1431
    .line 1432
    const-string v3, "FlashEnergy"

    .line 1433
    .line 1434
    const v4, 0xa20b

    .line 1435
    .line 1436
    .line 1437
    const/4 v8, 0x5

    .line 1438
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v3, 0x2a

    .line 1442
    .line 1443
    aput-object v0, v2, v3

    .line 1444
    .line 1445
    new-instance v0, Lqm1;

    .line 1446
    .line 1447
    const-string v3, "SpatialFrequencyResponse"

    .line 1448
    .line 1449
    const v4, 0xa20c

    .line 1450
    .line 1451
    .line 1452
    const/4 v8, 0x7

    .line 1453
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v3, 0x2b

    .line 1457
    .line 1458
    aput-object v0, v2, v3

    .line 1459
    .line 1460
    new-instance v0, Lqm1;

    .line 1461
    .line 1462
    const-string v3, "FocalPlaneXResolution"

    .line 1463
    .line 1464
    const v4, 0xa20e

    .line 1465
    .line 1466
    .line 1467
    const/4 v8, 0x5

    .line 1468
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v3, 0x2c

    .line 1472
    .line 1473
    aput-object v0, v2, v3

    .line 1474
    .line 1475
    new-instance v0, Lqm1;

    .line 1476
    .line 1477
    const-string v3, "FocalPlaneYResolution"

    .line 1478
    .line 1479
    const v4, 0xa20f

    .line 1480
    .line 1481
    .line 1482
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v3, 0x2d

    .line 1486
    .line 1487
    aput-object v0, v2, v3

    .line 1488
    .line 1489
    new-instance v0, Lqm1;

    .line 1490
    .line 1491
    const-string v3, "FocalPlaneResolutionUnit"

    .line 1492
    .line 1493
    const v4, 0xa210

    .line 1494
    .line 1495
    .line 1496
    const/4 v8, 0x3

    .line 1497
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v3, 0x2e

    .line 1501
    .line 1502
    aput-object v0, v2, v3

    .line 1503
    .line 1504
    new-instance v0, Lqm1;

    .line 1505
    .line 1506
    const-string v3, "SubjectLocation"

    .line 1507
    .line 1508
    const v4, 0xa214

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1512
    .line 1513
    .line 1514
    const/16 v3, 0x2f

    .line 1515
    .line 1516
    aput-object v0, v2, v3

    .line 1517
    .line 1518
    new-instance v0, Lqm1;

    .line 1519
    .line 1520
    const-string v3, "ExposureIndex"

    .line 1521
    .line 1522
    const v4, 0xa215

    .line 1523
    .line 1524
    .line 1525
    const/4 v8, 0x5

    .line 1526
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v3, 0x30

    .line 1530
    .line 1531
    aput-object v0, v2, v3

    .line 1532
    .line 1533
    new-instance v0, Lqm1;

    .line 1534
    .line 1535
    const-string v3, "SensingMethod"

    .line 1536
    .line 1537
    const v4, 0xa217

    .line 1538
    .line 1539
    .line 1540
    const/4 v8, 0x3

    .line 1541
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1542
    .line 1543
    .line 1544
    const/16 v3, 0x31

    .line 1545
    .line 1546
    aput-object v0, v2, v3

    .line 1547
    .line 1548
    new-instance v0, Lqm1;

    .line 1549
    .line 1550
    const-string v3, "FileSource"

    .line 1551
    .line 1552
    const v4, 0xa300

    .line 1553
    .line 1554
    .line 1555
    const/4 v8, 0x7

    .line 1556
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1557
    .line 1558
    .line 1559
    const/16 v3, 0x32

    .line 1560
    .line 1561
    aput-object v0, v2, v3

    .line 1562
    .line 1563
    new-instance v0, Lqm1;

    .line 1564
    .line 1565
    const-string v3, "SceneType"

    .line 1566
    .line 1567
    const v4, 0xa301

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v3, 0x33

    .line 1574
    .line 1575
    aput-object v0, v2, v3

    .line 1576
    .line 1577
    new-instance v0, Lqm1;

    .line 1578
    .line 1579
    const-string v3, "CFAPattern"

    .line 1580
    .line 1581
    const v4, 0xa302

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v3, 0x34

    .line 1588
    .line 1589
    aput-object v0, v2, v3

    .line 1590
    .line 1591
    new-instance v0, Lqm1;

    .line 1592
    .line 1593
    const-string v3, "CustomRendered"

    .line 1594
    .line 1595
    const v4, 0xa401

    .line 1596
    .line 1597
    .line 1598
    const/4 v8, 0x3

    .line 1599
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1600
    .line 1601
    .line 1602
    const/16 v3, 0x35

    .line 1603
    .line 1604
    aput-object v0, v2, v3

    .line 1605
    .line 1606
    new-instance v0, Lqm1;

    .line 1607
    .line 1608
    const-string v3, "ExposureMode"

    .line 1609
    .line 1610
    const v4, 0xa402

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1614
    .line 1615
    .line 1616
    const/16 v3, 0x36

    .line 1617
    .line 1618
    aput-object v0, v2, v3

    .line 1619
    .line 1620
    new-instance v0, Lqm1;

    .line 1621
    .line 1622
    const-string v3, "WhiteBalance"

    .line 1623
    .line 1624
    const v4, 0xa403

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1628
    .line 1629
    .line 1630
    const/16 v3, 0x37

    .line 1631
    .line 1632
    aput-object v0, v2, v3

    .line 1633
    .line 1634
    new-instance v0, Lqm1;

    .line 1635
    .line 1636
    const-string v3, "DigitalZoomRatio"

    .line 1637
    .line 1638
    const v4, 0xa404

    .line 1639
    .line 1640
    .line 1641
    const/4 v8, 0x5

    .line 1642
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1643
    .line 1644
    .line 1645
    const/16 v3, 0x38

    .line 1646
    .line 1647
    aput-object v0, v2, v3

    .line 1648
    .line 1649
    new-instance v0, Lqm1;

    .line 1650
    .line 1651
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1652
    .line 1653
    const v4, 0xa405

    .line 1654
    .line 1655
    .line 1656
    const/4 v8, 0x3

    .line 1657
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1658
    .line 1659
    .line 1660
    const/16 v3, 0x39

    .line 1661
    .line 1662
    aput-object v0, v2, v3

    .line 1663
    .line 1664
    new-instance v0, Lqm1;

    .line 1665
    .line 1666
    const-string v3, "SceneCaptureType"

    .line 1667
    .line 1668
    const v4, 0xa406

    .line 1669
    .line 1670
    .line 1671
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1672
    .line 1673
    .line 1674
    const/16 v3, 0x3a

    .line 1675
    .line 1676
    aput-object v0, v2, v3

    .line 1677
    .line 1678
    new-instance v0, Lqm1;

    .line 1679
    .line 1680
    const-string v3, "GainControl"

    .line 1681
    .line 1682
    const v4, 0xa407

    .line 1683
    .line 1684
    .line 1685
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1686
    .line 1687
    .line 1688
    const/16 v3, 0x3b

    .line 1689
    .line 1690
    aput-object v0, v2, v3

    .line 1691
    .line 1692
    new-instance v0, Lqm1;

    .line 1693
    .line 1694
    const-string v3, "Contrast"

    .line 1695
    .line 1696
    const v4, 0xa408

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1700
    .line 1701
    .line 1702
    const/16 v3, 0x3c

    .line 1703
    .line 1704
    aput-object v0, v2, v3

    .line 1705
    .line 1706
    new-instance v0, Lqm1;

    .line 1707
    .line 1708
    const-string v3, "Saturation"

    .line 1709
    .line 1710
    const v4, 0xa409

    .line 1711
    .line 1712
    .line 1713
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1714
    .line 1715
    .line 1716
    const/16 v3, 0x3d

    .line 1717
    .line 1718
    aput-object v0, v2, v3

    .line 1719
    .line 1720
    new-instance v0, Lqm1;

    .line 1721
    .line 1722
    const-string v3, "Sharpness"

    .line 1723
    .line 1724
    const v4, 0xa40a

    .line 1725
    .line 1726
    .line 1727
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1728
    .line 1729
    .line 1730
    const/16 v3, 0x3e

    .line 1731
    .line 1732
    aput-object v0, v2, v3

    .line 1733
    .line 1734
    new-instance v0, Lqm1;

    .line 1735
    .line 1736
    const-string v3, "DeviceSettingDescription"

    .line 1737
    .line 1738
    const v4, 0xa40b

    .line 1739
    .line 1740
    .line 1741
    const/4 v8, 0x7

    .line 1742
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1743
    .line 1744
    .line 1745
    const/16 v3, 0x3f

    .line 1746
    .line 1747
    aput-object v0, v2, v3

    .line 1748
    .line 1749
    new-instance v0, Lqm1;

    .line 1750
    .line 1751
    const-string v3, "SubjectDistanceRange"

    .line 1752
    .line 1753
    const v4, 0xa40c

    .line 1754
    .line 1755
    .line 1756
    const/4 v8, 0x3

    .line 1757
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1758
    .line 1759
    .line 1760
    const/16 v3, 0x40

    .line 1761
    .line 1762
    aput-object v0, v2, v3

    .line 1763
    .line 1764
    new-instance v0, Lqm1;

    .line 1765
    .line 1766
    const-string v3, "ImageUniqueID"

    .line 1767
    .line 1768
    const v4, 0xa420

    .line 1769
    .line 1770
    .line 1771
    const/4 v8, 0x2

    .line 1772
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v3, 0x41

    .line 1776
    .line 1777
    aput-object v0, v2, v3

    .line 1778
    .line 1779
    new-instance v0, Lqm1;

    .line 1780
    .line 1781
    const-string v3, "CameraOwnerName"

    .line 1782
    .line 1783
    const v4, 0xa430

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1787
    .line 1788
    .line 1789
    const/16 v3, 0x42

    .line 1790
    .line 1791
    aput-object v0, v2, v3

    .line 1792
    .line 1793
    new-instance v0, Lqm1;

    .line 1794
    .line 1795
    const-string v3, "BodySerialNumber"

    .line 1796
    .line 1797
    const v4, 0xa431

    .line 1798
    .line 1799
    .line 1800
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1801
    .line 1802
    .line 1803
    const/16 v3, 0x43

    .line 1804
    .line 1805
    aput-object v0, v2, v3

    .line 1806
    .line 1807
    new-instance v0, Lqm1;

    .line 1808
    .line 1809
    const-string v3, "LensSpecification"

    .line 1810
    .line 1811
    const v4, 0xa432

    .line 1812
    .line 1813
    .line 1814
    const/4 v8, 0x5

    .line 1815
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1816
    .line 1817
    .line 1818
    const/16 v3, 0x44

    .line 1819
    .line 1820
    aput-object v0, v2, v3

    .line 1821
    .line 1822
    new-instance v0, Lqm1;

    .line 1823
    .line 1824
    const-string v3, "LensMake"

    .line 1825
    .line 1826
    const v4, 0xa433

    .line 1827
    .line 1828
    .line 1829
    const/4 v8, 0x2

    .line 1830
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v3, 0x45

    .line 1834
    .line 1835
    aput-object v0, v2, v3

    .line 1836
    .line 1837
    new-instance v0, Lqm1;

    .line 1838
    .line 1839
    const-string v3, "LensModel"

    .line 1840
    .line 1841
    const v4, 0xa434

    .line 1842
    .line 1843
    .line 1844
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v3, 0x46

    .line 1848
    .line 1849
    aput-object v0, v2, v3

    .line 1850
    .line 1851
    new-instance v0, Lqm1;

    .line 1852
    .line 1853
    const-string v3, "Gamma"

    .line 1854
    .line 1855
    const v4, 0xa500

    .line 1856
    .line 1857
    .line 1858
    const/4 v8, 0x5

    .line 1859
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v3, 0x47

    .line 1863
    .line 1864
    aput-object v0, v2, v3

    .line 1865
    .line 1866
    new-instance v0, Lqm1;

    .line 1867
    .line 1868
    const-string v3, "DNGVersion"

    .line 1869
    .line 1870
    const v4, 0xc612

    .line 1871
    .line 1872
    .line 1873
    const/4 v8, 0x1

    .line 1874
    invoke-direct {v0, v3, v4, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1875
    .line 1876
    .line 1877
    const/16 v3, 0x48

    .line 1878
    .line 1879
    aput-object v0, v2, v3

    .line 1880
    .line 1881
    new-instance v0, Lqm1;

    .line 1882
    .line 1883
    const-string v3, "DefaultCropSize"

    .line 1884
    .line 1885
    const v4, 0xc620

    .line 1886
    .line 1887
    .line 1888
    const/4 v8, 0x3

    .line 1889
    const/4 v14, 0x4

    .line 1890
    invoke-direct {v0, v4, v8, v14, v3}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v3, 0x49

    .line 1894
    .line 1895
    aput-object v0, v2, v3

    .line 1896
    .line 1897
    const/16 v0, 0x20

    .line 1898
    .line 1899
    new-array v3, v0, [Lqm1;

    .line 1900
    .line 1901
    new-instance v0, Lqm1;

    .line 1902
    .line 1903
    const-string v4, "GPSVersionID"

    .line 1904
    .line 1905
    const/4 v8, 0x1

    .line 1906
    const/4 v14, 0x0

    .line 1907
    invoke-direct {v0, v4, v14, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1908
    .line 1909
    .line 1910
    aput-object v0, v3, v14

    .line 1911
    .line 1912
    new-instance v0, Lqm1;

    .line 1913
    .line 1914
    const-string v4, "GPSLatitudeRef"

    .line 1915
    .line 1916
    const/4 v14, 0x2

    .line 1917
    invoke-direct {v0, v4, v8, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1918
    .line 1919
    .line 1920
    aput-object v0, v3, v8

    .line 1921
    .line 1922
    new-instance v0, Lqm1;

    .line 1923
    .line 1924
    const-string v4, "GPSLatitude"

    .line 1925
    .line 1926
    move-object/from16 v32, v11

    .line 1927
    .line 1928
    const/4 v8, 0x5

    .line 1929
    const/16 v11, 0xa

    .line 1930
    .line 1931
    invoke-direct {v0, v14, v8, v11, v4}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    aput-object v0, v3, v14

    .line 1935
    .line 1936
    new-instance v0, Lqm1;

    .line 1937
    .line 1938
    const-string v4, "GPSLongitudeRef"

    .line 1939
    .line 1940
    const/4 v8, 0x3

    .line 1941
    invoke-direct {v0, v4, v8, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1942
    .line 1943
    .line 1944
    aput-object v0, v3, v8

    .line 1945
    .line 1946
    new-instance v0, Lqm1;

    .line 1947
    .line 1948
    const-string v4, "GPSLongitude"

    .line 1949
    .line 1950
    const/4 v8, 0x4

    .line 1951
    const/4 v14, 0x5

    .line 1952
    invoke-direct {v0, v8, v14, v11, v4}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    aput-object v0, v3, v8

    .line 1956
    .line 1957
    new-instance v0, Lqm1;

    .line 1958
    .line 1959
    const-string v4, "GPSAltitudeRef"

    .line 1960
    .line 1961
    const/4 v8, 0x1

    .line 1962
    invoke-direct {v0, v4, v14, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1963
    .line 1964
    .line 1965
    aput-object v0, v3, v14

    .line 1966
    .line 1967
    new-instance v0, Lqm1;

    .line 1968
    .line 1969
    const-string v4, "GPSAltitude"

    .line 1970
    .line 1971
    const/4 v8, 0x6

    .line 1972
    invoke-direct {v0, v4, v8, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1973
    .line 1974
    .line 1975
    aput-object v0, v3, v8

    .line 1976
    .line 1977
    new-instance v0, Lqm1;

    .line 1978
    .line 1979
    const-string v4, "GPSTimeStamp"

    .line 1980
    .line 1981
    const/4 v8, 0x7

    .line 1982
    invoke-direct {v0, v4, v8, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1983
    .line 1984
    .line 1985
    aput-object v0, v3, v8

    .line 1986
    .line 1987
    new-instance v0, Lqm1;

    .line 1988
    .line 1989
    const-string v4, "GPSSatellites"

    .line 1990
    .line 1991
    const/4 v8, 0x2

    .line 1992
    const/16 v11, 0x8

    .line 1993
    .line 1994
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 1995
    .line 1996
    .line 1997
    aput-object v0, v3, v11

    .line 1998
    .line 1999
    new-instance v0, Lqm1;

    .line 2000
    .line 2001
    const-string v4, "GPSStatus"

    .line 2002
    .line 2003
    const/16 v11, 0x9

    .line 2004
    .line 2005
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2006
    .line 2007
    .line 2008
    aput-object v0, v3, v11

    .line 2009
    .line 2010
    new-instance v0, Lqm1;

    .line 2011
    .line 2012
    const-string v4, "GPSMeasureMode"

    .line 2013
    .line 2014
    const/16 v11, 0xa

    .line 2015
    .line 2016
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2017
    .line 2018
    .line 2019
    aput-object v0, v3, v11

    .line 2020
    .line 2021
    new-instance v0, Lqm1;

    .line 2022
    .line 2023
    const-string v4, "GPSDOP"

    .line 2024
    .line 2025
    const/4 v11, 0x5

    .line 2026
    const/16 v14, 0xb

    .line 2027
    .line 2028
    invoke-direct {v0, v4, v14, v11}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    aput-object v0, v3, v14

    .line 2032
    .line 2033
    new-instance v0, Lqm1;

    .line 2034
    .line 2035
    const-string v4, "GPSSpeedRef"

    .line 2036
    .line 2037
    const/16 v14, 0xc

    .line 2038
    .line 2039
    invoke-direct {v0, v4, v14, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    aput-object v0, v3, v14

    .line 2043
    .line 2044
    new-instance v0, Lqm1;

    .line 2045
    .line 2046
    const-string v4, "GPSSpeed"

    .line 2047
    .line 2048
    const/16 v14, 0xd

    .line 2049
    .line 2050
    invoke-direct {v0, v4, v14, v11}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    aput-object v0, v3, v14

    .line 2054
    .line 2055
    new-instance v0, Lqm1;

    .line 2056
    .line 2057
    const-string v4, "GPSTrackRef"

    .line 2058
    .line 2059
    const/16 v14, 0xe

    .line 2060
    .line 2061
    invoke-direct {v0, v4, v14, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2062
    .line 2063
    .line 2064
    aput-object v0, v3, v14

    .line 2065
    .line 2066
    new-instance v0, Lqm1;

    .line 2067
    .line 2068
    const-string v4, "GPSTrack"

    .line 2069
    .line 2070
    const/16 v14, 0xf

    .line 2071
    .line 2072
    invoke-direct {v0, v4, v14, v11}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2073
    .line 2074
    .line 2075
    aput-object v0, v3, v14

    .line 2076
    .line 2077
    new-instance v0, Lqm1;

    .line 2078
    .line 2079
    const-string v4, "GPSImgDirectionRef"

    .line 2080
    .line 2081
    const/16 v14, 0x10

    .line 2082
    .line 2083
    invoke-direct {v0, v4, v14, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2084
    .line 2085
    .line 2086
    aput-object v0, v3, v14

    .line 2087
    .line 2088
    new-instance v0, Lqm1;

    .line 2089
    .line 2090
    const-string v4, "GPSImgDirection"

    .line 2091
    .line 2092
    const/16 v14, 0x11

    .line 2093
    .line 2094
    invoke-direct {v0, v4, v14, v11}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    aput-object v0, v3, v14

    .line 2098
    .line 2099
    new-instance v0, Lqm1;

    .line 2100
    .line 2101
    const-string v4, "GPSMapDatum"

    .line 2102
    .line 2103
    const/16 v11, 0x12

    .line 2104
    .line 2105
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    aput-object v0, v3, v11

    .line 2109
    .line 2110
    new-instance v0, Lqm1;

    .line 2111
    .line 2112
    const-string v4, "GPSDestLatitudeRef"

    .line 2113
    .line 2114
    const/16 v11, 0x13

    .line 2115
    .line 2116
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2117
    .line 2118
    .line 2119
    aput-object v0, v3, v11

    .line 2120
    .line 2121
    new-instance v0, Lqm1;

    .line 2122
    .line 2123
    const-string v4, "GPSDestLatitude"

    .line 2124
    .line 2125
    const/4 v11, 0x5

    .line 2126
    const/16 v14, 0x14

    .line 2127
    .line 2128
    invoke-direct {v0, v4, v14, v11}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2129
    .line 2130
    .line 2131
    aput-object v0, v3, v14

    .line 2132
    .line 2133
    new-instance v0, Lqm1;

    .line 2134
    .line 2135
    const-string v4, "GPSDestLongitudeRef"

    .line 2136
    .line 2137
    const/16 v14, 0x15

    .line 2138
    .line 2139
    invoke-direct {v0, v4, v14, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2140
    .line 2141
    .line 2142
    aput-object v0, v3, v14

    .line 2143
    .line 2144
    new-instance v0, Lqm1;

    .line 2145
    .line 2146
    const-string v4, "GPSDestLongitude"

    .line 2147
    .line 2148
    const/16 v14, 0x16

    .line 2149
    .line 2150
    invoke-direct {v0, v4, v14, v11}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2151
    .line 2152
    .line 2153
    aput-object v0, v3, v14

    .line 2154
    .line 2155
    new-instance v0, Lqm1;

    .line 2156
    .line 2157
    const-string v4, "GPSDestBearingRef"

    .line 2158
    .line 2159
    const/16 v14, 0x17

    .line 2160
    .line 2161
    invoke-direct {v0, v4, v14, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2162
    .line 2163
    .line 2164
    aput-object v0, v3, v14

    .line 2165
    .line 2166
    new-instance v0, Lqm1;

    .line 2167
    .line 2168
    const-string v4, "GPSDestBearing"

    .line 2169
    .line 2170
    const/16 v14, 0x18

    .line 2171
    .line 2172
    invoke-direct {v0, v4, v14, v11}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2173
    .line 2174
    .line 2175
    aput-object v0, v3, v14

    .line 2176
    .line 2177
    new-instance v0, Lqm1;

    .line 2178
    .line 2179
    const-string v4, "GPSDestDistanceRef"

    .line 2180
    .line 2181
    const/16 v14, 0x19

    .line 2182
    .line 2183
    invoke-direct {v0, v4, v14, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2184
    .line 2185
    .line 2186
    aput-object v0, v3, v14

    .line 2187
    .line 2188
    new-instance v0, Lqm1;

    .line 2189
    .line 2190
    const-string v4, "GPSDestDistance"

    .line 2191
    .line 2192
    const/16 v8, 0x1a

    .line 2193
    .line 2194
    invoke-direct {v0, v4, v8, v11}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2195
    .line 2196
    .line 2197
    aput-object v0, v3, v8

    .line 2198
    .line 2199
    new-instance v0, Lqm1;

    .line 2200
    .line 2201
    const-string v4, "GPSProcessingMethod"

    .line 2202
    .line 2203
    const/4 v8, 0x7

    .line 2204
    const/16 v11, 0x1b

    .line 2205
    .line 2206
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2207
    .line 2208
    .line 2209
    aput-object v0, v3, v11

    .line 2210
    .line 2211
    new-instance v0, Lqm1;

    .line 2212
    .line 2213
    const-string v4, "GPSAreaInformation"

    .line 2214
    .line 2215
    const/16 v11, 0x1c

    .line 2216
    .line 2217
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2218
    .line 2219
    .line 2220
    aput-object v0, v3, v11

    .line 2221
    .line 2222
    new-instance v0, Lqm1;

    .line 2223
    .line 2224
    const-string v4, "GPSDateStamp"

    .line 2225
    .line 2226
    const/4 v8, 0x2

    .line 2227
    const/16 v11, 0x1d

    .line 2228
    .line 2229
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2230
    .line 2231
    .line 2232
    aput-object v0, v3, v11

    .line 2233
    .line 2234
    new-instance v0, Lqm1;

    .line 2235
    .line 2236
    const-string v4, "GPSDifferential"

    .line 2237
    .line 2238
    const/4 v8, 0x3

    .line 2239
    const/16 v11, 0x1e

    .line 2240
    .line 2241
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2242
    .line 2243
    .line 2244
    aput-object v0, v3, v11

    .line 2245
    .line 2246
    new-instance v0, Lqm1;

    .line 2247
    .line 2248
    const-string v4, "GPSHPositioningError"

    .line 2249
    .line 2250
    const/4 v8, 0x5

    .line 2251
    const/16 v11, 0x1f

    .line 2252
    .line 2253
    invoke-direct {v0, v4, v11, v8}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2254
    .line 2255
    .line 2256
    aput-object v0, v3, v11

    .line 2257
    .line 2258
    const/4 v0, 0x1

    .line 2259
    new-array v4, v0, [Lqm1;

    .line 2260
    .line 2261
    new-instance v8, Lqm1;

    .line 2262
    .line 2263
    const-string v11, "InteroperabilityIndex"

    .line 2264
    .line 2265
    const/4 v14, 0x2

    .line 2266
    invoke-direct {v8, v11, v0, v14}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2267
    .line 2268
    .line 2269
    const/4 v0, 0x0

    .line 2270
    aput-object v8, v4, v0

    .line 2271
    .line 2272
    const/16 v8, 0x25

    .line 2273
    .line 2274
    new-array v8, v8, [Lqm1;

    .line 2275
    .line 2276
    new-instance v11, Lqm1;

    .line 2277
    .line 2278
    const-string v14, "NewSubfileType"

    .line 2279
    .line 2280
    move-object/from16 v33, v13

    .line 2281
    .line 2282
    const/16 v13, 0xfe

    .line 2283
    .line 2284
    move-object/from16 v34, v1

    .line 2285
    .line 2286
    const/4 v1, 0x4

    .line 2287
    invoke-direct {v11, v14, v13, v1}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2288
    .line 2289
    .line 2290
    aput-object v11, v8, v0

    .line 2291
    .line 2292
    new-instance v0, Lqm1;

    .line 2293
    .line 2294
    const-string v11, "SubfileType"

    .line 2295
    .line 2296
    const/16 v13, 0xff

    .line 2297
    .line 2298
    invoke-direct {v0, v11, v13, v1}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2299
    .line 2300
    .line 2301
    const/4 v11, 0x1

    .line 2302
    aput-object v0, v8, v11

    .line 2303
    .line 2304
    new-instance v0, Lqm1;

    .line 2305
    .line 2306
    const-string v11, "ThumbnailImageWidth"

    .line 2307
    .line 2308
    const/4 v13, 0x3

    .line 2309
    const/16 v14, 0x100

    .line 2310
    .line 2311
    invoke-direct {v0, v14, v13, v1, v11}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    const/4 v11, 0x2

    .line 2315
    aput-object v0, v8, v11

    .line 2316
    .line 2317
    new-instance v0, Lqm1;

    .line 2318
    .line 2319
    const-string v11, "ThumbnailImageLength"

    .line 2320
    .line 2321
    const/16 v14, 0x101

    .line 2322
    .line 2323
    invoke-direct {v0, v14, v13, v1, v11}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    aput-object v0, v8, v13

    .line 2327
    .line 2328
    new-instance v0, Lqm1;

    .line 2329
    .line 2330
    const-string v11, "BitsPerSample"

    .line 2331
    .line 2332
    const/16 v14, 0x102

    .line 2333
    .line 2334
    invoke-direct {v0, v11, v14, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2335
    .line 2336
    .line 2337
    aput-object v0, v8, v1

    .line 2338
    .line 2339
    new-instance v0, Lqm1;

    .line 2340
    .line 2341
    const-string v1, "Compression"

    .line 2342
    .line 2343
    const/16 v11, 0x103

    .line 2344
    .line 2345
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2346
    .line 2347
    .line 2348
    const/4 v1, 0x5

    .line 2349
    aput-object v0, v8, v1

    .line 2350
    .line 2351
    new-instance v0, Lqm1;

    .line 2352
    .line 2353
    const-string v1, "PhotometricInterpretation"

    .line 2354
    .line 2355
    const/16 v11, 0x106

    .line 2356
    .line 2357
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2358
    .line 2359
    .line 2360
    const/4 v1, 0x6

    .line 2361
    aput-object v0, v8, v1

    .line 2362
    .line 2363
    new-instance v0, Lqm1;

    .line 2364
    .line 2365
    const-string v1, "ImageDescription"

    .line 2366
    .line 2367
    const/16 v11, 0x10e

    .line 2368
    .line 2369
    const/4 v13, 0x2

    .line 2370
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v1, 0x7

    .line 2374
    aput-object v0, v8, v1

    .line 2375
    .line 2376
    new-instance v0, Lqm1;

    .line 2377
    .line 2378
    const-string v1, "Make"

    .line 2379
    .line 2380
    const/16 v11, 0x10f

    .line 2381
    .line 2382
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2383
    .line 2384
    .line 2385
    const/16 v1, 0x8

    .line 2386
    .line 2387
    aput-object v0, v8, v1

    .line 2388
    .line 2389
    new-instance v0, Lqm1;

    .line 2390
    .line 2391
    const-string v1, "Model"

    .line 2392
    .line 2393
    const/16 v11, 0x110

    .line 2394
    .line 2395
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2396
    .line 2397
    .line 2398
    const/16 v1, 0x9

    .line 2399
    .line 2400
    aput-object v0, v8, v1

    .line 2401
    .line 2402
    new-instance v0, Lqm1;

    .line 2403
    .line 2404
    const/4 v1, 0x3

    .line 2405
    const/4 v11, 0x4

    .line 2406
    const/16 v13, 0x111

    .line 2407
    .line 2408
    invoke-direct {v0, v13, v1, v11, v7}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    const/16 v11, 0xa

    .line 2412
    .line 2413
    aput-object v0, v8, v11

    .line 2414
    .line 2415
    new-instance v0, Lqm1;

    .line 2416
    .line 2417
    const-string v11, "ThumbnailOrientation"

    .line 2418
    .line 2419
    const/16 v13, 0x112

    .line 2420
    .line 2421
    invoke-direct {v0, v11, v13, v1}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2422
    .line 2423
    .line 2424
    const/16 v11, 0xb

    .line 2425
    .line 2426
    aput-object v0, v8, v11

    .line 2427
    .line 2428
    new-instance v0, Lqm1;

    .line 2429
    .line 2430
    const-string v11, "SamplesPerPixel"

    .line 2431
    .line 2432
    const/16 v13, 0x115

    .line 2433
    .line 2434
    invoke-direct {v0, v11, v13, v1}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2435
    .line 2436
    .line 2437
    const/16 v11, 0xc

    .line 2438
    .line 2439
    aput-object v0, v8, v11

    .line 2440
    .line 2441
    new-instance v0, Lqm1;

    .line 2442
    .line 2443
    const-string v11, "RowsPerStrip"

    .line 2444
    .line 2445
    const/16 v13, 0x116

    .line 2446
    .line 2447
    const/4 v14, 0x4

    .line 2448
    invoke-direct {v0, v13, v1, v14, v11}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    const/16 v11, 0xd

    .line 2452
    .line 2453
    aput-object v0, v8, v11

    .line 2454
    .line 2455
    new-instance v0, Lqm1;

    .line 2456
    .line 2457
    const-string v11, "StripByteCounts"

    .line 2458
    .line 2459
    const/16 v13, 0x117

    .line 2460
    .line 2461
    invoke-direct {v0, v13, v1, v14, v11}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    const/16 v1, 0xe

    .line 2465
    .line 2466
    aput-object v0, v8, v1

    .line 2467
    .line 2468
    new-instance v0, Lqm1;

    .line 2469
    .line 2470
    const-string v1, "XResolution"

    .line 2471
    .line 2472
    const/16 v11, 0x11a

    .line 2473
    .line 2474
    const/4 v13, 0x5

    .line 2475
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2476
    .line 2477
    .line 2478
    const/16 v1, 0xf

    .line 2479
    .line 2480
    aput-object v0, v8, v1

    .line 2481
    .line 2482
    new-instance v0, Lqm1;

    .line 2483
    .line 2484
    const-string v1, "YResolution"

    .line 2485
    .line 2486
    const/16 v11, 0x11b

    .line 2487
    .line 2488
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2489
    .line 2490
    .line 2491
    const/16 v1, 0x10

    .line 2492
    .line 2493
    aput-object v0, v8, v1

    .line 2494
    .line 2495
    new-instance v0, Lqm1;

    .line 2496
    .line 2497
    const-string v1, "PlanarConfiguration"

    .line 2498
    .line 2499
    const/16 v11, 0x11c

    .line 2500
    .line 2501
    const/4 v13, 0x3

    .line 2502
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2503
    .line 2504
    .line 2505
    const/16 v1, 0x11

    .line 2506
    .line 2507
    aput-object v0, v8, v1

    .line 2508
    .line 2509
    new-instance v0, Lqm1;

    .line 2510
    .line 2511
    const-string v1, "ResolutionUnit"

    .line 2512
    .line 2513
    const/16 v11, 0x128

    .line 2514
    .line 2515
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2516
    .line 2517
    .line 2518
    const/16 v1, 0x12

    .line 2519
    .line 2520
    aput-object v0, v8, v1

    .line 2521
    .line 2522
    new-instance v0, Lqm1;

    .line 2523
    .line 2524
    const-string v1, "TransferFunction"

    .line 2525
    .line 2526
    const/16 v11, 0x12d

    .line 2527
    .line 2528
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    .line 2531
    const/16 v1, 0x13

    .line 2532
    .line 2533
    aput-object v0, v8, v1

    .line 2534
    .line 2535
    new-instance v0, Lqm1;

    .line 2536
    .line 2537
    const-string v1, "Software"

    .line 2538
    .line 2539
    const/16 v11, 0x131

    .line 2540
    .line 2541
    const/4 v13, 0x2

    .line 2542
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2543
    .line 2544
    .line 2545
    const/16 v1, 0x14

    .line 2546
    .line 2547
    aput-object v0, v8, v1

    .line 2548
    .line 2549
    new-instance v0, Lqm1;

    .line 2550
    .line 2551
    const-string v1, "DateTime"

    .line 2552
    .line 2553
    const/16 v11, 0x132

    .line 2554
    .line 2555
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2556
    .line 2557
    .line 2558
    const/16 v1, 0x15

    .line 2559
    .line 2560
    aput-object v0, v8, v1

    .line 2561
    .line 2562
    new-instance v0, Lqm1;

    .line 2563
    .line 2564
    const-string v1, "Artist"

    .line 2565
    .line 2566
    const/16 v11, 0x13b

    .line 2567
    .line 2568
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2569
    .line 2570
    .line 2571
    const/16 v1, 0x16

    .line 2572
    .line 2573
    aput-object v0, v8, v1

    .line 2574
    .line 2575
    new-instance v0, Lqm1;

    .line 2576
    .line 2577
    const-string v1, "WhitePoint"

    .line 2578
    .line 2579
    const/16 v11, 0x13e

    .line 2580
    .line 2581
    const/4 v13, 0x5

    .line 2582
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2583
    .line 2584
    .line 2585
    const/16 v1, 0x17

    .line 2586
    .line 2587
    aput-object v0, v8, v1

    .line 2588
    .line 2589
    new-instance v0, Lqm1;

    .line 2590
    .line 2591
    const-string v1, "PrimaryChromaticities"

    .line 2592
    .line 2593
    const/16 v11, 0x13f

    .line 2594
    .line 2595
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2596
    .line 2597
    .line 2598
    const/16 v1, 0x18

    .line 2599
    .line 2600
    aput-object v0, v8, v1

    .line 2601
    .line 2602
    new-instance v0, Lqm1;

    .line 2603
    .line 2604
    const/4 v1, 0x4

    .line 2605
    const/16 v11, 0x14a

    .line 2606
    .line 2607
    invoke-direct {v0, v10, v11, v1}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2608
    .line 2609
    .line 2610
    const/16 v11, 0x19

    .line 2611
    .line 2612
    aput-object v0, v8, v11

    .line 2613
    .line 2614
    new-instance v0, Lqm1;

    .line 2615
    .line 2616
    const-string v11, "JPEGInterchangeFormat"

    .line 2617
    .line 2618
    const/16 v13, 0x201

    .line 2619
    .line 2620
    invoke-direct {v0, v11, v13, v1}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    const/16 v11, 0x1a

    .line 2624
    .line 2625
    aput-object v0, v8, v11

    .line 2626
    .line 2627
    new-instance v0, Lqm1;

    .line 2628
    .line 2629
    const-string v11, "JPEGInterchangeFormatLength"

    .line 2630
    .line 2631
    const/16 v13, 0x202

    .line 2632
    .line 2633
    invoke-direct {v0, v11, v13, v1}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2634
    .line 2635
    .line 2636
    const/16 v1, 0x1b

    .line 2637
    .line 2638
    aput-object v0, v8, v1

    .line 2639
    .line 2640
    new-instance v0, Lqm1;

    .line 2641
    .line 2642
    const-string v1, "YCbCrCoefficients"

    .line 2643
    .line 2644
    const/16 v11, 0x211

    .line 2645
    .line 2646
    const/4 v13, 0x5

    .line 2647
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2648
    .line 2649
    .line 2650
    const/16 v1, 0x1c

    .line 2651
    .line 2652
    aput-object v0, v8, v1

    .line 2653
    .line 2654
    new-instance v0, Lqm1;

    .line 2655
    .line 2656
    const-string v1, "YCbCrSubSampling"

    .line 2657
    .line 2658
    const/16 v11, 0x212

    .line 2659
    .line 2660
    const/4 v13, 0x3

    .line 2661
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2662
    .line 2663
    .line 2664
    const/16 v1, 0x1d

    .line 2665
    .line 2666
    aput-object v0, v8, v1

    .line 2667
    .line 2668
    new-instance v0, Lqm1;

    .line 2669
    .line 2670
    const-string v1, "YCbCrPositioning"

    .line 2671
    .line 2672
    const/16 v11, 0x213

    .line 2673
    .line 2674
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2675
    .line 2676
    .line 2677
    const/16 v1, 0x1e

    .line 2678
    .line 2679
    aput-object v0, v8, v1

    .line 2680
    .line 2681
    new-instance v0, Lqm1;

    .line 2682
    .line 2683
    const-string v1, "ReferenceBlackWhite"

    .line 2684
    .line 2685
    const/16 v11, 0x214

    .line 2686
    .line 2687
    const/4 v13, 0x5

    .line 2688
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2689
    .line 2690
    .line 2691
    const/16 v1, 0x1f

    .line 2692
    .line 2693
    aput-object v0, v8, v1

    .line 2694
    .line 2695
    new-instance v0, Lqm1;

    .line 2696
    .line 2697
    const-string v1, "Copyright"

    .line 2698
    .line 2699
    const v11, 0x8298

    .line 2700
    .line 2701
    .line 2702
    const/4 v13, 0x2

    .line 2703
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2704
    .line 2705
    .line 2706
    const/16 v1, 0x20

    .line 2707
    .line 2708
    aput-object v0, v8, v1

    .line 2709
    .line 2710
    new-instance v0, Lqm1;

    .line 2711
    .line 2712
    const/4 v1, 0x4

    .line 2713
    const v11, 0x8769

    .line 2714
    .line 2715
    .line 2716
    invoke-direct {v0, v6, v11, v1}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2717
    .line 2718
    .line 2719
    aput-object v0, v8, v31

    .line 2720
    .line 2721
    new-instance v0, Lqm1;

    .line 2722
    .line 2723
    const-string v11, "GPSInfoIFDPointer"

    .line 2724
    .line 2725
    const v13, 0x8825

    .line 2726
    .line 2727
    .line 2728
    invoke-direct {v0, v11, v13, v1}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2729
    .line 2730
    .line 2731
    const/16 v1, 0x22

    .line 2732
    .line 2733
    aput-object v0, v8, v1

    .line 2734
    .line 2735
    new-instance v0, Lqm1;

    .line 2736
    .line 2737
    const-string v1, "DNGVersion"

    .line 2738
    .line 2739
    const v11, 0xc612

    .line 2740
    .line 2741
    .line 2742
    const/4 v13, 0x1

    .line 2743
    invoke-direct {v0, v1, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2744
    .line 2745
    .line 2746
    const/16 v1, 0x23

    .line 2747
    .line 2748
    aput-object v0, v8, v1

    .line 2749
    .line 2750
    new-instance v0, Lqm1;

    .line 2751
    .line 2752
    const-string v1, "DefaultCropSize"

    .line 2753
    .line 2754
    const v11, 0xc620

    .line 2755
    .line 2756
    .line 2757
    const/4 v13, 0x3

    .line 2758
    const/4 v14, 0x4

    .line 2759
    invoke-direct {v0, v11, v13, v14, v1}, Lqm1;-><init>(IIILjava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    const/16 v1, 0x24

    .line 2763
    .line 2764
    aput-object v0, v8, v1

    .line 2765
    .line 2766
    new-instance v0, Lqm1;

    .line 2767
    .line 2768
    const/16 v1, 0x111

    .line 2769
    .line 2770
    invoke-direct {v0, v7, v1, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2771
    .line 2772
    .line 2773
    sput-object v0, Ltm1;->T:Lqm1;

    .line 2774
    .line 2775
    new-array v0, v13, [Lqm1;

    .line 2776
    .line 2777
    new-instance v1, Lqm1;

    .line 2778
    .line 2779
    const-string v7, "ThumbnailImage"

    .line 2780
    .line 2781
    const/4 v11, 0x7

    .line 2782
    const/16 v13, 0x100

    .line 2783
    .line 2784
    invoke-direct {v1, v7, v13, v11}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2785
    .line 2786
    .line 2787
    const/4 v7, 0x0

    .line 2788
    aput-object v1, v0, v7

    .line 2789
    .line 2790
    new-instance v1, Lqm1;

    .line 2791
    .line 2792
    const-string v7, "CameraSettingsIFDPointer"

    .line 2793
    .line 2794
    const/16 v11, 0x2020

    .line 2795
    .line 2796
    const/4 v13, 0x4

    .line 2797
    invoke-direct {v1, v7, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2798
    .line 2799
    .line 2800
    const/4 v7, 0x1

    .line 2801
    aput-object v1, v0, v7

    .line 2802
    .line 2803
    new-instance v1, Lqm1;

    .line 2804
    .line 2805
    const-string v7, "ImageProcessingIFDPointer"

    .line 2806
    .line 2807
    const/16 v11, 0x2040

    .line 2808
    .line 2809
    invoke-direct {v1, v7, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2810
    .line 2811
    .line 2812
    const/4 v7, 0x2

    .line 2813
    aput-object v1, v0, v7

    .line 2814
    .line 2815
    new-array v1, v7, [Lqm1;

    .line 2816
    .line 2817
    new-instance v7, Lqm1;

    .line 2818
    .line 2819
    const-string v11, "PreviewImageStart"

    .line 2820
    .line 2821
    const/16 v14, 0x101

    .line 2822
    .line 2823
    invoke-direct {v7, v11, v14, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2824
    .line 2825
    .line 2826
    const/4 v11, 0x0

    .line 2827
    aput-object v7, v1, v11

    .line 2828
    .line 2829
    new-instance v7, Lqm1;

    .line 2830
    .line 2831
    const-string v14, "PreviewImageLength"

    .line 2832
    .line 2833
    const/16 v11, 0x102

    .line 2834
    .line 2835
    invoke-direct {v7, v14, v11, v13}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2836
    .line 2837
    .line 2838
    const/4 v11, 0x1

    .line 2839
    aput-object v7, v1, v11

    .line 2840
    .line 2841
    new-array v7, v11, [Lqm1;

    .line 2842
    .line 2843
    new-instance v13, Lqm1;

    .line 2844
    .line 2845
    const-string v14, "AspectFrame"

    .line 2846
    .line 2847
    const/16 v11, 0x1113

    .line 2848
    .line 2849
    move-object/from16 v17, v9

    .line 2850
    .line 2851
    const/4 v9, 0x3

    .line 2852
    invoke-direct {v13, v14, v11, v9}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2853
    .line 2854
    .line 2855
    const/4 v11, 0x0

    .line 2856
    aput-object v13, v7, v11

    .line 2857
    .line 2858
    const/4 v13, 0x1

    .line 2859
    new-array v14, v13, [Lqm1;

    .line 2860
    .line 2861
    new-instance v13, Lqm1;

    .line 2862
    .line 2863
    const-string v11, "ColorSpace"

    .line 2864
    .line 2865
    move-object/from16 v20, v5

    .line 2866
    .line 2867
    const/16 v5, 0x37

    .line 2868
    .line 2869
    invoke-direct {v13, v11, v5, v9}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2870
    .line 2871
    .line 2872
    const/4 v5, 0x0

    .line 2873
    aput-object v13, v14, v5

    .line 2874
    .line 2875
    const/16 v11, 0xa

    .line 2876
    .line 2877
    new-array v13, v11, [[Lqm1;

    .line 2878
    .line 2879
    aput-object v12, v13, v5

    .line 2880
    .line 2881
    const/4 v5, 0x1

    .line 2882
    aput-object v2, v13, v5

    .line 2883
    .line 2884
    const/4 v2, 0x2

    .line 2885
    aput-object v3, v13, v2

    .line 2886
    .line 2887
    aput-object v4, v13, v9

    .line 2888
    .line 2889
    const/4 v2, 0x4

    .line 2890
    aput-object v8, v13, v2

    .line 2891
    .line 2892
    const/4 v3, 0x5

    .line 2893
    aput-object v12, v13, v3

    .line 2894
    .line 2895
    const/4 v3, 0x6

    .line 2896
    aput-object v0, v13, v3

    .line 2897
    .line 2898
    const/4 v0, 0x7

    .line 2899
    aput-object v1, v13, v0

    .line 2900
    .line 2901
    const/16 v0, 0x8

    .line 2902
    .line 2903
    aput-object v7, v13, v0

    .line 2904
    .line 2905
    const/16 v0, 0x9

    .line 2906
    .line 2907
    aput-object v14, v13, v0

    .line 2908
    .line 2909
    sput-object v13, Ltm1;->U:[[Lqm1;

    .line 2910
    .line 2911
    new-array v0, v3, [Lqm1;

    .line 2912
    .line 2913
    new-instance v1, Lqm1;

    .line 2914
    .line 2915
    const/16 v3, 0x14a

    .line 2916
    .line 2917
    invoke-direct {v1, v10, v3, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2918
    .line 2919
    .line 2920
    const/4 v3, 0x0

    .line 2921
    aput-object v1, v0, v3

    .line 2922
    .line 2923
    new-instance v1, Lqm1;

    .line 2924
    .line 2925
    const v3, 0x8769

    .line 2926
    .line 2927
    .line 2928
    invoke-direct {v1, v6, v3, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2929
    .line 2930
    .line 2931
    const/4 v3, 0x1

    .line 2932
    aput-object v1, v0, v3

    .line 2933
    .line 2934
    new-instance v1, Lqm1;

    .line 2935
    .line 2936
    const-string v3, "GPSInfoIFDPointer"

    .line 2937
    .line 2938
    const v4, 0x8825

    .line 2939
    .line 2940
    .line 2941
    invoke-direct {v1, v3, v4, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2942
    .line 2943
    .line 2944
    const/4 v3, 0x2

    .line 2945
    aput-object v1, v0, v3

    .line 2946
    .line 2947
    new-instance v1, Lqm1;

    .line 2948
    .line 2949
    const-string v3, "InteroperabilityIFDPointer"

    .line 2950
    .line 2951
    const v4, 0xa005

    .line 2952
    .line 2953
    .line 2954
    invoke-direct {v1, v3, v4, v2}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2955
    .line 2956
    .line 2957
    const/4 v3, 0x3

    .line 2958
    aput-object v1, v0, v3

    .line 2959
    .line 2960
    new-instance v1, Lqm1;

    .line 2961
    .line 2962
    const-string v3, "CameraSettingsIFDPointer"

    .line 2963
    .line 2964
    const/16 v4, 0x2020

    .line 2965
    .line 2966
    const/4 v5, 0x1

    .line 2967
    invoke-direct {v1, v3, v4, v5}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2968
    .line 2969
    .line 2970
    aput-object v1, v0, v2

    .line 2971
    .line 2972
    new-instance v1, Lqm1;

    .line 2973
    .line 2974
    const-string v2, "ImageProcessingIFDPointer"

    .line 2975
    .line 2976
    const/16 v3, 0x2040

    .line 2977
    .line 2978
    invoke-direct {v1, v2, v3, v5}, Lqm1;-><init>(Ljava/lang/String;II)V

    .line 2979
    .line 2980
    .line 2981
    const/4 v2, 0x5

    .line 2982
    aput-object v1, v0, v2

    .line 2983
    .line 2984
    sput-object v0, Ltm1;->V:[Lqm1;

    .line 2985
    .line 2986
    const/16 v0, 0xa

    .line 2987
    .line 2988
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2989
    .line 2990
    sput-object v1, Ltm1;->W:[Ljava/util/HashMap;

    .line 2991
    .line 2992
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2993
    .line 2994
    sput-object v0, Ltm1;->X:[Ljava/util/HashMap;

    .line 2995
    .line 2996
    new-instance v0, Ljava/util/HashSet;

    .line 2997
    .line 2998
    const-string v1, "DigitalZoomRatio"

    .line 2999
    .line 3000
    const-string v2, "ExposureTime"

    .line 3001
    .line 3002
    const-string v3, "FNumber"

    .line 3003
    .line 3004
    const-string v4, "SubjectDistance"

    .line 3005
    .line 3006
    const-string v5, "GPSTimeStamp"

    .line 3007
    .line 3008
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3017
    .line 3018
    .line 3019
    sput-object v0, Ltm1;->Y:Ljava/util/HashSet;

    .line 3020
    .line 3021
    new-instance v0, Ljava/util/HashMap;

    .line 3022
    .line 3023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3024
    .line 3025
    .line 3026
    sput-object v0, Ltm1;->Z:Ljava/util/HashMap;

    .line 3027
    .line 3028
    const-string v0, "US-ASCII"

    .line 3029
    .line 3030
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    sput-object v0, Ltm1;->a0:Ljava/nio/charset/Charset;

    .line 3035
    .line 3036
    const-string v1, "Exif\u0000\u0000"

    .line 3037
    .line 3038
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    sput-object v1, Ltm1;->b0:[B

    .line 3043
    .line 3044
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3045
    .line 3046
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    sput-object v0, Ltm1;->c0:[B

    .line 3051
    .line 3052
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3053
    .line 3054
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3055
    .line 3056
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3057
    .line 3058
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3059
    .line 3060
    .line 3061
    sput-object v0, Ltm1;->P:Ljava/text/SimpleDateFormat;

    .line 3062
    .line 3063
    const-string v2, "UTC"

    .line 3064
    .line 3065
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3070
    .line 3071
    .line 3072
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3073
    .line 3074
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3075
    .line 3076
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3077
    .line 3078
    .line 3079
    const-string v1, "UTC"

    .line 3080
    .line 3081
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3086
    .line 3087
    .line 3088
    const/4 v4, 0x0

    .line 3089
    :goto_0
    sget-object v0, Ltm1;->U:[[Lqm1;

    .line 3090
    .line 3091
    array-length v1, v0

    .line 3092
    if-ge v4, v1, :cond_1

    .line 3093
    .line 3094
    sget-object v1, Ltm1;->W:[Ljava/util/HashMap;

    .line 3095
    .line 3096
    new-instance v2, Ljava/util/HashMap;

    .line 3097
    .line 3098
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3099
    .line 3100
    .line 3101
    aput-object v2, v1, v4

    .line 3102
    .line 3103
    sget-object v1, Ltm1;->X:[Ljava/util/HashMap;

    .line 3104
    .line 3105
    new-instance v2, Ljava/util/HashMap;

    .line 3106
    .line 3107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3108
    .line 3109
    .line 3110
    aput-object v2, v1, v4

    .line 3111
    .line 3112
    aget-object v0, v0, v4

    .line 3113
    .line 3114
    array-length v1, v0

    .line 3115
    const/4 v2, 0x0

    .line 3116
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3117
    .line 3118
    aget-object v3, v0, v2

    .line 3119
    .line 3120
    sget-object v5, Ltm1;->W:[Ljava/util/HashMap;

    .line 3121
    .line 3122
    aget-object v5, v5, v4

    .line 3123
    .line 3124
    iget v6, v3, Lqm1;->a:I

    .line 3125
    .line 3126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v6

    .line 3130
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    sget-object v5, Ltm1;->X:[Ljava/util/HashMap;

    .line 3134
    .line 3135
    aget-object v5, v5, v4

    .line 3136
    .line 3137
    iget-object v6, v3, Lqm1;->b:Ljava/lang/String;

    .line 3138
    .line 3139
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    add-int/lit8 v2, v2, 0x1

    .line 3143
    .line 3144
    goto :goto_1

    .line 3145
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 3146
    .line 3147
    goto :goto_0

    .line 3148
    :cond_1
    sget-object v0, Ltm1;->Z:Ljava/util/HashMap;

    .line 3149
    .line 3150
    sget-object v1, Ltm1;->V:[Lqm1;

    .line 3151
    .line 3152
    const/4 v2, 0x0

    .line 3153
    aget-object v2, v1, v2

    .line 3154
    .line 3155
    iget v2, v2, Lqm1;->a:I

    .line 3156
    .line 3157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    const/4 v2, 0x1

    .line 3165
    aget-object v2, v1, v2

    .line 3166
    .line 3167
    iget v2, v2, Lqm1;->a:I

    .line 3168
    .line 3169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v2

    .line 3173
    move-object/from16 v3, v20

    .line 3174
    .line 3175
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    const/4 v2, 0x2

    .line 3179
    aget-object v2, v1, v2

    .line 3180
    .line 3181
    iget v2, v2, Lqm1;->a:I

    .line 3182
    .line 3183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    move-object/from16 v3, v17

    .line 3188
    .line 3189
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    const/4 v2, 0x3

    .line 3193
    aget-object v2, v1, v2

    .line 3194
    .line 3195
    iget v2, v2, Lqm1;->a:I

    .line 3196
    .line 3197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    move-object/from16 v3, v34

    .line 3202
    .line 3203
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    const/4 v2, 0x4

    .line 3207
    aget-object v2, v1, v2

    .line 3208
    .line 3209
    iget v2, v2, Lqm1;->a:I

    .line 3210
    .line 3211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    move-object/from16 v3, v33

    .line 3216
    .line 3217
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    const/4 v2, 0x5

    .line 3221
    aget-object v1, v1, v2

    .line 3222
    .line 3223
    iget v1, v1, Lqm1;->a:I

    .line 3224
    .line 3225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    move-object/from16 v2, v32

    .line 3230
    .line 3231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    const-string v0, ".*[1-9].*"

    .line 3235
    .line 3236
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3237
    .line 3238
    .line 3239
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3240
    .line 3241
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    sput-object v0, Ltm1;->d0:Ljava/util/regex/Pattern;

    .line 3246
    .line 3247
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3248
    .line 3249
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    sput-object v0, Ltm1;->e0:Ljava/util/regex/Pattern;

    .line 3254
    .line 3255
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3256
    .line 3257
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    sput-object v0, Ltm1;->f0:Ljava/util/regex/Pattern;

    .line 3262
    .line 3263
    return-void

    .line 3264
    nop

    .line 3265
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    nop

    .line 3297
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltm1;->U:[[Lqm1;

    .line 14
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ltm1;->f:Ljava/util/HashSet;

    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ltm1;->a:Ljava/lang/String;

    .line 17
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 18
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ltm1;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 21
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lvm1;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Ltm1;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    :cond_1
    iput-object v0, p0, Ltm1;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Ltm1;->u(Ljava/io/InputStream;)V

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltm1;->U:[[Lqm1;

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ltm1;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ltm1;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Ltm1;->a:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Lvm1;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    iput-object v0, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Ltm1;->u(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    invoke-static {v1}, Lub8;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lub8;->l(Ljava/io/Closeable;)V

    .line 11
    throw p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p0, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v4, p0, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p0, v6

    .line 12
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p0, v2

    .line 18
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p0, v2

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/1,"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/10000000"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v7, v4

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v0, v7

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v0

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v0

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static d(Lom1;Ld10;[B[B)V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ltm1;->a0:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string p3, " or "

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lom1;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1}, Ld10;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ld10;->c(I)V

    .line 64
    .line 65
    .line 66
    rem-int/lit8 v2, v0, 0x2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_3
    invoke-static {p0, p1, v0}, Lub8;->n(Lom1;Ljava/io/OutputStream;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static r(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ltm1;->r(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Ltm1;->r(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    cmp-long v1, v1, v8

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    if-ltz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const-wide/32 v10, 0xffff

    .line 284
    .line 285
    .line 286
    cmp-long v1, v3, v10

    .line 287
    .line 288
    if-gtz v1, :cond_10

    .line 289
    .line 290
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v0, v0, v8

    .line 310
    .line 311
    if-gez v0, :cond_11

    .line 312
    .line 313
    new-instance v0, Landroid/util/Pair;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    new-instance p0, Landroid/util/Pair;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 351
    .line 352
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method public static x(Lom1;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lom1;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ltm1;->U:[[Lqm1;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Ltm1;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Ltm1;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_1
    iget-boolean v1, p0, Ltm1;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, Ltm1;->i:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, Ltm1;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_2
    iget v1, p0, Ltm1;->n:I

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v5, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    if-ne v1, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ltm1;->p()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    iput-object v1, p0, Ltm1;->m:[B

    .line 80
    .line 81
    :try_start_0
    const-string v1, "temp"

    .line 82
    .line 83
    const-string v5, "tmp"

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Ltm1;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    new-instance v5, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v9, p0, Ltm1;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v9, v6

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v9, v6

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_8
    iget-object v5, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v9}, Lvm1;->c(Ljava/io/FileDescriptor;JI)J

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/io/FileInputStream;

    .line 119
    .line 120
    iget-object v9, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v5, v9}, Lub8;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lub8;->l(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lub8;->l(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object v10, p0, Ltm1;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    new-instance v10, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v11, p0, Ltm1;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v6

    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :catch_1
    move-exception v2

    .line 162
    move-object v10, v6

    .line 163
    move-object v11, v10

    .line 164
    :goto_6
    move-object v12, v11

    .line 165
    :goto_7
    move-object v6, v9

    .line 166
    goto :goto_b

    .line 167
    :cond_9
    iget-object v10, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 168
    .line 169
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 170
    .line 171
    invoke-static {v10, v7, v8, v11}, Lvm1;->c(Ljava/io/FileDescriptor;JI)J

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v11, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_7
    iget v13, p0, Ltm1;->d:I

    .line 192
    .line 193
    if-ne v13, v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, v11, v12}, Ltm1;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_9
    move-object v6, v11

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_a
    if-ne v13, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v11, v12}, Ltm1;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-ne v13, v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v11, v12}, Ltm1;->F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_a
    invoke-static {v11}, Lub8;->l(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lub8;->l(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Ltm1;->m:[B

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v2

    .line 228
    goto :goto_7

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v12, v6

    .line 231
    goto :goto_9

    .line 232
    :catch_3
    move-exception v2

    .line 233
    move-object v12, v6

    .line 234
    goto :goto_7

    .line 235
    :catch_4
    move-exception v2

    .line 236
    move-object v11, v6

    .line 237
    goto :goto_6

    .line 238
    :catch_5
    move-exception v2

    .line 239
    move-object v10, v6

    .line 240
    move-object v11, v10

    .line 241
    move-object v12, v11

    .line 242
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    .line 246
    .line 247
    :try_start_9
    iget-object v4, p0, Ltm1;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    iget-object v4, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 252
    .line 253
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 254
    .line 255
    invoke-static {v4, v7, v8, v6}, Lvm1;->c(Ljava/io/FileDescriptor;JI)J

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/io/FileOutputStream;

    .line 259
    .line 260
    iget-object v6, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 261
    .line 262
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 263
    .line 264
    .line 265
    :goto_c
    move-object v10, v4

    .line 266
    goto :goto_d

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v6, v3

    .line 269
    goto :goto_f

    .line 270
    :catch_6
    move-exception v2

    .line 271
    move-object v6, v3

    .line 272
    goto :goto_e

    .line 273
    :cond_d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    iget-object v6, p0, Ltm1;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-static {v3, v10}, Lub8;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-static {v3}, Lub8;->l(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lub8;->l(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v3, "Failed to save new file"

    .line 293
    .line 294
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    goto :goto_f

    .line 300
    :catch_7
    move-exception v2

    .line 301
    :goto_e
    const/4 v5, 0x1

    .line 302
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :goto_f
    :try_start_c
    invoke-static {v6}, Lub8;->l(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lub8;->l(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    :goto_10
    invoke-static {v6}, Lub8;->l(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lub8;->l(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    :cond_e
    throw v0

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :goto_11
    move-object v6, v5

    .line 345
    goto :goto_14

    .line 346
    :catch_8
    move-exception v0

    .line 347
    :goto_12
    move-object v6, v5

    .line 348
    goto :goto_13

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    move-object v9, v6

    .line 351
    goto :goto_11

    .line 352
    :catch_9
    move-exception v0

    .line 353
    move-object v9, v6

    .line 354
    goto :goto_12

    .line 355
    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "Failed to copy original file to temp file"

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 363
    :catchall_8
    move-exception v0

    .line 364
    :goto_14
    invoke-static {v6}, Lub8;->l(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lub8;->l(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, Ltm1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lom1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lom1;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ld10;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, p2, v1, v2}, Ld10;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lom1;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v1, "Invalid marker"

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p2, v2, :cond_d

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ld10;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lom1;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v3, -0x28

    .line 41
    .line 42
    if-ne p2, v3, :cond_c

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ld10;->a(I)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Xmp"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-boolean v3, p0, Ltm1;->s:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    aget-object v3, v4, v5

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lpm1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Ld10;->a(I)V

    .line 73
    .line 74
    .line 75
    const/16 v6, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ld10;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ltm1;->L(Ld10;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    const/16 p2, 0x1000

    .line 91
    .line 92
    new-array v3, p2, [B

    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lom1;->readByte()B

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v2, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0}, Lom1;->readByte()B

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v7, -0x27

    .line 105
    .line 106
    if-eq v4, v7, :cond_a

    .line 107
    .line 108
    const/16 v7, -0x26

    .line 109
    .line 110
    if-eq v4, v7, :cond_a

    .line 111
    .line 112
    const-string v7, "Invalid length"

    .line 113
    .line 114
    if-eq v4, v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ld10;->a(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ld10;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lom1;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v4}, Ld10;->k(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x2

    .line 130
    .line 131
    if-ltz v4, :cond_4

    .line 132
    .line 133
    :goto_2
    if-lez v4, :cond_3

    .line 134
    .line 135
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v0, v3, v5, v7}, Lom1;->read([BII)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ltz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v3, v5, v7}, Ld10;->write([BII)V

    .line 146
    .line 147
    .line 148
    sub-int/2addr v4, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    invoke-virtual {v0}, Lom1;->readUnsignedShort()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/lit8 v9, v8, -0x2

    .line 161
    .line 162
    if-ltz v9, :cond_9

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    new-array v10, v7, [B

    .line 166
    .line 167
    if-lt v9, v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-ne v11, v7, :cond_6

    .line 174
    .line 175
    sget-object v11, Ltm1;->b0:[B

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    add-int/lit8 v8, v8, -0x8

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Lom1;->a(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 190
    .line 191
    const-string p2, "Invalid exif"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    invoke-virtual {p1, v2}, Ld10;->a(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Ld10;->a(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v8}, Ld10;->k(I)V

    .line 204
    .line 205
    .line 206
    if-lt v9, v7, :cond_8

    .line 207
    .line 208
    add-int/lit8 v9, v8, -0x8

    .line 209
    .line 210
    invoke-virtual {p1, v10}, Ld10;->write([B)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_3
    if-lez v9, :cond_3

    .line 214
    .line 215
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0, v3, v5, v4}, Lom1;->read([BII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ltz v4, :cond_3

    .line 224
    .line 225
    invoke-virtual {p1, v3, v5, v4}, Ld10;->write([BII)V

    .line 226
    .line 227
    .line 228
    sub-int/2addr v9, v4

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    invoke-virtual {p1, v2}, Ld10;->a(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Ld10;->a(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Lub8;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Ltm1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lom1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lom1;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ld10;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, p2, v1, v2}, Ld10;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ltm1;->C:[B

    .line 25
    .line 26
    array-length v3, p2

    .line 27
    invoke-static {v0, p1, v3}, Lub8;->n(Lom1;Ljava/io/OutputStream;I)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Ltm1;->o:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lom1;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Ld10;->c(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lub8;->n(Lom1;Ljava/io/OutputStream;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length p2, p2

    .line 48
    sub-int/2addr v3, p2

    .line 49
    add-int/lit8 v3, v3, -0x8

    .line 50
    .line 51
    invoke-static {v0, p1, v3}, Lub8;->n(Lom1;Ljava/io/OutputStream;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lom1;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lom1;->a(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p2, 0x0

    .line 64
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance p2, Ld10;

    .line 70
    .line 71
    invoke-direct {p2, v3, v1, v2}, Ld10;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ltm1;->L(Ld10;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Ld10;->b:Ljava/io/OutputStream;

    .line 78
    .line 79
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ld10;->write([B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/zip/CRC32;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v2, p2

    .line 94
    const/4 v4, 0x4

    .line 95
    sub-int/2addr v2, v4

    .line 96
    invoke-virtual {v1, p2, v4, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    long-to-int p2, v1

    .line 104
    invoke-virtual {p1, p2}, Ld10;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lub8;->l(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lub8;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    move-object p2, v3

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    :goto_1
    invoke-static {p2}, Lub8;->l(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Ltm1;->t:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, Lom1;

    .line 16
    .line 17
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lom1;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ld10;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-direct {v4, v6, v3, v5}, Ld10;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Ltm1;->G:[B

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    invoke-static {v2, v4, v7}, Lub8;->n(Lom1;Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Ltm1;->H:[B

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    const/4 v9, 0x4

    .line 40
    add-int/2addr v8, v9

    .line 41
    invoke-virtual {v2, v8}, Lom1;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v11, Ld10;

    .line 51
    .line 52
    invoke-direct {v11, v10, v3, v5}, Ld10;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V

    .line 53
    .line 54
    .line 55
    iget v3, v1, Ltm1;->o:I

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    array-length v0, v6

    .line 62
    add-int/2addr v0, v9

    .line 63
    array-length v5, v7

    .line 64
    add-int/2addr v0, v5

    .line 65
    sub-int/2addr v3, v0

    .line 66
    sub-int/2addr v3, v12

    .line 67
    invoke-static {v2, v11, v3}, Lub8;->n(Lom1;Ljava/io/OutputStream;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v9}, Lom1;->a(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lom1;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    rem-int/lit8 v3, v0, 0x2

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2, v0}, Lom1;->a(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v11}, Ltm1;->L(Ld10;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    move-object/from16 v17, v4

    .line 90
    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v8, v10

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v8, v10

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_3
    new-array v3, v9, [B

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v9, :cond_14

    .line 110
    .line 111
    sget-object v6, Ltm1;->K:[B

    .line 112
    .line 113
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    sget-object v14, Ltm1;->M:[B

    .line 118
    .line 119
    sget-object v15, Ltm1;->L:[B

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v2}, Lom1;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    rem-int/lit8 v13, v3, 0x2

    .line 130
    .line 131
    if-ne v13, v5, :cond_4

    .line 132
    .line 133
    add-int/lit8 v13, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v13, v3

    .line 137
    :goto_1
    new-array v13, v13, [B

    .line 138
    .line 139
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    .line 140
    .line 141
    .line 142
    aget-byte v17, v13, v16

    .line 143
    .line 144
    or-int/lit8 v12, v17, 0x8

    .line 145
    .line 146
    int-to-byte v12, v12

    .line 147
    aput-byte v12, v13, v16

    .line 148
    .line 149
    shr-int/2addr v12, v5

    .line 150
    and-int/2addr v12, v5

    .line 151
    if-ne v12, v5, :cond_5

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v11, v6}, Ld10;->write([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v3}, Ld10;->c(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v13}, Ld10;->write([B)V

    .line 162
    .line 163
    .line 164
    if-eqz v16, :cond_8

    .line 165
    .line 166
    sget-object v3, Ltm1;->N:[B

    .line 167
    .line 168
    invoke-static {v2, v11, v3, v8}, Ltm1;->d(Lom1;Ld10;[B[B)V

    .line 169
    .line 170
    .line 171
    :goto_2
    new-array v3, v9, [B

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    sget-object v6, Ltm1;->O:[B

    .line 177
    .line 178
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v11}, Ltm1;->L(Ld10;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {v2}, Lom1;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v11, v3}, Ld10;->write([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, Ld10;->c(I)V

    .line 196
    .line 197
    .line 198
    rem-int/lit8 v3, v6, 0x2

    .line 199
    .line 200
    if-ne v3, v5, :cond_7

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    :cond_7
    invoke-static {v2, v11, v6}, Lub8;->n(Lom1;Ljava/io/OutputStream;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-static {v2, v11, v14, v15}, Ltm1;->d(Lom1;Ld10;[B[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ltm1;->L(Ld10;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v2}, Lom1;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    rem-int/lit8 v8, v0, 0x2

    .line 232
    .line 233
    if-ne v8, v5, :cond_b

    .line 234
    .line 235
    add-int/lit8 v8, v0, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move v8, v0

    .line 239
    :goto_3
    const/4 v13, 0x3

    .line 240
    new-array v9, v13, [B

    .line 241
    .line 242
    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 243
    .line 244
    .line 245
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    sget-object v5, Ltm1;->J:[B

    .line 247
    .line 248
    if-eqz v17, :cond_d

    .line 249
    .line 250
    :try_start_3
    invoke-virtual {v2, v9}, Ljava/io/InputStream;->read([B)I

    .line 251
    .line 252
    .line 253
    new-array v12, v13, [B

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->read([B)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v13, :cond_c

    .line 262
    .line 263
    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2}, Lom1;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    shl-int/lit8 v12, v4, 0x12

    .line 274
    .line 275
    shr-int/lit8 v12, v12, 0x12

    .line 276
    .line 277
    shl-int/lit8 v13, v4, 0x2

    .line 278
    .line 279
    shr-int/lit8 v13, v13, 0x12

    .line 280
    .line 281
    add-int/lit8 v8, v8, -0xa

    .line 282
    .line 283
    move/from16 v19, v13

    .line 284
    .line 285
    move/from16 v13, v16

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v2, "Encountered error while checking VP8 signature"

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_d
    move-object/from16 v17, v4

    .line 297
    .line 298
    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    invoke-virtual {v2}, Lom1;->readByte()B

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/16 v12, 0x2f

    .line 309
    .line 310
    if-ne v4, v12, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2}, Lom1;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    and-int/lit16 v12, v4, 0x3fff

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    add-int/2addr v12, v13

    .line 320
    const v19, 0xfffc000

    .line 321
    .line 322
    .line 323
    and-int v19, v4, v19

    .line 324
    .line 325
    ushr-int/lit8 v19, v19, 0xe

    .line 326
    .line 327
    add-int/lit8 v19, v19, 0x1

    .line 328
    .line 329
    const/high16 v20, 0x10000000

    .line 330
    .line 331
    and-int v20, v4, v20

    .line 332
    .line 333
    if-eqz v20, :cond_e

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    move/from16 v13, v16

    .line 337
    .line 338
    :goto_4
    add-int/lit8 v8, v8, -0x5

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v2, "Encountered error while checking VP8L signature"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_10
    move/from16 v4, v16

    .line 350
    .line 351
    move v12, v4

    .line 352
    move v13, v12

    .line 353
    move/from16 v19, v13

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v11, v6}, Ld10;->write([B)V

    .line 356
    .line 357
    .line 358
    const/16 v6, 0xa

    .line 359
    .line 360
    invoke-virtual {v11, v6}, Ld10;->c(I)V

    .line 361
    .line 362
    .line 363
    new-array v6, v6, [B

    .line 364
    .line 365
    if-eqz v13, :cond_11

    .line 366
    .line 367
    aget-byte v13, v6, v16

    .line 368
    .line 369
    or-int/lit8 v13, v13, 0x10

    .line 370
    .line 371
    int-to-byte v13, v13

    .line 372
    aput-byte v13, v6, v16

    .line 373
    .line 374
    :cond_11
    aget-byte v13, v6, v16

    .line 375
    .line 376
    const/16 v18, 0x8

    .line 377
    .line 378
    or-int/lit8 v13, v13, 0x8

    .line 379
    .line 380
    int-to-byte v13, v13

    .line 381
    aput-byte v13, v6, v16

    .line 382
    .line 383
    add-int/lit8 v12, v12, -0x1

    .line 384
    .line 385
    add-int/lit8 v13, v19, -0x1

    .line 386
    .line 387
    move-object/from16 v16, v7

    .line 388
    .line 389
    int-to-byte v7, v12

    .line 390
    const/16 v19, 0x4

    .line 391
    .line 392
    aput-byte v7, v6, v19

    .line 393
    .line 394
    shr-int/lit8 v7, v12, 0x8

    .line 395
    .line 396
    int-to-byte v7, v7

    .line 397
    const/16 v19, 0x5

    .line 398
    .line 399
    aput-byte v7, v6, v19

    .line 400
    .line 401
    shr-int/lit8 v7, v12, 0x10

    .line 402
    .line 403
    int-to-byte v7, v7

    .line 404
    const/4 v12, 0x6

    .line 405
    aput-byte v7, v6, v12

    .line 406
    .line 407
    const/4 v7, 0x7

    .line 408
    int-to-byte v12, v13

    .line 409
    aput-byte v12, v6, v7

    .line 410
    .line 411
    shr-int/lit8 v7, v13, 0x8

    .line 412
    .line 413
    int-to-byte v7, v7

    .line 414
    const/16 v12, 0x8

    .line 415
    .line 416
    aput-byte v7, v6, v12

    .line 417
    .line 418
    shr-int/lit8 v7, v13, 0x10

    .line 419
    .line 420
    int-to-byte v7, v7

    .line 421
    const/16 v12, 0x9

    .line 422
    .line 423
    aput-byte v7, v6, v12

    .line 424
    .line 425
    invoke-virtual {v11, v6}, Ld10;->write([B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v3}, Ld10;->write([B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0}, Ld10;->c(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v11, v9}, Ld10;->write([B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v5}, Ld10;->write([B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v4}, Ld10;->c(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_12
    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    const/16 v0, 0x2f

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v4}, Ld10;->c(I)V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_6
    invoke-static {v2, v11, v8}, Lub8;->n(Lom1;Ljava/io/OutputStream;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v11}, Ltm1;->L(Ld10;)V

    .line 468
    .line 469
    .line 470
    :goto_7
    invoke-static {v2, v11}, Lub8;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    move-object/from16 v2, v16

    .line 478
    .line 479
    array-length v3, v2

    .line 480
    add-int/2addr v0, v3

    .line 481
    move-object/from16 v3, v17

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Ld10;->c(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ld10;->write([B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Lub8;->l(Ljava/io/Closeable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_14
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    goto :goto_9

    .line 506
    :catch_1
    move-exception v0

    .line 507
    :goto_8
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 508
    .line 509
    const-string v3, "Failed to save WebP file"

    .line 510
    .line 511
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 515
    :goto_9
    invoke-static {v8}, Lub8;->l(Ljava/io/Closeable;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "DateTime"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, "DateTimeOriginal"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "DateTimeDigitized"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_0
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v3, Ltm1;->e0:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Ltm1;->f0:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x13

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-string v3, "-"

    .line 69
    .line 70
    const-string v4, ":"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v1, "PhotographicSensitivity"

    .line 87
    .line 88
    :cond_4
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    sget-object v5, Ltm1;->Y:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    const-string v5, "GPSTimeStamp"

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget-object v5, Ltm1;->d0:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, "/1,"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "/1"

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    new-instance v2, Lrm1;

    .line 183
    .line 184
    invoke-direct {v2, v5, v6}, Lrm1;-><init>(D)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lrm1;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    return-void

    .line 193
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 194
    move v6, v5

    .line 195
    :goto_3
    sget-object v7, Ltm1;->U:[[Lqm1;

    .line 196
    .line 197
    array-length v7, v7

    .line 198
    if-ge v6, v7, :cond_1d

    .line 199
    .line 200
    const/4 v7, 0x4

    .line 201
    if-ne v6, v7, :cond_9

    .line 202
    .line 203
    iget-boolean v7, v0, Ltm1;->h:Z

    .line 204
    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    :cond_8
    :goto_4
    move/from16 v18, v6

    .line 208
    .line 209
    goto/16 :goto_12

    .line 210
    .line 211
    :cond_9
    sget-object v7, Ltm1;->X:[Ljava/util/HashMap;

    .line 212
    .line 213
    aget-object v7, v7, v6

    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lqm1;

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    iget-object v8, v0, Ltm1;->e:[Ljava/util/HashMap;

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    aget-object v7, v8, v6

    .line 228
    .line 229
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-static {v2}, Ltm1;->r(Ljava/lang/String;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/4 v11, -0x1

    .line 246
    iget v12, v7, Lqm1;->c:I

    .line 247
    .line 248
    if-eq v12, v10, :cond_11

    .line 249
    .line 250
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v10, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-ne v12, v10, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget v7, v7, Lqm1;->d:I

    .line 262
    .line 263
    if-eq v7, v11, :cond_d

    .line 264
    .line 265
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eq v7, v10, :cond_c

    .line 274
    .line 275
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ne v7, v10, :cond_d

    .line 284
    .line 285
    :cond_c
    move v12, v7

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    if-eq v12, v3, :cond_11

    .line 288
    .line 289
    const/4 v10, 0x7

    .line 290
    if-eq v12, v10, :cond_11

    .line 291
    .line 292
    if-ne v12, v4, :cond_e

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    sget-boolean v8, Ltm1;->t:Z

    .line 296
    .line 297
    if-eqz v8, :cond_8

    .line 298
    .line 299
    sget-object v8, Ltm1;->Q:[Ljava/lang/String;

    .line 300
    .line 301
    aget-object v10, v8, v12

    .line 302
    .line 303
    if-ne v7, v11, :cond_f

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    aget-object v7, v8, v7

    .line 307
    .line 308
    :goto_5
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    aget-object v7, v8, v7

    .line 317
    .line 318
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-ne v7, v11, :cond_10

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    aget-object v7, v8, v7

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_11
    :goto_6
    const-string v7, "/"

    .line 342
    .line 343
    sget-object v9, Ltm1;->R:[I

    .line 344
    .line 345
    const-string v10, ","

    .line 346
    .line 347
    packed-switch v12, :pswitch_data_0

    .line 348
    .line 349
    .line 350
    :pswitch_0
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_1
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    array-length v10, v7

    .line 357
    new-array v11, v10, [D

    .line 358
    .line 359
    move v12, v5

    .line 360
    :goto_7
    array-length v13, v7

    .line 361
    if-ge v12, v13, :cond_12

    .line 362
    .line 363
    aget-object v13, v7, v12

    .line 364
    .line 365
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    aput-wide v13, v11, v12

    .line 370
    .line 371
    add-int/lit8 v12, v12, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_12
    aget-object v7, v8, v6

    .line 375
    .line 376
    iget-object v8, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 377
    .line 378
    const/16 v12, 0xc

    .line 379
    .line 380
    aget v9, v9, v12

    .line 381
    .line 382
    mul-int/2addr v9, v10

    .line 383
    new-array v9, v9, [B

    .line 384
    .line 385
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    move v8, v5

    .line 393
    :goto_8
    if-ge v8, v10, :cond_13

    .line 394
    .line 395
    aget-wide v13, v11, v8

    .line 396
    .line 397
    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_13
    new-instance v8, Lpm1;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-direct {v8, v9, v12, v10}, Lpm1;-><init>([BII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_2
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    array-length v12, v10

    .line 422
    new-array v13, v12, [Lrm1;

    .line 423
    .line 424
    move v14, v5

    .line 425
    :goto_9
    array-length v15, v10

    .line 426
    if-ge v14, v15, :cond_14

    .line 427
    .line 428
    aget-object v15, v10, v14

    .line 429
    .line 430
    invoke-virtual {v15, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    new-instance v4, Lrm1;

    .line 435
    .line 436
    aget-object v16, v15, v5

    .line 437
    .line 438
    move/from16 v17, v12

    .line 439
    .line 440
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    double-to-long v11, v11

    .line 445
    aget-object v15, v15, v3

    .line 446
    .line 447
    move/from16 v18, v6

    .line 448
    .line 449
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    double-to-long v5, v5

    .line 454
    invoke-direct {v4, v11, v12, v5, v6}, Lrm1;-><init>(JJ)V

    .line 455
    .line 456
    .line 457
    aput-object v4, v13, v14

    .line 458
    .line 459
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    move/from16 v12, v17

    .line 462
    .line 463
    move/from16 v6, v18

    .line 464
    .line 465
    const/4 v4, 0x2

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v11, -0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v18, v6

    .line 470
    .line 471
    move/from16 v17, v12

    .line 472
    .line 473
    aget-object v4, v8, v18

    .line 474
    .line 475
    iget-object v5, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 476
    .line 477
    const/16 v6, 0xa

    .line 478
    .line 479
    aget v7, v9, v6

    .line 480
    .line 481
    mul-int v7, v7, v17

    .line 482
    .line 483
    new-array v7, v7, [B

    .line 484
    .line 485
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    move/from16 v8, v17

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    :goto_a
    if-ge v5, v8, :cond_15

    .line 496
    .line 497
    aget-object v9, v13, v5

    .line 498
    .line 499
    iget-wide v10, v9, Lrm1;->a:J

    .line 500
    .line 501
    long-to-int v10, v10

    .line 502
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    iget-wide v9, v9, Lrm1;->b:J

    .line 506
    .line 507
    long-to-int v9, v9

    .line 508
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_15
    new-instance v5, Lpm1;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-direct {v5, v7, v6, v8}, Lpm1;-><init>([BII)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :goto_b
    const/4 v5, 0x0

    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :pswitch_3
    move/from16 v18, v6

    .line 530
    .line 531
    move v4, v11

    .line 532
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    array-length v5, v4

    .line 537
    new-array v6, v5, [I

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_c
    array-length v10, v4

    .line 541
    if-ge v7, v10, :cond_16

    .line 542
    .line 543
    aget-object v10, v4, v7

    .line 544
    .line 545
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    aput v10, v6, v7

    .line 550
    .line 551
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_16
    aget-object v4, v8, v18

    .line 555
    .line 556
    iget-object v7, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 557
    .line 558
    const/16 v8, 0x9

    .line 559
    .line 560
    aget v9, v9, v8

    .line 561
    .line 562
    mul-int/2addr v9, v5

    .line 563
    new-array v9, v9, [B

    .line 564
    .line 565
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    :goto_d
    if-ge v7, v5, :cond_17

    .line 574
    .line 575
    aget v10, v6, v7

    .line 576
    .line 577
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_17
    new-instance v6, Lpm1;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-direct {v6, v7, v8, v5}, Lpm1;-><init>([BII)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :pswitch_4
    move/from16 v18, v6

    .line 597
    .line 598
    move v4, v11

    .line 599
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    array-length v6, v5

    .line 604
    new-array v6, v6, [Lrm1;

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    :goto_e
    array-length v10, v5

    .line 608
    if-ge v9, v10, :cond_18

    .line 609
    .line 610
    aget-object v10, v5, v9

    .line 611
    .line 612
    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    new-instance v4, Lrm1;

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    aget-object v12, v10, v11

    .line 620
    .line 621
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    double-to-long v11, v11

    .line 626
    aget-object v10, v10, v3

    .line 627
    .line 628
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    double-to-long v13, v13

    .line 633
    invoke-direct {v4, v11, v12, v13, v14}, Lrm1;-><init>(JJ)V

    .line 634
    .line 635
    .line 636
    aput-object v4, v6, v9

    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    const/4 v4, -0x1

    .line 641
    goto :goto_e

    .line 642
    :cond_18
    aget-object v4, v8, v18

    .line 643
    .line 644
    iget-object v5, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 645
    .line 646
    invoke-static {v6, v5}, Lpm1;->d([Lrm1;Ljava/nio/ByteOrder;)Lpm1;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :pswitch_5
    move/from16 v18, v6

    .line 655
    .line 656
    move v4, v11

    .line 657
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    array-length v5, v4

    .line 662
    new-array v5, v5, [J

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    :goto_f
    array-length v6, v4

    .line 666
    if-ge v11, v6, :cond_19

    .line 667
    .line 668
    aget-object v6, v4, v11

    .line 669
    .line 670
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    aput-wide v6, v5, v11

    .line 675
    .line 676
    add-int/lit8 v11, v11, 0x1

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_19
    aget-object v4, v8, v18

    .line 680
    .line 681
    iget-object v6, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 682
    .line 683
    invoke-static {v5, v6}, Lpm1;->c([JLjava/nio/ByteOrder;)Lpm1;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :pswitch_6
    move/from16 v18, v6

    .line 693
    .line 694
    move v4, v11

    .line 695
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    array-length v5, v4

    .line 700
    new-array v5, v5, [I

    .line 701
    .line 702
    const/4 v11, 0x0

    .line 703
    :goto_10
    array-length v6, v4

    .line 704
    if-ge v11, v6, :cond_1a

    .line 705
    .line 706
    aget-object v6, v4, v11

    .line 707
    .line 708
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    aput v6, v5, v11

    .line 713
    .line 714
    add-int/lit8 v11, v11, 0x1

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_1a
    aget-object v4, v8, v18

    .line 718
    .line 719
    iget-object v6, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 720
    .line 721
    invoke-static {v5, v6}, Lpm1;->f([ILjava/nio/ByteOrder;)Lpm1;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto/16 :goto_b

    .line 729
    .line 730
    :pswitch_7
    move/from16 v18, v6

    .line 731
    .line 732
    aget-object v4, v8, v18

    .line 733
    .line 734
    invoke-static {v2}, Lpm1;->a(Ljava/lang/String;)Lpm1;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto/16 :goto_b

    .line 742
    .line 743
    :pswitch_8
    move/from16 v18, v6

    .line 744
    .line 745
    aget-object v4, v8, v18

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-ne v5, v3, :cond_1b

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    const/16 v7, 0x30

    .line 759
    .line 760
    if-lt v6, v7, :cond_1c

    .line 761
    .line 762
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    const/16 v8, 0x31

    .line 767
    .line 768
    if-gt v6, v8, :cond_1c

    .line 769
    .line 770
    new-array v6, v3, [B

    .line 771
    .line 772
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    sub-int/2addr v8, v7

    .line 777
    int-to-byte v7, v8

    .line 778
    aput-byte v7, v6, v5

    .line 779
    .line 780
    new-instance v7, Lpm1;

    .line 781
    .line 782
    invoke-direct {v7, v6, v3, v3}, Lpm1;-><init>([BII)V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_1b
    const/4 v5, 0x0

    .line 787
    :cond_1c
    sget-object v6, Ltm1;->a0:Ljava/nio/charset/Charset;

    .line 788
    .line 789
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    new-instance v7, Lpm1;

    .line 794
    .line 795
    array-length v8, v6

    .line 796
    invoke-direct {v7, v6, v3, v8}, Lpm1;-><init>([BII)V

    .line 797
    .line 798
    .line 799
    :goto_11
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :goto_12
    add-int/lit8 v6, v18, 0x1

    .line 803
    .line 804
    const/4 v4, 0x2

    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_1d
    return-void

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H(Lom1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltm1;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lpm1;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_e

    .line 20
    .line 21
    iget-object v5, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Ltm1;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Ltm1;->s(Lom1;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lpm1;

    .line 51
    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    iget-object v6, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lpm1;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v6, Ltm1;->u:[I

    .line 63
    .line 64
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v7, v0, Ltm1;->d:I

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-ne v7, v8, :cond_f

    .line 75
    .line 76
    const-string v7, "PhotometricInterpretation"

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lpm1;

    .line 83
    .line 84
    if-eqz v7, :cond_f

    .line 85
    .line 86
    iget-object v8, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v5, :cond_3

    .line 93
    .line 94
    sget-object v8, Ltm1;->v:[I

    .line 95
    .line 96
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    :cond_3
    if-ne v7, v4, :cond_f

    .line 103
    .line 104
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_f

    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lpm1;

    .line 117
    .line 118
    const-string v4, "StripByteCounts"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lpm1;

    .line 125
    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    iget-object v4, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lpm1;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lub8;->m(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lpm1;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lub8;->m(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    array-length v4, v3

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    if-eqz v2, :cond_f

    .line 158
    .line 159
    array-length v4, v2

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    array-length v4, v3

    .line 165
    array-length v6, v2

    .line 166
    if-eq v4, v6, :cond_7

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_7
    array-length v4, v2

    .line 171
    const/4 v6, 0x0

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    move v9, v6

    .line 175
    :goto_1
    if-ge v9, v4, :cond_8

    .line 176
    .line 177
    aget-wide v10, v2, v9

    .line 178
    .line 179
    add-long/2addr v7, v10

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    long-to-int v4, v7

    .line 184
    new-array v7, v4, [B

    .line 185
    .line 186
    iput-boolean v5, v0, Ltm1;->j:Z

    .line 187
    .line 188
    iput-boolean v5, v0, Ltm1;->i:Z

    .line 189
    .line 190
    iput-boolean v5, v0, Ltm1;->h:Z

    .line 191
    .line 192
    move v8, v6

    .line 193
    move v9, v8

    .line 194
    move v10, v9

    .line 195
    :goto_2
    array-length v11, v3

    .line 196
    if-ge v8, v11, :cond_d

    .line 197
    .line 198
    aget-wide v11, v3, v8

    .line 199
    .line 200
    long-to-int v11, v11

    .line 201
    aget-wide v12, v2, v8

    .line 202
    .line 203
    long-to-int v12, v12

    .line 204
    array-length v13, v3

    .line 205
    sub-int/2addr v13, v5

    .line 206
    if-ge v8, v13, :cond_9

    .line 207
    .line 208
    add-int v13, v11, v12

    .line 209
    .line 210
    int-to-long v13, v13

    .line 211
    add-int/lit8 v15, v8, 0x1

    .line 212
    .line 213
    aget-wide v15, v3, v15

    .line 214
    .line 215
    cmp-long v13, v13, v15

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    iput-boolean v6, v0, Ltm1;->j:Z

    .line 220
    .line 221
    :cond_9
    sub-int/2addr v11, v9

    .line 222
    if-gez v11, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    int-to-long v13, v11

    .line 226
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    cmp-long v13, v15, v13

    .line 231
    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    add-int/2addr v9, v11

    .line 236
    new-array v11, v12, [B

    .line 237
    .line 238
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eq v13, v12, :cond_c

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    add-int/2addr v9, v12

    .line 246
    invoke-static {v11, v6, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    add-int/2addr v10, v12

    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_d
    iput-object v7, v0, Ltm1;->m:[B

    .line 254
    .line 255
    iget-boolean v1, v0, Ltm1;->j:Z

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    aget-wide v1, v3, v6

    .line 260
    .line 261
    long-to-int v1, v1

    .line 262
    iput v1, v0, Ltm1;->k:I

    .line 263
    .line 264
    iput v4, v0, Ltm1;->l:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_e
    iput v4, v0, Ltm1;->n:I

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ltm1;->s(Lom1;Ljava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_3
    return-void
.end method

.method public final I(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpm1;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpm1;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lpm1;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lpm1;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Lsm1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpm1;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpm1;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpm1;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lpm1;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lpm1;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    iget v3, v1, Lpm1;->a:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lpm1;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lrm1;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    array-length v3, v1

    .line 78
    if-eq v3, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v3, v1, p1

    .line 82
    .line 83
    iget-object v4, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    new-array v5, v2, [Lrm1;

    .line 86
    .line 87
    aput-object v3, v5, p1

    .line 88
    .line 89
    invoke-static {v5, v4}, Lpm1;->d([Lrm1;Ljava/nio/ByteOrder;)Lpm1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aget-object v1, v1, v2

    .line 94
    .line 95
    iget-object v4, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    new-array v2, v2, [Lrm1;

    .line 98
    .line 99
    aput-object v1, v2, p1

    .line 100
    .line 101
    invoke-static {v2, v4}, Lpm1;->d([Lrm1;Ljava/nio/ByteOrder;)Lpm1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v3, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lpm1;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [I

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    array-length v3, v1

    .line 121
    if-eq v3, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget p1, v1, p1

    .line 125
    .line 126
    iget-object v3, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {p1, v3}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aget p1, v1, v2

    .line 133
    .line 134
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    aget-object v1, v0, p2

    .line 141
    .line 142
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p2, v0, p2

    .line 146
    .line 147
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v4, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-le v1, p1, :cond_8

    .line 189
    .line 190
    if-le v2, v3, :cond_8

    .line 191
    .line 192
    sub-int/2addr v1, p1

    .line 193
    sub-int/2addr v2, v3

    .line 194
    iget-object p1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aget-object v2, v0, p2

    .line 207
    .line 208
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object p1, v0, p2

    .line 212
    .line 213
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    aget-object v1, v0, p2

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lpm1;

    .line 224
    .line 225
    aget-object v2, v0, p2

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lpm1;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    :cond_7
    aget-object v1, v0, p2

    .line 238
    .line 239
    const-string v2, "JPEGInterchangeFormat"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lpm1;

    .line 246
    .line 247
    aget-object v0, v0, p2

    .line 248
    .line 249
    const-string v2, "JPEGInterchangeFormatLength"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lpm1;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v2, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-long v2, v0

    .line 274
    invoke-virtual {p1, v2, v3}, Lsm1;->c(J)V

    .line 275
    .line 276
    .line 277
    new-array v1, v1, [B

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 280
    .line 281
    .line 282
    new-instance p1, Lom1;

    .line 283
    .line 284
    invoke-direct {p1, v1}, Lom1;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v0, p2}, Ltm1;->i(Lom1;II)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_3
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ltm1;->I(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ltm1;->I(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ltm1;->I(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lpm1;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lpm1;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ltm1;->t(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ltm1;->t(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, Ltm1;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, Ltm1;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, Ltm1;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, Ltm1;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, Ltm1;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, Ltm1;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, Ltm1;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, Ltm1;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, Ltm1;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final L(Ld10;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltm1;->U:[[Lqm1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Ltm1;->V:[Lqm1;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_0

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    iget-object v9, v9, Lqm1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ltm1;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v6, v0, Ltm1;->h:Z

    .line 30
    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v9, "StripByteCounts"

    .line 34
    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v11, "StripOffsets"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v0, Ltm1;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Ltm1;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ltm1;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v10}, Ltm1;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ltm1;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v12, v2

    .line 60
    iget-object v13, v0, Ltm1;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v6, v12, :cond_5

    .line 63
    .line 64
    aget-object v12, v13, v6

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v15, v14, :cond_4

    .line 77
    .line 78
    aget-object v16, v12, v15

    .line 79
    .line 80
    check-cast v16, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    aget-object v7, v13, v6

    .line 89
    .line 90
    move-object/from16 v18, v12

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object/from16 v18, v12

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    move-object/from16 v12, v18

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v6, 0x1

    .line 111
    aget-object v7, v13, v6

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aget-object v12, v13, v7

    .line 123
    .line 124
    aget-object v7, v5, v6

    .line 125
    .line 126
    iget-object v7, v7, Lqm1;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-static {v14, v15, v6}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v6, 0x2

    .line 138
    aget-object v7, v13, v6

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    aget-object v12, v13, v7

    .line 148
    .line 149
    aget-object v7, v5, v6

    .line 150
    .line 151
    iget-object v7, v7, Lqm1;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-static {v14, v15, v6}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    const/4 v6, 0x3

    .line 163
    aget-object v7, v13, v6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    aget-object v12, v13, v7

    .line 173
    .line 174
    aget-object v7, v5, v6

    .line 175
    .line 176
    iget-object v7, v7, Lqm1;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v14, v15, v6}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v6, v0, Ltm1;->h:Z

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    iget-boolean v6, v0, Ltm1;->i:Z

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    aget-object v6, v13, v7

    .line 197
    .line 198
    iget-object v8, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v12, v8}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    aget-object v6, v13, v7

    .line 209
    .line 210
    iget v8, v0, Ltm1;->l:I

    .line 211
    .line 212
    iget-object v12, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v8, v12}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    aget-object v6, v13, v7

    .line 223
    .line 224
    iget-object v9, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    invoke-static {v14, v15, v9}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    aget-object v6, v13, v7

    .line 234
    .line 235
    iget v9, v0, Ltm1;->l:I

    .line 236
    .line 237
    int-to-long v14, v9

    .line 238
    iget-object v9, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-static {v14, v15, v9}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 248
    :goto_6
    array-length v8, v2

    .line 249
    sget-object v9, Ltm1;->R:[I

    .line 250
    .line 251
    if-ge v6, v8, :cond_d

    .line 252
    .line 253
    aget-object v8, v13, v6

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v12, 0x0

    .line 264
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_c

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lpm1;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v15, v14, Lpm1;->a:I

    .line 286
    .line 287
    aget v15, v9, v15

    .line 288
    .line 289
    iget v14, v14, Lpm1;->b:I

    .line 290
    .line 291
    mul-int/2addr v15, v14

    .line 292
    if-le v15, v7, :cond_b

    .line 293
    .line 294
    add-int/2addr v12, v15

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    aget v8, v4, v6

    .line 297
    .line 298
    add-int/2addr v8, v12

    .line 299
    aput v8, v4, v6

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    const/16 v6, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_8
    array-length v12, v2

    .line 308
    if-ge v8, v12, :cond_f

    .line 309
    .line 310
    aget-object v12, v13, v8

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_e

    .line 317
    .line 318
    aput v6, v3, v8

    .line 319
    .line 320
    aget-object v12, v13, v8

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    mul-int/lit8 v12, v12, 0xc

    .line 327
    .line 328
    add-int/lit8 v12, v12, 0x6

    .line 329
    .line 330
    aget v14, v4, v8

    .line 331
    .line 332
    add-int/2addr v12, v14

    .line 333
    add-int/2addr v12, v6

    .line 334
    move v6, v12

    .line 335
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    iget-boolean v8, v0, Ltm1;->h:Z

    .line 339
    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    iget-boolean v8, v0, Ltm1;->i:Z

    .line 343
    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    aget-object v8, v13, v7

    .line 347
    .line 348
    iget-object v10, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 349
    .line 350
    invoke-static {v6, v10}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    aget-object v8, v13, v7

    .line 359
    .line 360
    int-to-long v11, v6

    .line 361
    iget-object v14, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 362
    .line 363
    invoke-static {v11, v12, v14}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :goto_9
    iput v6, v0, Ltm1;->k:I

    .line 371
    .line 372
    iget v8, v0, Ltm1;->l:I

    .line 373
    .line 374
    add-int/2addr v6, v8

    .line 375
    :cond_11
    iget v8, v0, Ltm1;->d:I

    .line 376
    .line 377
    if-ne v8, v7, :cond_12

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x8

    .line 380
    .line 381
    :cond_12
    sget-boolean v8, Ltm1;->t:Z

    .line 382
    .line 383
    if-eqz v8, :cond_13

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_a
    array-length v10, v2

    .line 387
    if-ge v8, v10, :cond_13

    .line 388
    .line 389
    const/4 v10, 0x5

    .line 390
    new-array v10, v10, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    const/4 v12, 0x0

    .line 397
    aput-object v11, v10, v12

    .line 398
    .line 399
    aget v11, v3, v8

    .line 400
    .line 401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const/4 v12, 0x1

    .line 406
    aput-object v11, v10, v12

    .line 407
    .line 408
    aget-object v11, v13, v8

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/4 v12, 0x2

    .line 419
    aput-object v11, v10, v12

    .line 420
    .line 421
    aget v11, v4, v8

    .line 422
    .line 423
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const/4 v12, 0x3

    .line 428
    aput-object v11, v10, v12

    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    aput-object v11, v10, v7

    .line 435
    .line 436
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 437
    .line 438
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_13
    const/4 v4, 0x1

    .line 445
    aget-object v8, v13, v4

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_14

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    aget-object v10, v13, v8

    .line 455
    .line 456
    aget-object v8, v5, v4

    .line 457
    .line 458
    iget-object v8, v8, Lqm1;->b:Ljava/lang/String;

    .line 459
    .line 460
    aget v11, v3, v4

    .line 461
    .line 462
    int-to-long v11, v11

    .line 463
    iget-object v4, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-static {v11, v12, v4}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_14
    const/4 v4, 0x2

    .line 473
    aget-object v8, v13, v4

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_15

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    aget-object v10, v13, v8

    .line 483
    .line 484
    aget-object v8, v5, v4

    .line 485
    .line 486
    iget-object v8, v8, Lqm1;->b:Ljava/lang/String;

    .line 487
    .line 488
    aget v11, v3, v4

    .line 489
    .line 490
    int-to-long v11, v11

    .line 491
    iget-object v4, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 492
    .line 493
    invoke-static {v11, v12, v4}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_15
    const/4 v4, 0x3

    .line 501
    aget-object v8, v13, v4

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_16

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    aget-object v10, v13, v8

    .line 511
    .line 512
    aget-object v5, v5, v4

    .line 513
    .line 514
    iget-object v5, v5, Lqm1;->b:Ljava/lang/String;

    .line 515
    .line 516
    aget v4, v3, v4

    .line 517
    .line 518
    int-to-long v11, v4

    .line 519
    iget-object v4, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 520
    .line 521
    invoke-static {v11, v12, v4}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_16
    iget v4, v0, Ltm1;->d:I

    .line 529
    .line 530
    const/16 v5, 0xe

    .line 531
    .line 532
    if-eq v4, v7, :cond_19

    .line 533
    .line 534
    const/16 v8, 0xd

    .line 535
    .line 536
    if-eq v4, v8, :cond_18

    .line 537
    .line 538
    if-eq v4, v5, :cond_17

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_17
    sget-object v4, Ltm1;->I:[B

    .line 542
    .line 543
    invoke-virtual {v1, v4}, Ld10;->write([B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v6}, Ld10;->c(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_18
    invoke-virtual {v1, v6}, Ld10;->c(I)V

    .line 551
    .line 552
    .line 553
    sget-object v4, Ltm1;->D:[B

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Ld10;->write([B)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_19
    invoke-virtual {v1, v6}, Ld10;->k(I)V

    .line 560
    .line 561
    .line 562
    sget-object v4, Ltm1;->b0:[B

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Ld10;->write([B)V

    .line 565
    .line 566
    .line 567
    :goto_b
    iget-object v4, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 568
    .line 569
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 570
    .line 571
    if-ne v4, v8, :cond_1a

    .line 572
    .line 573
    const/16 v4, 0x4d4d

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1a
    const/16 v4, 0x4949

    .line 577
    .line 578
    :goto_c
    invoke-virtual {v1, v4}, Ld10;->e(S)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 582
    .line 583
    iget v8, v1, Ld10;->a:I

    .line 584
    .line 585
    packed-switch v8, :pswitch_data_0

    .line 586
    .line 587
    .line 588
    iput-object v4, v1, Ld10;->c:Ljava/nio/ByteOrder;

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :pswitch_0
    iput-object v4, v1, Ld10;->c:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    :goto_d
    const/16 v4, 0x2a

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ld10;->k(I)V

    .line 596
    .line 597
    .line 598
    const-wide/16 v10, 0x8

    .line 599
    .line 600
    invoke-virtual {v1, v10, v11}, Ld10;->f(J)V

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    :goto_e
    array-length v10, v2

    .line 605
    if-ge v4, v10, :cond_22

    .line 606
    .line 607
    aget-object v10, v13, v4

    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_21

    .line 614
    .line 615
    aget-object v10, v13, v4

    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-virtual {v1, v10}, Ld10;->k(I)V

    .line 622
    .line 623
    .line 624
    aget v10, v3, v4

    .line 625
    .line 626
    const/4 v11, 0x2

    .line 627
    add-int/2addr v10, v11

    .line 628
    aget-object v11, v13, v4

    .line 629
    .line 630
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    mul-int/lit8 v11, v11, 0xc

    .line 635
    .line 636
    add-int/2addr v11, v10

    .line 637
    add-int/2addr v11, v7

    .line 638
    aget-object v10, v13, v4

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_1d

    .line 653
    .line 654
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    check-cast v12, Ljava/util/Map$Entry;

    .line 659
    .line 660
    sget-object v14, Ltm1;->X:[Ljava/util/HashMap;

    .line 661
    .line 662
    aget-object v14, v14, v4

    .line 663
    .line 664
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Lqm1;

    .line 673
    .line 674
    iget v14, v14, Lqm1;->a:I

    .line 675
    .line 676
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Lpm1;

    .line 681
    .line 682
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget v15, v12, Lpm1;->a:I

    .line 686
    .line 687
    aget v19, v9, v15

    .line 688
    .line 689
    iget v5, v12, Lpm1;->b:I

    .line 690
    .line 691
    mul-int v7, v19, v5

    .line 692
    .line 693
    invoke-virtual {v1, v14}, Ld10;->k(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v15}, Ld10;->k(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5}, Ld10;->c(I)V

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x4

    .line 703
    if-le v7, v5, :cond_1b

    .line 704
    .line 705
    int-to-long v14, v11

    .line 706
    invoke-virtual {v1, v14, v15}, Ld10;->f(J)V

    .line 707
    .line 708
    .line 709
    add-int/2addr v11, v7

    .line 710
    goto :goto_11

    .line 711
    :cond_1b
    iget-object v12, v12, Lpm1;->d:[B

    .line 712
    .line 713
    invoke-virtual {v1, v12}, Ld10;->write([B)V

    .line 714
    .line 715
    .line 716
    if-ge v7, v5, :cond_1c

    .line 717
    .line 718
    :goto_10
    if-ge v7, v5, :cond_1c

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-virtual {v1, v12}, Ld10;->a(I)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v7, v7, 0x1

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1c
    :goto_11
    move v7, v5

    .line 728
    const/16 v5, 0xe

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_1d
    move v5, v7

    .line 732
    if-nez v4, :cond_1e

    .line 733
    .line 734
    aget-object v7, v13, v5

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-nez v7, :cond_1e

    .line 741
    .line 742
    aget v7, v3, v5

    .line 743
    .line 744
    int-to-long v10, v7

    .line 745
    invoke-virtual {v1, v10, v11}, Ld10;->f(J)V

    .line 746
    .line 747
    .line 748
    const-wide/16 v10, 0x0

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_1e
    const-wide/16 v10, 0x0

    .line 752
    .line 753
    invoke-virtual {v1, v10, v11}, Ld10;->f(J)V

    .line 754
    .line 755
    .line 756
    :goto_12
    aget-object v5, v13, v4

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    :cond_1f
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-eqz v7, :cond_20

    .line 771
    .line 772
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/util/Map$Entry;

    .line 777
    .line 778
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Lpm1;

    .line 783
    .line 784
    iget-object v7, v7, Lpm1;->d:[B

    .line 785
    .line 786
    array-length v12, v7

    .line 787
    const/4 v14, 0x4

    .line 788
    if-le v12, v14, :cond_1f

    .line 789
    .line 790
    array-length v12, v7

    .line 791
    const/4 v15, 0x0

    .line 792
    invoke-virtual {v1, v7, v15, v12}, Ld10;->write([BII)V

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_20
    const/4 v14, 0x4

    .line 797
    goto :goto_14

    .line 798
    :cond_21
    move v14, v7

    .line 799
    const-wide/16 v10, 0x0

    .line 800
    .line 801
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    move v7, v14

    .line 804
    const/16 v5, 0xe

    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :cond_22
    iget-boolean v2, v0, Ltm1;->h:Z

    .line 809
    .line 810
    if-eqz v2, :cond_23

    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Ltm1;->p()[B

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, Ld10;->write([B)V

    .line 817
    .line 818
    .line 819
    :cond_23
    iget v2, v0, Ltm1;->d:I

    .line 820
    .line 821
    const/16 v3, 0xe

    .line 822
    .line 823
    if-ne v2, v3, :cond_24

    .line 824
    .line 825
    const/4 v2, 0x2

    .line 826
    rem-int/2addr v6, v2

    .line 827
    const/4 v2, 0x1

    .line 828
    if-ne v6, v2, :cond_24

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-virtual {v1, v2}, Ld10;->a(I)V

    .line 832
    .line 833
    .line 834
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 835
    .line 836
    packed-switch v8, :pswitch_data_1

    .line 837
    .line 838
    .line 839
    iput-object v2, v1, Ld10;->c:Ljava/nio/ByteOrder;

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :pswitch_1
    iput-object v2, v1, Ld10;->c:Ljava/nio/ByteOrder;

    .line 843
    .line 844
    :goto_15
    return-void

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lpm1;->a(Ljava/lang/String;)Lpm1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltm1;->g(Ljava/lang/String;)Lpm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, Ltm1;->Y:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpm1;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iget v2, v0, Lpm1;->a:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object p1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lpm1;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lrm1;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, p1, v1

    .line 62
    .line 63
    iget-wide v3, v2, Lrm1;->a:J

    .line 64
    .line 65
    long-to-float v3, v3

    .line 66
    iget-wide v4, v2, Lrm1;->b:J

    .line 67
    .line 68
    long-to-float v2, v4

    .line 69
    div-float/2addr v3, v2

    .line 70
    float-to-int v2, v3

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aget-object v2, p1, v1

    .line 79
    .line 80
    iget-wide v3, v2, Lrm1;->a:J

    .line 81
    .line 82
    long-to-float v3, v3

    .line 83
    iget-wide v4, v2, Lrm1;->b:J

    .line 84
    .line 85
    long-to-float v2, v4

    .line 86
    div-float/2addr v3, v2

    .line 87
    float-to-int v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aget-object p1, p1, v1

    .line 96
    .line 97
    iget-wide v2, p1, Lrm1;->a:J

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    iget-wide v3, p1, Lrm1;->b:J

    .line 101
    .line 102
    long-to-float p1, v3

    .line 103
    div-float/2addr v2, p1

    .line 104
    float-to-int p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v1

    .line 110
    .line 111
    const-string p1, "%02d:%02d:%02d"

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :try_start_0
    iget-object p1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lpm1;->g(Ljava/nio/ByteOrder;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p1

    .line 133
    :catch_0
    :cond_5
    return-object v1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "tag shouldn\'t be null"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final f(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ltm1;->g(Ljava/lang/String;)Lpm1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Lpm1;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Ltm1;->U:[[Lqm1;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpm1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final h(Lsm1;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_d

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lnm1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lnm1;-><init>(Lsm1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lwm1;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 108
    .line 109
    const-string v9, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    aget-object v0, v6, v7

    .line 127
    .line 128
    const-string v8, "ImageLength"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0xb4

    .line 155
    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x10e

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v4, v0

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 171
    .line 172
    const-string v6, "Orientation"

    .line 173
    .line 174
    iget-object v8, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_b

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, Lsm1;->c(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v0, :cond_a

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v3, v3, -0x6

    .line 211
    .line 212
    sget-object v0, Ltm1;->b0:[B

    .line 213
    .line 214
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-array v0, v3, [B

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v3, :cond_8

    .line 227
    .line 228
    iput v2, p0, Ltm1;->o:I

    .line 229
    .line 230
    invoke-virtual {p0, v7, v0}, Ltm1;->y(I[B)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v0, "Can\'t read exif"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v0, "Invalid identifier"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Can\'t read identifier"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v0, "Invalid exif length"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final i(Lom1;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Ltm1;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Lom1;->b:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lom1;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_18

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lom1;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_17

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lom1;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_16

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lom1;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0xff

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v7, -0x27

    .line 54
    .line 55
    if-eq v5, v7, :cond_15

    .line 56
    .line 57
    const/16 v7, -0x26

    .line 58
    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lom1;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v8, v7, -0x2

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    add-int/2addr v4, v9

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    and-int/lit16 v10, v5, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v10, "Invalid length"

    .line 79
    .line 80
    if-ltz v8, :cond_14

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    const/16 v13, -0x1f

    .line 85
    .line 86
    iget-object v14, v0, Ltm1;->e:[Ljava/util/HashMap;

    .line 87
    .line 88
    if-eq v5, v13, :cond_9

    .line 89
    .line 90
    const/4 v13, -0x2

    .line 91
    if-eq v5, v13, :cond_6

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v1, v12}, Lom1;->a(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v14, v2

    .line 111
    .line 112
    if-eq v2, v9, :cond_4

    .line 113
    .line 114
    const-string v8, "ImageLength"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 118
    .line 119
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lom1;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-long v11, v11

    .line 124
    iget-object v13, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v11, v12, v13}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v14, v2

    .line 134
    .line 135
    if-eq v2, v9, :cond_5

    .line 136
    .line 137
    const-string v8, "ImageWidth"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 141
    .line 142
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lom1;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v7, -0x7

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    new-array v5, v8, [B

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v8, :cond_8

    .line 167
    .line 168
    const-string v7, "UserComment"

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    aget-object v8, v14, v12

    .line 177
    .line 178
    new-instance v9, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v12, Ltm1;->a0:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-direct {v9, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lpm1;->a(Ljava/lang/String;)Lpm1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    move v8, v11

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "Invalid exif"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    new-array v5, v8, [B

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lom1;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int v7, v4, v8

    .line 209
    .line 210
    sget-object v9, Ltm1;->b0:[B

    .line 211
    .line 212
    if-nez v9, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    array-length v13, v9

    .line 216
    if-ge v8, v13, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move v13, v11

    .line 220
    :goto_4
    array-length v15, v9

    .line 221
    if-ge v13, v15, :cond_11

    .line 222
    .line 223
    aget-byte v15, v5, v13

    .line 224
    .line 225
    aget-byte v6, v9, v13

    .line 226
    .line 227
    if-eq v15, v6, :cond_10

    .line 228
    .line 229
    :goto_5
    sget-object v6, Ltm1;->c0:[B

    .line 230
    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    array-length v9, v6

    .line 235
    if-ge v8, v9, :cond_d

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move v9, v11

    .line 239
    :goto_6
    array-length v13, v6

    .line 240
    if-ge v9, v13, :cond_f

    .line 241
    .line 242
    aget-byte v13, v5, v9

    .line 243
    .line 244
    aget-byte v15, v6, v9

    .line 245
    .line 246
    if-eq v13, v15, :cond_e

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    array-length v9, v6

    .line 253
    add-int/2addr v4, v9

    .line 254
    array-length v6, v6

    .line 255
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "Xmp"

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ltm1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v8, :cond_12

    .line 266
    .line 267
    aget-object v8, v14, v11

    .line 268
    .line 269
    new-instance v9, Lpm1;

    .line 270
    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    array-length v13, v5

    .line 274
    int-to-long v14, v4

    .line 275
    move-object/from16 v16, v9

    .line 276
    .line 277
    move-wide/from16 v17, v14

    .line 278
    .line 279
    move/from16 v20, v13

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, Lpm1;-><init>(JII[B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput-boolean v12, v0, Ltm1;->s:Z

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    const/4 v6, -0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_11
    array-length v6, v9

    .line 297
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    add-int v4, p2, v4

    .line 302
    .line 303
    array-length v6, v9

    .line 304
    add-int/2addr v4, v6

    .line 305
    iput v4, v0, Ltm1;->o:I

    .line 306
    .line 307
    invoke-virtual {v0, v2, v5}, Ltm1;->y(I[B)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lom1;

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lom1;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Ltm1;->H(Lom1;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    :goto_7
    move v4, v7

    .line 319
    goto :goto_3

    .line 320
    :goto_8
    if-ltz v8, :cond_13

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Lom1;->a(I)V

    .line 323
    .line 324
    .line 325
    add-int/2addr v4, v8

    .line 326
    const/4 v6, -0x1

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 330
    .line 331
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_15
    :goto_9
    iget-object v2, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 342
    .line 343
    iput-object v2, v1, Lom1;->b:Ljava/nio/ByteOrder;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Invalid marker:"

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    and-int/lit16 v3, v5, 0xff

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    and-int/lit16 v3, v4, 0xff

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    and-int/lit16 v3, v4, 0xff

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v4, v0

    .line 20
    :goto_0
    sget-object v5, Ltm1;->w:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_1d

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_1c

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move v5, v0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1b

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1a

    .line 51
    .line 52
    :try_start_0
    new-instance v6, Lom1;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lom1;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Lom1;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Ltm1;->x:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x1

    .line 81
    .line 82
    cmp-long v12, v8, v10

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, Lom1;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v12, v8, v15

    .line 95
    .line 96
    if-gez v12, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-wide v15, v13

    .line 103
    :cond_3
    int-to-long v4, v2

    .line 104
    cmp-long v2, v8, v4

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    move-wide v8, v4

    .line 109
    :cond_4
    sub-long/2addr v8, v15

    .line 110
    cmp-long v2, v8, v13

    .line 111
    .line 112
    if-gez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-array v2, v7, [B

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move v13, v0

    .line 120
    move v14, v13

    .line 121
    :goto_3
    const-wide/16 v15, 0x4

    .line 122
    .line 123
    div-long v15, v8, v15

    .line 124
    .line 125
    cmp-long v15, v4, v15

    .line 126
    .line 127
    if-gez v15, :cond_0

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eq v15, v7, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    cmp-long v15, v4, v10

    .line 137
    .line 138
    if-nez v15, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    sget-object v15, Ltm1;->y:[B

    .line 142
    .line 143
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    sget-object v15, Ltm1;->z:[B

    .line 152
    .line 153
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    .line 161
    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    return v0

    .line 170
    :cond_a
    :goto_5
    add-long/2addr v4, v10

    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    const/4 v6, 0x0

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_b
    throw v0

    .line 183
    :catch_1
    :goto_7
    if-eqz v6, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, Lom1;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lom1;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-static {v2}, Ltm1;->x(Lom1;)Ljava/nio/ByteOrder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v1, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    iput-object v4, v2, Lom1;->b:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2}, Lom1;->readShort()S

    .line 200
    .line 201
    .line 202
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    const/16 v5, 0x4f52

    .line 204
    .line 205
    if-eq v4, v5, :cond_e

    .line 206
    .line 207
    const/16 v5, 0x5352

    .line 208
    .line 209
    if-ne v4, v5, :cond_d

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move v4, v0

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 215
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_10

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    return v0

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v5, v2

    .line 224
    goto :goto_b

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_b

    .line 228
    :catch_2
    const/4 v2, 0x0

    .line 229
    goto :goto_c

    .line 230
    :goto_b
    if-eqz v5, :cond_f

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 233
    .line 234
    .line 235
    :cond_f
    throw v0

    .line 236
    :catch_3
    :goto_c
    if-eqz v2, :cond_10

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_10
    :try_start_5
    new-instance v2, Lom1;

    .line 242
    .line 243
    invoke-direct {v2, v3}, Lom1;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 244
    .line 245
    .line 246
    :try_start_6
    invoke-static {v2}, Ltm1;->x(Lom1;)Ljava/nio/ByteOrder;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v1, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    iput-object v4, v2, Lom1;->b:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    invoke-virtual {v2}, Lom1;->readShort()S

    .line 255
    .line 256
    .line 257
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 258
    const/16 v5, 0x55

    .line 259
    .line 260
    if-ne v4, v5, :cond_11

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_11
    move v4, v0

    .line 265
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 266
    .line 267
    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    return v0

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    move-object v5, v2

    .line 275
    goto :goto_e

    .line 276
    :catch_4
    move-object v5, v2

    .line 277
    goto :goto_f

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    const/4 v5, 0x0

    .line 280
    goto :goto_e

    .line 281
    :catch_5
    const/4 v5, 0x0

    .line 282
    goto :goto_f

    .line 283
    :goto_e
    if-eqz v5, :cond_12

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_12
    throw v0

    .line 289
    :goto_f
    if-eqz v5, :cond_13

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 292
    .line 293
    .line 294
    :cond_13
    move v2, v0

    .line 295
    :goto_10
    sget-object v4, Ltm1;->C:[B

    .line 296
    .line 297
    array-length v5, v4

    .line 298
    if-ge v2, v5, :cond_19

    .line 299
    .line 300
    aget-byte v5, v3, v2

    .line 301
    .line 302
    aget-byte v4, v4, v2

    .line 303
    .line 304
    if-eq v5, v4, :cond_18

    .line 305
    .line 306
    move v2, v0

    .line 307
    :goto_11
    sget-object v4, Ltm1;->G:[B

    .line 308
    .line 309
    array-length v5, v4

    .line 310
    if-ge v2, v5, :cond_15

    .line 311
    .line 312
    aget-byte v5, v3, v2

    .line 313
    .line 314
    aget-byte v4, v4, v2

    .line 315
    .line 316
    if-eq v5, v4, :cond_14

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_15
    move v2, v0

    .line 323
    :goto_12
    sget-object v5, Ltm1;->H:[B

    .line 324
    .line 325
    array-length v6, v5

    .line 326
    if-ge v2, v6, :cond_17

    .line 327
    .line 328
    array-length v6, v4

    .line 329
    add-int/2addr v6, v2

    .line 330
    add-int/2addr v6, v7

    .line 331
    aget-byte v6, v3, v6

    .line 332
    .line 333
    aget-byte v5, v5, v2

    .line 334
    .line 335
    if-eq v6, v5, :cond_16

    .line 336
    .line 337
    :goto_13
    return v0

    .line 338
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_17
    const/16 v0, 0xe

    .line 342
    .line 343
    return v0

    .line 344
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_19
    const/16 v0, 0xd

    .line 348
    .line 349
    return v0

    .line 350
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_1b
    const/16 v0, 0x9

    .line 355
    .line 356
    return v0

    .line 357
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1d
    return v7
.end method

.method public final k(Lsm1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ltm1;->n(Lsm1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpm1;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lsm1;

    .line 20
    .line 21
    iget-object v1, v1, Lpm1;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lsm1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lom1;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ltm1;->A:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lom1;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lsm1;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ltm1;->B:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lom1;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lsm1;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lsm1;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ltm1;->z(Lsm1;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpm1;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lpm1;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lpm1;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lpm1;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Lom1;)V
    .locals 5

    .line 1
    sget-boolean v0, Ltm1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lom1;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ltm1;->C:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lom1;->a(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lom1;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Ltm1;->E:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, Ltm1;->F:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, Ltm1;->D:[B

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lom1;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v3, v3

    .line 100
    if-ne v3, p1, :cond_4

    .line 101
    .line 102
    iput v0, p0, Ltm1;->o:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v2}, Ltm1;->y(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ltm1;->K()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lom1;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lom1;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ltm1;->H(Lom1;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", calculated CRC value: "

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lub8;->d([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lom1;->a(I)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v0, "Encountered corrupt PNG file."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final m(Lom1;)V
    .locals 6

    .line 1
    sget-boolean v0, Ltm1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lom1;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Lom1;->c:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lom1;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    new-instance v3, Lom1;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lom1;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Ltm1;->i(Lom1;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lom1;->c:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lom1;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Lom1;->b:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lom1;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lom1;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lom1;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Ltm1;->T:Lqm1;

    .line 101
    .line 102
    iget v5, v5, Lqm1;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lom1;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lom1;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Lom1;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final n(Lsm1;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltm1;->v(Lom1;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ltm1;->z(Lsm1;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ltm1;->J(Lsm1;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ltm1;->J(Lsm1;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ltm1;->J(Lsm1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltm1;->K()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ltm1;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpm1;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lsm1;

    .line 44
    .line 45
    iget-object v1, v1, Lpm1;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lsm1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lom1;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lom1;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ltm1;->z(Lsm1;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lpm1;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final o(Lsm1;)V
    .locals 5

    .line 1
    sget-boolean v0, Ltm1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ltm1;->n(Lsm1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpm1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lom1;

    .line 27
    .line 28
    iget-object v3, v1, Lpm1;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lom1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lpm1;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Ltm1;->i(Lom1;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpm1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lpm1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final p()[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltm1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltm1;->m:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Ltm1;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v2, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    move-object v7, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v2

    .line 31
    move-object v2, v7

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catch_0
    move-object v2, v1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lub8;->l(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :try_start_2
    iget-object v0, p0, Ltm1;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    iget-object v2, p0, Ltm1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    move-object v0, v2

    .line 55
    move-object v2, v1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_1
    move-object v0, v1

    .line 59
    move-object v2, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 63
    .line 64
    invoke-static {v0}, Lvm1;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v2}, Lvm1;->c(Ljava/io/FileDescriptor;JI)J

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    .line 79
    .line 80
    move-object v7, v2

    .line 81
    move-object v2, v0

    .line 82
    move-object v0, v7

    .line 83
    :goto_1
    :try_start_4
    iget v3, p0, Ltm1;->k:I

    .line 84
    .line 85
    iget v4, p0, Ltm1;->o:I

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    int-to-long v3, v3

    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget v5, p0, Ltm1;->k:I

    .line 94
    .line 95
    iget v6, p0, Ltm1;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    add-int/2addr v5, v6

    .line 98
    int-to-long v5, v5

    .line 99
    cmp-long v3, v3, v5

    .line 100
    .line 101
    const-string v4, "Corrupted image"

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    :try_start_5
    iget v3, p0, Ltm1;->l:I

    .line 106
    .line 107
    new-array v3, v3, [B

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v6, p0, Ltm1;->l:I

    .line 114
    .line 115
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    iput-object v3, p0, Ltm1;->m:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    .line 119
    invoke-static {v0}, Lub8;->l(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :try_start_6
    invoke-static {v2}, Lvm1;->a(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 125
    .line 126
    .line 127
    :catch_2
    :cond_5
    return-object v3

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    move-object v7, v1

    .line 130
    move-object v1, v0

    .line 131
    :goto_2
    move-object v0, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_7
    new-instance v3, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    :catchall_3
    move-exception v2

    .line 146
    move-object v7, v2

    .line 147
    move-object v2, v0

    .line 148
    goto :goto_2

    .line 149
    :catch_3
    move-object v2, v0

    .line 150
    move-object v0, v1

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-static {v1}, Lub8;->l(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :try_start_8
    invoke-static {v2}, Lvm1;->a(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 158
    .line 159
    .line 160
    :catch_4
    :cond_8
    throw v0

    .line 161
    :catch_5
    :goto_4
    invoke-static {v0}, Lub8;->l(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    :try_start_9
    invoke-static {v2}, Lvm1;->a(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 167
    .line 168
    .line 169
    :catch_6
    :cond_9
    return-object v1
.end method

.method public final q(Lom1;)V
    .locals 5

    .line 1
    sget-boolean v0, Ltm1;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lom1;->b:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ltm1;->G:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lom1;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lom1;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Ltm1;->H:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Lom1;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lom1;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, Ltm1;->I:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, Ltm1;->o:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Ltm1;->y(I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lom1;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lom1;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ltm1;->H(Lom1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lub8;->d([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/2addr v1, v2

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :cond_4
    if-gt v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lom1;->a(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered corrupt WebP file."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final s(Lom1;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpm1;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lpm1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ltm1;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ltm1;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Ltm1;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, Ltm1;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ltm1;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ltm1;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ltm1;->m:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Ltm1;->k:I

    .line 72
    .line 73
    iput p2, p0, Ltm1;->l:I

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final t(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpm1;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpm1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final u(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Ltm1;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, Ltm1;->U:[[Lqm1;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v3, 0x1388

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ltm1;->j(Ljava/io/BufferedInputStream;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ltm1;->d:I

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-eq p1, v6, :cond_5

    .line 48
    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    if-eq p1, v4, :cond_5

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Lsm1;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lsm1;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ltm1;->d:I

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ltm1;->h(Lsm1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x7

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ltm1;->k(Lsm1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v2, 0xa

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ltm1;->o(Lsm1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Ltm1;->n(Lsm1;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v1, p0, Ltm1;->o:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {p1, v1, v2}, Lsm1;->c(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ltm1;->H(Lom1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    new-instance p1, Lom1;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lom1;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Ltm1;->d:I

    .line 105
    .line 106
    if-ne v2, v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, v1}, Ltm1;->i(Lom1;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-ne v2, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ltm1;->l(Lom1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-ne v2, v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ltm1;->m(Lom1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-ne v2, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ltm1;->q(Lom1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ltm1;->a()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    :goto_4
    invoke-virtual {p0}, Ltm1;->w()V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    invoke-virtual {p0}, Ltm1;->a()V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Ltm1;->w()V

    .line 144
    .line 145
    .line 146
    :cond_a
    throw p1

    .line 147
    :catch_0
    invoke-virtual {p0}, Ltm1;->a()V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    :goto_6
    return-void

    .line 154
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "inputstream shouldn\'t be null"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final v(Lom1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltm1;->x(Lom1;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lom1;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lom1;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ltm1;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lom1;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lom1;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltm1;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpm1;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lpm1;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lpm1;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final y(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lsm1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsm1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltm1;->v(Lom1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ltm1;->z(Lsm1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lsm1;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lom1;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ltm1;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lom1;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x1

    .line 27
    sget-boolean v8, Ltm1;->t:Z

    .line 28
    .line 29
    const/4 v9, 0x5

    .line 30
    iget-object v12, v0, Ltm1;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    if-ge v6, v3, :cond_25

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lom1;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Lom1;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-virtual/range {p1 .. p1}, Lom1;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v11, v1, Lom1;->c:I

    .line 47
    .line 48
    move/from16 v23, v6

    .line 49
    .line 50
    int-to-long v5, v11

    .line 51
    const-wide/16 v18, 0x4

    .line 52
    .line 53
    add-long v5, v5, v18

    .line 54
    .line 55
    sget-object v11, Ltm1;->W:[Ljava/util/HashMap;

    .line 56
    .line 57
    aget-object v11, v11, v2

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lqm1;

    .line 68
    .line 69
    const/4 v13, 0x3

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    new-array v9, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    aput-object v24, v9, v22

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    aput-object v24, v9, v7

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    iget-object v7, v11, Lqm1;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    const/16 v21, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    aput-object v7, v9, v21

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v9, v13

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v20, 0x4

    .line 110
    .line 111
    aput-object v7, v9, v20

    .line 112
    .line 113
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 114
    .line 115
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v9, 0x7

    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    :cond_3
    :goto_3
    move/from16 v25, v3

    .line 122
    .line 123
    :cond_4
    :goto_4
    move-object v13, v4

    .line 124
    move/from16 v26, v8

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    if-lez v15, :cond_3

    .line 129
    .line 130
    sget-object v7, Ltm1;->R:[I

    .line 131
    .line 132
    array-length v13, v7

    .line 133
    if-lt v15, v13, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v13, v11, Lqm1;->c:I

    .line 137
    .line 138
    if-eq v13, v9, :cond_8

    .line 139
    .line 140
    if-ne v15, v9, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-eq v13, v15, :cond_8

    .line 144
    .line 145
    iget v9, v11, Lqm1;->d:I

    .line 146
    .line 147
    if-ne v9, v15, :cond_9

    .line 148
    .line 149
    :cond_8
    :goto_5
    move/from16 v25, v3

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move/from16 v25, v3

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    if-eq v13, v3, :cond_a

    .line 156
    .line 157
    if-ne v9, v3, :cond_b

    .line 158
    .line 159
    :cond_a
    const/4 v3, 0x3

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const/16 v3, 0x9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_6
    if-ne v15, v3, :cond_b

    .line 165
    .line 166
    :goto_7
    const/4 v3, 0x7

    .line 167
    goto :goto_9

    .line 168
    :goto_8
    if-eq v13, v3, :cond_c

    .line 169
    .line 170
    if-ne v9, v3, :cond_d

    .line 171
    .line 172
    :cond_c
    const/16 v3, 0x8

    .line 173
    .line 174
    if-ne v15, v3, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    const/16 v3, 0xc

    .line 178
    .line 179
    if-eq v13, v3, :cond_e

    .line 180
    .line 181
    if-ne v9, v3, :cond_f

    .line 182
    .line 183
    :cond_e
    const/16 v3, 0xb

    .line 184
    .line 185
    if-ne v15, v3, :cond_f

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    if-eqz v8, :cond_4

    .line 189
    .line 190
    sget-object v3, Ltm1;->Q:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v3, v3, v15

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_9
    if-ne v15, v3, :cond_10

    .line 196
    .line 197
    move v15, v13

    .line 198
    :cond_10
    move-object v13, v4

    .line 199
    int-to-long v3, v10

    .line 200
    aget v7, v7, v15

    .line 201
    .line 202
    move/from16 v26, v8

    .line 203
    .line 204
    int-to-long v7, v7

    .line 205
    mul-long/2addr v3, v7

    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    cmp-long v9, v3, v7

    .line 209
    .line 210
    if-ltz v9, :cond_12

    .line 211
    .line 212
    const-wide/32 v7, 0x7fffffff

    .line 213
    .line 214
    .line 215
    cmp-long v7, v3, v7

    .line 216
    .line 217
    if-lez v7, :cond_11

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_11
    const/4 v7, 0x1

    .line 221
    goto :goto_c

    .line 222
    :cond_12
    :goto_a
    const/4 v7, 0x0

    .line 223
    goto :goto_c

    .line 224
    :goto_b
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :goto_c
    if-nez v7, :cond_13

    .line 228
    .line 229
    invoke-virtual {v1, v5, v6}, Lsm1;->c(J)V

    .line 230
    .line 231
    .line 232
    :goto_d
    move-object v7, v13

    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :cond_13
    cmp-long v7, v3, v18

    .line 236
    .line 237
    const-string v8, "Compression"

    .line 238
    .line 239
    if-lez v7, :cond_16

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lom1;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget v9, v0, Ltm1;->d:I

    .line 246
    .line 247
    move-object/from16 v18, v13

    .line 248
    .line 249
    const/4 v13, 0x7

    .line 250
    if-ne v9, v13, :cond_14

    .line 251
    .line 252
    iget-object v9, v11, Lqm1;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v13, "MakerNote"

    .line 255
    .line 256
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_15

    .line 261
    .line 262
    iput v7, v0, Ltm1;->p:I

    .line 263
    .line 264
    :cond_14
    move-wide/from16 v27, v3

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_15
    const/4 v9, 0x6

    .line 268
    if-ne v2, v9, :cond_14

    .line 269
    .line 270
    const-string v13, "ThumbnailImage"

    .line 271
    .line 272
    iget-object v9, v11, Lqm1;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_14

    .line 279
    .line 280
    iput v7, v0, Ltm1;->q:I

    .line 281
    .line 282
    iput v10, v0, Ltm1;->r:I

    .line 283
    .line 284
    iget-object v9, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    const/4 v13, 0x6

    .line 287
    invoke-static {v13, v9}, Lpm1;->e(ILjava/nio/ByteOrder;)Lpm1;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget v13, v0, Ltm1;->q:I

    .line 292
    .line 293
    move-wide/from16 v27, v3

    .line 294
    .line 295
    int-to-long v2, v13

    .line 296
    iget-object v4, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-static {v2, v3, v4}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v3, v0, Ltm1;->r:I

    .line 303
    .line 304
    int-to-long v3, v3

    .line 305
    iget-object v13, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 306
    .line 307
    invoke-static {v3, v4, v13}, Lpm1;->b(JLjava/nio/ByteOrder;)Lpm1;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v4, 0x4

    .line 312
    aget-object v13, v12, v4

    .line 313
    .line 314
    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    aget-object v9, v12, v4

    .line 318
    .line 319
    const-string v13, "JPEGInterchangeFormat"

    .line 320
    .line 321
    invoke-virtual {v9, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    aget-object v2, v12, v4

    .line 325
    .line 326
    const-string v4, "JPEGInterchangeFormatLength"

    .line 327
    .line 328
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_e
    int-to-long v2, v7

    .line 332
    invoke-virtual {v1, v2, v3}, Lsm1;->c(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_16
    move-wide/from16 v27, v3

    .line 337
    .line 338
    move-object/from16 v18, v13

    .line 339
    .line 340
    :goto_f
    sget-object v2, Ltm1;->Z:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v2, :cond_1e

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    if-eq v15, v3, :cond_1a

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    if-eq v15, v3, :cond_19

    .line 359
    .line 360
    const/16 v3, 0x8

    .line 361
    .line 362
    if-eq v15, v3, :cond_18

    .line 363
    .line 364
    const/16 v3, 0x9

    .line 365
    .line 366
    if-eq v15, v3, :cond_17

    .line 367
    .line 368
    const/16 v3, 0xd

    .line 369
    .line 370
    if-eq v15, v3, :cond_17

    .line 371
    .line 372
    const-wide/16 v3, -0x1

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lom1;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_10
    int-to-long v3, v3

    .line 380
    goto :goto_11

    .line 381
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lom1;->readShort()S

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    goto :goto_10

    .line 386
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lom1;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-long v3, v3

    .line 391
    const-wide v7, 0xffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    and-long/2addr v3, v7

    .line 397
    goto :goto_11

    .line 398
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lom1;->readUnsignedShort()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto :goto_10

    .line 403
    :goto_11
    if-eqz v26, :cond_1b

    .line 404
    .line 405
    const/4 v7, 0x2

    .line 406
    new-array v7, v7, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const/4 v9, 0x0

    .line 413
    aput-object v8, v7, v9

    .line 414
    .line 415
    iget-object v8, v11, Lqm1;->b:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    aput-object v8, v7, v9

    .line 419
    .line 420
    const-string v8, "Offset: %d, tagName: %s"

    .line 421
    .line 422
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    :cond_1b
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    cmp-long v7, v3, v7

    .line 428
    .line 429
    if-lez v7, :cond_1c

    .line 430
    .line 431
    long-to-int v7, v3

    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object/from16 v13, v18

    .line 437
    .line 438
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, Lsm1;->c(J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v0, v1, v2}, Ltm1;->z(Lsm1;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1c
    move-object/from16 v13, v18

    .line 456
    .line 457
    :cond_1d
    :goto_12
    invoke-virtual {v1, v5, v6}, Lsm1;->c(J)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_1e
    move-object/from16 v13, v18

    .line 463
    .line 464
    iget v2, v1, Lom1;->c:I

    .line 465
    .line 466
    iget v3, v0, Ltm1;->o:I

    .line 467
    .line 468
    add-int/2addr v2, v3

    .line 469
    move-wide/from16 v3, v27

    .line 470
    .line 471
    long-to-int v3, v3

    .line 472
    new-array v3, v3, [B

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Lom1;->readFully([B)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Lpm1;

    .line 478
    .line 479
    move-object v7, v13

    .line 480
    int-to-long v13, v2

    .line 481
    move-object/from16 v16, v4

    .line 482
    .line 483
    move-wide/from16 v17, v13

    .line 484
    .line 485
    move/from16 v19, v15

    .line 486
    .line 487
    move/from16 v20, v10

    .line 488
    .line 489
    move-object/from16 v21, v3

    .line 490
    .line 491
    invoke-direct/range {v16 .. v21}, Lpm1;-><init>(JII[B)V

    .line 492
    .line 493
    .line 494
    aget-object v2, v12, p2

    .line 495
    .line 496
    iget-object v3, v11, Lqm1;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v2, "DNGVersion"

    .line 502
    .line 503
    iget-object v3, v11, Lqm1;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1f

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    iput v2, v0, Ltm1;->d:I

    .line 513
    .line 514
    :cond_1f
    const-string v2, "Make"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_20

    .line 521
    .line 522
    const-string v2, "Model"

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_21

    .line 529
    .line 530
    :cond_20
    iget-object v2, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Lpm1;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v9, "PENTAX"

    .line 537
    .line 538
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_22

    .line 543
    .line 544
    :cond_21
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_23

    .line 549
    .line 550
    iget-object v2, v0, Ltm1;->g:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Lpm1;->h(Ljava/nio/ByteOrder;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const v3, 0xffff

    .line 557
    .line 558
    .line 559
    if-ne v2, v3, :cond_23

    .line 560
    .line 561
    :cond_22
    const/16 v2, 0x8

    .line 562
    .line 563
    iput v2, v0, Ltm1;->d:I

    .line 564
    .line 565
    :cond_23
    iget v2, v1, Lom1;->c:I

    .line 566
    .line 567
    int-to-long v2, v2

    .line 568
    cmp-long v2, v2, v5

    .line 569
    .line 570
    if-eqz v2, :cond_24

    .line 571
    .line 572
    invoke-virtual {v1, v5, v6}, Lsm1;->c(J)V

    .line 573
    .line 574
    .line 575
    :cond_24
    :goto_13
    add-int/lit8 v6, v23, 0x1

    .line 576
    .line 577
    int-to-short v6, v6

    .line 578
    move/from16 v2, p2

    .line 579
    .line 580
    move-object v4, v7

    .line 581
    move/from16 v3, v25

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_25
    move-object v7, v4

    .line 586
    move/from16 v26, v8

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Lom1;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v26, :cond_26

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    new-array v3, v3, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/4 v5, 0x0

    .line 602
    aput-object v4, v3, v5

    .line 603
    .line 604
    const-string v4, "nextIfdOffset: %d"

    .line 605
    .line 606
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    :cond_26
    int-to-long v3, v2

    .line 610
    const-wide/16 v5, 0x0

    .line 611
    .line 612
    cmp-long v5, v3, v5

    .line 613
    .line 614
    if-lez v5, :cond_28

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_28

    .line 625
    .line 626
    invoke-virtual {v1, v3, v4}, Lsm1;->c(J)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x4

    .line 630
    aget-object v3, v12, v2

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_27

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Ltm1;->z(Lsm1;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_27
    aget-object v2, v12, v9

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_28

    .line 649
    .line 650
    invoke-virtual {v0, v1, v9}, Ltm1;->z(Lsm1;I)V

    .line 651
    .line 652
    .line 653
    :cond_28
    :goto_14
    return-void
.end method
