.class public abstract Lea1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr70;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    sget-object v2, Lli2;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v4, "Google"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-lt v2, v5, :cond_0

    .line 33
    .line 34
    new-instance v2, Lli2;

    .line 35
    .line 36
    invoke-direct {v2}, Lli2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lsp1;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lsp1;

    .line 49
    .line 50
    invoke-direct {v2}, Lsp1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v2, Lbm3;->a:I

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "GOOGLE"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    const-string v5, "OnePlus"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-string v6, "OnePlus6"

    .line 74
    .line 75
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v5, "OnePlus6T"

    .line 91
    .line 92
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v5, "HUAWEI"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const-string v5, "HWANE"

    .line 110
    .line 111
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Lql1;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lql1;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    const-string v5, "REDMI"

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const-string v5, "joyeuse"

    .line 141
    .line 142
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_0
    new-instance v5, Lql1;

    .line 151
    .line 152
    invoke-direct {v5}, Lql1;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object v5, Lrt0;->a:Ljava/util/List;

    .line 159
    .line 160
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lrt0;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    new-instance v6, Lrt0;

    .line 175
    .line 176
    invoke-direct {v6}, Lrt0;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    sget-object v6, Lvz3;->a:Ljava/util/List;

    .line 183
    .line 184
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v7, Lvz3;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    new-instance v4, Lvz3;

    .line 211
    .line 212
    invoke-direct {v4}, Lvz3;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v7, "SAMSUNG"

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v7, "SM-A716"

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    new-instance v4, Lld5;

    .line 243
    .line 244
    invoke-direct {v4}, Lld5;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    sget-object v4, Lwp1;->a:Lah5;

    .line 251
    .line 252
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 253
    .line 254
    const-string v7, "heroqltevzw"

    .line 255
    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const-string v8, "samsung"

    .line 261
    .line 262
    if-nez v7, :cond_e

    .line 263
    .line 264
    const-string v7, "heroqltetmo"

    .line 265
    .line 266
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_b

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v7, Lwp1;->d:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_e

    .line 291
    .line 292
    :goto_1
    const-string v4, "google"

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v7, Lwp1;->e:Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_e

    .line 312
    .line 313
    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_d

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v7, Lwp1;->f:Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    :cond_e
    :goto_3
    new-instance v4, Lwp1;

    .line 333
    .line 334
    invoke-direct {v4}, Lwp1;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_4
    sget-object v4, Lww1;->a:Ljava/util/HashSet;

    .line 341
    .line 342
    new-instance v7, Landroid/util/Pair;

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-direct {v7, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_10

    .line 360
    .line 361
    new-instance v4, Lww1;

    .line 362
    .line 363
    invoke-direct {v4}, Lww1;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_10
    const-string v4, "Huawei"

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    const-string v4, "mha-l29"

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_11

    .line 384
    .line 385
    new-instance v4, Lon4;

    .line 386
    .line 387
    invoke-direct {v4}, Lon4;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v6, 0x17

    .line 396
    .line 397
    if-gt v4, v6, :cond_12

    .line 398
    .line 399
    new-instance v6, Lnn5;

    .line 400
    .line 401
    invoke-direct {v6}, Lnn5;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_12
    sget-object v6, Lzq5;->a:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    sget-object v7, Lzq5;->a:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_13

    .line 420
    .line 421
    new-instance v6, Lzq5;

    .line 422
    .line 423
    invoke-direct {v6}, Lzq5;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_13
    sget-object v6, Lah6;->a:Ljava/util/List;

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const-string v7, "xiaomi"

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    sget-object v6, Lah6;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v6}, Lah6;->d(Ljava/util/List;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_14
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_15

    .line 453
    .line 454
    sget-object v6, Lah6;->b:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v6}, Lah6;->d(Ljava/util/List;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    :goto_5
    new-instance v6, Lah6;

    .line 463
    .line 464
    invoke-direct {v6}, Lah6;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_15
    const-string v6, "motorola"

    .line 471
    .line 472
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_16

    .line 477
    .line 478
    const-string v6, "moto e5 play"

    .line 479
    .line 480
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_16

    .line 485
    .line 486
    new-instance v6, Ltp1;

    .line 487
    .line 488
    invoke-direct {v6}, Ltp1;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_16
    sget-object v6, Lwp2;->a:Ljava/util/List;

    .line 495
    .line 496
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const-string v8, "tp1a"

    .line 501
    .line 502
    if-eqz v6, :cond_17

    .line 503
    .line 504
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 507
    .line 508
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_17

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_17
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 521
    .line 522
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    sget-object v10, Lwp2;->a:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_18

    .line 533
    .line 534
    sget-object v9, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-nez v10, :cond_1c

    .line 545
    .line 546
    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    const-string v10, "td1a"

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_18

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_18
    const-string v9, "redmi"

    .line 560
    .line 561
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_19

    .line 566
    .line 567
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1a

    .line 572
    .line 573
    :cond_19
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const-string v9, "tkq1"

    .line 580
    .line 581
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1a

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_1a
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v7, Lwp2;->b:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/16 v7, 0x21

    .line 609
    .line 610
    if-eqz v2, :cond_1b

    .line 611
    .line 612
    if-ne v4, v7, :cond_1b

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v6, Lwp2;->c:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1d

    .line 626
    .line 627
    if-ne v4, v7, :cond_1d

    .line 628
    .line 629
    :cond_1c
    :goto_6
    new-instance v2, Lwp2;

    .line 630
    .line 631
    invoke-direct {v2}, Lwp2;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_1d
    const-string v2, "samsungexynos7870"

    .line 638
    .line 639
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_1e

    .line 646
    .line 647
    new-instance v2, Lpz3;

    .line 648
    .line 649
    invoke-direct {v2}, Lpz3;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_1e
    sget-object v2, Lw85;->a:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1f

    .line 666
    .line 667
    new-instance v2, Lw85;

    .line 668
    .line 669
    invoke-direct {v2}, Lw85;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_1f
    invoke-direct {v0, v1}, Lr70;-><init>(Ljava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    sput-object v0, Lea1;->a:Lr70;

    .line 679
    .line 680
    return-void
.end method
