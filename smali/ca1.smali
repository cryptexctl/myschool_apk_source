.class public abstract Lca1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr70;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lr70;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, La93;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "Nokia"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "motorola"

    .line 19
    .line 20
    const-string v6, "moto c"

    .line 21
    .line 22
    const-string v7, "positivo"

    .line 23
    .line 24
    const-string v8, "twist 2 pro"

    .line 25
    .line 26
    const-string v9, "Nokia 1"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v4, "infinix"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v4, "infinix x650"

    .line 65
    .line 66
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v4, "LGE"

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v4, "LG-X230"

    .line 84
    .line 85
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v4, "Huawei"

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const-string v4, "mha-l29"

    .line 103
    .line 104
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v4, "Redmi"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const-string v4, "Redmi Note 8 Pro"

    .line 122
    .line 123
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v10, La93;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    :goto_0
    new-instance v4, La93;

    .line 164
    .line 165
    invoke-direct {v4}, La93;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v10, 0x1f

    .line 174
    .line 175
    if-lt v4, v10, :cond_8

    .line 176
    .line 177
    sget-object v10, Lqa0;->b:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-static {}, Lqh;->r()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    sget-object v10, Lqa0;->a:Ljava/util/HashSet;

    .line 195
    .line 196
    :cond_9
    const-string v10, "SAMSUNG"

    .line 197
    .line 198
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    sget-object v10, Lqa0;->a:Ljava/util/HashSet;

    .line 205
    .line 206
    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    sget-object v10, Lqa0;->c:Ljava/util/HashSet;

    .line 220
    .line 221
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    :goto_1
    new-instance v10, Lqa0;

    .line 234
    .line 235
    invoke-direct {v10}, Lqa0;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-static {}, Lun4;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const-string v11, "vivo 1820"

    .line 246
    .line 247
    if-nez v10, :cond_d

    .line 248
    .line 249
    invoke-static {}, Lun4;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    const-string v10, "Vivo"

    .line 256
    .line 257
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_c

    .line 262
    .line 263
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_c

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    invoke-static {}, Lun4;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_d

    .line 277
    .line 278
    invoke-static {}, Lun4;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_e

    .line 283
    .line 284
    :cond_d
    :goto_2
    new-instance v10, Lun4;

    .line 285
    .line 286
    invoke-direct {v10}, Lun4;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_e
    sget-object v10, Lej1;->a:Ljava/util/List;

    .line 293
    .line 294
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    sget-object v13, Lej1;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_f

    .line 307
    .line 308
    new-instance v12, Lej1;

    .line 309
    .line 310
    invoke-direct {v12}, Lej1;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_10

    .line 321
    .line 322
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_10

    .line 327
    .line 328
    new-instance v12, Ld36;

    .line 329
    .line 330
    invoke-direct {v12}, Ld36;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_10
    const-string v12, "Samsung"

    .line 337
    .line 338
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_11

    .line 343
    .line 344
    const-string v13, "SM-J260F"

    .line 345
    .line 346
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_11

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_11
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_12

    .line 358
    .line 359
    const-string v13, "SM-J400G"

    .line 360
    .line 361
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_13

    .line 373
    .line 374
    const-string v13, "SM-J530F"

    .line 375
    .line 376
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_13

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_13
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_14

    .line 388
    .line 389
    const-string v13, "sm-j600g"

    .line 390
    .line 391
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_14

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_14
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_15

    .line 403
    .line 404
    const-string v13, "SM-J701F"

    .line 405
    .line 406
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_15

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_15
    invoke-static {}, Lpl1;->e()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_16

    .line 418
    .line 419
    invoke-static {}, Lpl1;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_17

    .line 424
    .line 425
    :cond_16
    :goto_3
    new-instance v13, Lpl1;

    .line 426
    .line 427
    invoke-direct {v13}, Lpl1;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_17
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_18

    .line 438
    .line 439
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_18

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_18
    const-string v7, "itel"

    .line 447
    .line 448
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_19

    .line 453
    .line 454
    const-string v7, "itel w6004"

    .line 455
    .line 456
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_19

    .line 461
    .line 462
    :goto_4
    new-instance v7, Lob3;

    .line 463
    .line 464
    invoke-direct {v7}, Lob3;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_19
    const-string v7, "Sony"

    .line 471
    .line 472
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_1a

    .line 477
    .line 478
    const-string v7, "G3125"

    .line 479
    .line 480
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_1a

    .line 485
    .line 486
    new-instance v7, Lai;

    .line 487
    .line 488
    invoke-direct {v7}, Lai;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_1a
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_1b

    .line 499
    .line 500
    const/16 v7, 0x1d

    .line 501
    .line 502
    if-ge v4, v7, :cond_1b

    .line 503
    .line 504
    new-instance v7, Lm36;

    .line 505
    .line 506
    invoke-direct {v7}, Lm36;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_1b
    const/16 v7, 0x22

    .line 513
    .line 514
    if-ge v4, v7, :cond_1c

    .line 515
    .line 516
    new-instance v4, Ldk3;

    .line 517
    .line 518
    invoke-direct {v4}, Ldk3;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1c
    sget-object v4, Lij;->a:Ljava/util/List;

    .line 525
    .line 526
    const-string v4, "oppo"

    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_1d

    .line 533
    .line 534
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 535
    .line 536
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v7, Lij;->a:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_1d

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_1d
    const-string v4, "lge"

    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1e

    .line 556
    .line 557
    const-string v4, "lg-m250"

    .line 558
    .line 559
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1e

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_1e
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1f

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_1f
    const-string v4, "realme"

    .line 580
    .line 581
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_20

    .line 586
    .line 587
    const-string v4, "rmx1941"

    .line 588
    .line 589
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_20

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_20
    const-string v4, "Xiaomi"

    .line 597
    .line 598
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_21

    .line 603
    .line 604
    const-string v4, "Redmi 6A"

    .line 605
    .line 606
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_21

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_21
    const-string v4, "vivo"

    .line 614
    .line 615
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_22

    .line 620
    .line 621
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_22

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_23

    .line 633
    .line 634
    const-string v4, "VIVO Y17"

    .line 635
    .line 636
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_23

    .line 641
    .line 642
    :goto_5
    new-instance v4, Lij;

    .line 643
    .line 644
    invoke-direct {v4}, Lij;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_23
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    const-string v7, "moto e5 play"

    .line 655
    .line 656
    if-eqz v4, :cond_24

    .line 657
    .line 658
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_24

    .line 663
    .line 664
    new-instance v4, Lvp1;

    .line 665
    .line 666
    invoke-direct {v4}, Lvp1;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_24
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_25

    .line 677
    .line 678
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_25

    .line 683
    .line 684
    new-instance v4, Lge5;

    .line 685
    .line 686
    invoke-direct {v4}, Lge5;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_26

    .line 697
    .line 698
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_26

    .line 703
    .line 704
    new-instance v4, Lij0;

    .line 705
    .line 706
    invoke-direct {v4}, Lij0;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_26
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_27

    .line 717
    .line 718
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_27

    .line 723
    .line 724
    new-instance v4, Lmd5;

    .line 725
    .line 726
    invoke-direct {v4}, Lmd5;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_27
    invoke-static {}, Lup1;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_28

    .line 737
    .line 738
    new-instance v4, Lup1;

    .line 739
    .line 740
    invoke-direct {v4}, Lup1;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_29

    .line 751
    .line 752
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_29

    .line 757
    .line 758
    new-instance v3, Le65;

    .line 759
    .line 760
    invoke-direct {v3}, Le65;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_2a

    .line 771
    .line 772
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_2a

    .line 777
    .line 778
    new-instance v2, Lk85;

    .line 779
    .line 780
    invoke-direct {v2}, Lk85;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_2a
    invoke-direct {v0, v1}, Lr70;-><init>(Ljava/util/ArrayList;)V

    .line 787
    .line 788
    .line 789
    sput-object v0, Lca1;->a:Lr70;

    .line 790
    .line 791
    return-void
.end method
