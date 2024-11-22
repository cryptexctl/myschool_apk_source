.class public final synthetic Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgu0;->b:Lcom/google/firebase/components/ComponentRegistrar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ldt1;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lgu0;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lgu0;->b:Lcom/google/firebase/components/ComponentRegistrar;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Ldt1;)Lku1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 20
    .line 21
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v2, Lgu1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lgu1;

    .line 33
    .line 34
    const-class v3, Leu0;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ldt1;->m(Ljava/lang/Class;)Lg81;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v4, Lk7;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ldt1;->m(Ljava/lang/Class;)Lg81;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v5, Lqu1;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lqu1;

    .line 53
    .line 54
    const-class v6, Lrv1;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ldt1;->m(Ljava/lang/Class;)Lg81;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lgu1;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v14, v2, Lgu1;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v15, Ldt1;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-direct {v15, v14, v13}, Ldt1;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lly0;

    .line 76
    .line 77
    invoke-direct {v12, v2}, Lly0;-><init>(Lgu1;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lah2;

    .line 81
    .line 82
    invoke-direct {v11, v14, v6, v5, v12}, Lah2;-><init>(Landroid/content/Context;Ljava/lang/String;Lqu1;Lly0;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lfu0;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Lfu0;-><init>(Lg81;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ln7;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ln7;-><init>(Lg81;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "Crashlytics Exception Handler"

    .line 96
    .line 97
    invoke-static {v4}, Lzx7;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    new-instance v10, Lut0;

    .line 102
    .line 103
    invoke-direct {v10, v12, v15}, Lut0;-><init>(Lly0;Ldt1;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Law1;->a:Law1;

    .line 107
    .line 108
    sget-object v4, Lj35;->a:Lj35;

    .line 109
    .line 110
    sget-object v5, Law1;->a:Law1;

    .line 111
    .line 112
    invoke-static {v4}, Law1;->a(Lj35;)Lyv1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v7, v5, Lyv1;->b:Lut0;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iput-object v10, v5, Lyv1;->b:Lut0;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v4, v5, Lyv1;->a:Lni3;

    .line 131
    .line 132
    check-cast v4, Lqi3;

    .line 133
    .line 134
    invoke-virtual {v4, v9}, Lqi3;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v8, Lq73;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-direct {v8, v0, v7}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ldu0;

    .line 144
    .line 145
    new-instance v5, Lm7;

    .line 146
    .line 147
    invoke-direct {v5, v3}, Lm7;-><init>(Ln7;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lm7;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lm7;-><init>(Ln7;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v0

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    move-object v5, v11

    .line 162
    move v1, v7

    .line 163
    move-object v7, v12

    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    move-object/from16 v8, v18

    .line 167
    .line 168
    move-object/from16 p1, v9

    .line 169
    .line 170
    move-object/from16 v9, v17

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move-object v10, v15

    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    move-object/from16 v26, v12

    .line 180
    .line 181
    move-object/from16 v12, v17

    .line 182
    .line 183
    move v1, v13

    .line 184
    move-object/from16 v13, v19

    .line 185
    .line 186
    invoke-direct/range {v3 .. v13}, Ldu0;-><init>(Lgu1;Lah2;Lfu0;Lly0;Lm7;Lm7;Ldt1;Ljava/util/concurrent/ExecutorService;Lut0;Lq73;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lgu1;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Lgu1;->c:Lzu1;

    .line 193
    .line 194
    iget-object v2, v2, Lzu1;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 197
    .line 198
    const-string v4, "string"

    .line 199
    .line 200
    invoke-static {v14, v3, v4}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_1

    .line 205
    .line 206
    const-string v3, "com.crashlytics.android.build_id"

    .line 207
    .line 208
    invoke-static {v14, v3, v4}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :cond_1
    if-eqz v3, :cond_2

    .line 213
    .line 214
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v9, v3

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move-object/from16 v9, p1

    .line 225
    .line 226
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "com.google.firebase.crashlytics.build_ids_lib"

    .line 232
    .line 233
    const-string v4, "array"

    .line 234
    .line 235
    invoke-static {v14, v3, v4}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const-string v5, "com.google.firebase.crashlytics.build_ids_arch"

    .line 240
    .line 241
    invoke-static {v14, v5, v4}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const-string v6, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 246
    .line 247
    invoke-static {v14, v6, v4}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v12, 0x3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    if-nez v4, :cond_3

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_3
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    array-length v6, v3

    .line 284
    array-length v7, v4

    .line 285
    if-ne v6, v7, :cond_5

    .line 286
    .line 287
    array-length v6, v5

    .line 288
    array-length v7, v4

    .line 289
    if-eq v6, v7, :cond_4

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    move v6, v1

    .line 293
    :goto_2
    array-length v7, v4

    .line 294
    if-ge v6, v7, :cond_7

    .line 295
    .line 296
    new-instance v7, Lm00;

    .line 297
    .line 298
    aget-object v8, v3, v6

    .line 299
    .line 300
    aget-object v11, v5, v6

    .line 301
    .line 302
    aget-object v13, v4, v6

    .line 303
    .line 304
    invoke-direct {v7, v8, v11, v13}, Lm00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    :goto_3
    new-array v6, v12, [Ljava/lang/Object;

    .line 314
    .line 315
    array-length v3, v3

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v6, v1

    .line 321
    .line 322
    array-length v3, v5

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x1

    .line 328
    aput-object v3, v6, v5

    .line 329
    .line 330
    array-length v3, v4

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v4, 0x2

    .line 336
    aput-object v3, v6, v4

    .line 337
    .line 338
    const-string v3, "Lengths did not match: %d %d %d"

    .line 339
    .line 340
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    :goto_4
    new-array v6, v12, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v6, v1

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/4 v5, 0x1

    .line 357
    aput-object v3, v6, v5

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v4, 0x2

    .line 364
    aput-object v3, v6, v4

    .line 365
    .line 366
    const-string v3, "Could not find resources: %d %d %d"

    .line 367
    .line 368
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_8

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lm00;

    .line 386
    .line 387
    new-array v5, v12, [Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v6, v4, Lm00;->a:Ljava/lang/String;

    .line 390
    .line 391
    aput-object v6, v5, v1

    .line 392
    .line 393
    iget-object v6, v4, Lm00;->b:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    aput-object v6, v5, v7

    .line 397
    .line 398
    iget-object v4, v4, Lm00;->c:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v6, 0x2

    .line 401
    aput-object v4, v5, v6

    .line 402
    .line 403
    const-string v4, "Build id for %s on %s: %s"

    .line 404
    .line 405
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    new-instance v11, Lke6;

    .line 410
    .line 411
    invoke-direct {v11, v14}, Lke6;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    move-object v6, v14

    .line 415
    move-object/from16 v7, v21

    .line 416
    .line 417
    move-object v8, v2

    .line 418
    :try_start_0
    invoke-static/range {v6 .. v11}, Ls93;->a(Landroid/content/Context;Lah2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lke6;)Ls93;

    .line 419
    .line 420
    .line 421
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_c

    .line 422
    const-string v4, "com.google.firebase.crashlytics.startup"

    .line 423
    .line 424
    invoke-static {v4}, Lzx7;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v5, Lof7;

    .line 429
    .line 430
    const/16 v6, 0x11

    .line 431
    .line 432
    invoke-direct {v5, v6}, Lof7;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v3, Ls93;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Ljava/lang/String;

    .line 438
    .line 439
    iget-object v8, v3, Ls93;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual/range {v21 .. v21}, Lah2;->d()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    new-instance v10, Lxl6;

    .line 448
    .line 449
    invoke-direct {v10, v6}, Lxl6;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Li45;

    .line 453
    .line 454
    invoke-direct {v6, v10}, Li45;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v11, Li45;

    .line 458
    .line 459
    invoke-direct {v11, v15}, Li45;-><init>(Ldt1;)V

    .line 460
    .line 461
    .line 462
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 463
    .line 464
    const/4 v15, 0x1

    .line 465
    new-array v12, v15, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v2, v12, v1

    .line 468
    .line 469
    const-string v15, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 470
    .line 471
    invoke-static {v13, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    new-instance v15, Ln43;

    .line 476
    .line 477
    invoke-direct {v15, v12, v5}, Ln43;-><init>(Ljava/lang/String;Lof7;)V

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x2

    .line 481
    new-array v5, v5, [Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 484
    .line 485
    sget-object v1, Lah2;->h:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v37, v3

    .line 488
    .line 489
    const-string v3, ""

    .line 490
    .line 491
    invoke-virtual {v12, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v12, 0x0

    .line 496
    aput-object v3, v5, v12

    .line 497
    .line 498
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 499
    .line 500
    const-string v12, ""

    .line 501
    .line 502
    invoke-virtual {v3, v1, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v12, 0x1

    .line 507
    aput-object v3, v5, v12

    .line 508
    .line 509
    const-string v3, "%s/%s"

    .line 510
    .line 511
    invoke-static {v13, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 516
    .line 517
    const-string v5, ""

    .line 518
    .line 519
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 524
    .line 525
    const-string v5, ""

    .line 526
    .line 527
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 532
    .line 533
    const-string v3, "string"

    .line 534
    .line 535
    invoke-static {v14, v1, v3}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_9

    .line 540
    .line 541
    const-string v1, "com.crashlytics.android.build_id"

    .line 542
    .line 543
    invoke-static {v14, v1, v3}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    :cond_9
    if-eqz v1, :cond_a

    .line 548
    .line 549
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_7

    .line 558
    :cond_a
    move-object/from16 v1, p1

    .line 559
    .line 560
    :goto_7
    filled-new-array {v1, v2, v8, v7}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    :goto_8
    const-string v5, ""

    .line 571
    .line 572
    const/4 v12, 0x4

    .line 573
    if-ge v13, v12, :cond_c

    .line 574
    .line 575
    aget-object v12, v1, v13

    .line 576
    .line 577
    move-object/from16 v16, v1

    .line 578
    .line 579
    if-eqz v12, :cond_b

    .line 580
    .line 581
    const-string v1, "-"

    .line 582
    .line 583
    invoke-virtual {v12, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 588
    .line 589
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 597
    .line 598
    move-object/from16 v1, v16

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_c
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-eqz v13, :cond_d

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    check-cast v13, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_e

    .line 638
    .line 639
    invoke-static {v1}, Lrk0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object/from16 v22, v1

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_e
    move-object/from16 v22, p1

    .line 647
    .line 648
    :goto_a
    if-eqz v9, :cond_f

    .line 649
    .line 650
    move v1, v12

    .line 651
    goto :goto_b

    .line 652
    :cond_f
    const/4 v1, 0x1

    .line 653
    :goto_b
    invoke-static {v1}, Lwo0;->d(I)I

    .line 654
    .line 655
    .line 656
    move-result v25

    .line 657
    new-instance v1, Lm45;

    .line 658
    .line 659
    move-object/from16 v16, v1

    .line 660
    .line 661
    move-object/from16 v17, v2

    .line 662
    .line 663
    move-object/from16 v23, v8

    .line 664
    .line 665
    move-object/from16 v24, v7

    .line 666
    .line 667
    invoke-direct/range {v16 .. v25}, Lm45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lah2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lmr;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 676
    .line 677
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v3, v2, Lmr;->h:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 683
    .line 684
    new-instance v7, Lil5;

    .line 685
    .line 686
    invoke-direct {v7}, Lil5;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iput-object v3, v2, Lmr;->i:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v14, v2, Lmr;->a:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v1, v2, Lmr;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v10, v2, Lmr;->d:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v6, v2, Lmr;->c:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v11, v2, Lmr;->e:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v15, v2, Lmr;->f:Ljava/lang/Object;

    .line 705
    .line 706
    move-object/from16 v1, v26

    .line 707
    .line 708
    iput-object v1, v2, Lmr;->g:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v1, v2, Lmr;->h:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 713
    .line 714
    invoke-static {v10}, Ltt6;->b(Lxl6;)Ld45;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v2, Lmr;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Landroid/content/Context;

    .line 724
    .line 725
    const-string v3, "com.google.firebase.crashlytics"

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v3, "existing_instance_identifier"

    .line 733
    .line 734
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v3, v2, Lmr;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lm45;

    .line 741
    .line 742
    iget-object v3, v3, Lm45;->f:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/4 v3, 0x1

    .line 749
    xor-int/2addr v1, v3

    .line 750
    if-nez v1, :cond_10

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lmr;->c(I)Ld45;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_10

    .line 757
    .line 758
    iget-object v3, v2, Lmr;->h:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v2, Lmr;->i:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lil5;

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Lil5;->d(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static/range {p1 .. p1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_c

    .line 783
    :cond_10
    const/4 v1, 0x3

    .line 784
    invoke-virtual {v2, v1}, Lmr;->c(I)Ld45;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_11

    .line 789
    .line 790
    iget-object v3, v2, Lmr;->h:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v2, Lmr;->i:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lil5;

    .line 806
    .line 807
    invoke-virtual {v3, v1}, Lil5;->d(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_11
    iget-object v1, v2, Lmr;->g:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lly0;

    .line 813
    .line 814
    iget-object v3, v1, Lly0;->h:Lil5;

    .line 815
    .line 816
    iget-object v3, v3, Lil5;->a:Ldh8;

    .line 817
    .line 818
    iget-object v5, v1, Lly0;->c:Ljava/lang/Object;

    .line 819
    .line 820
    monitor-enter v5

    .line 821
    :try_start_1
    iget-object v1, v1, Lly0;->d:Lil5;

    .line 822
    .line 823
    iget-object v1, v1, Lil5;->a:Ldh8;

    .line 824
    .line 825
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    sget-object v5, Lu06;->a:Ljava/util/concurrent/ExecutorService;

    .line 827
    .line 828
    new-instance v5, Lil5;

    .line 829
    .line 830
    invoke-direct {v5}, Lil5;-><init>()V

    .line 831
    .line 832
    .line 833
    new-instance v6, Ls06;

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-direct {v6, v7, v5}, Ls06;-><init>(ILil5;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v4, v6}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v4, v6}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 843
    .line 844
    .line 845
    new-instance v1, Li45;

    .line 846
    .line 847
    invoke-direct {v1, v2}, Li45;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v5, Lil5;->a:Ldh8;

    .line 851
    .line 852
    invoke-virtual {v3, v4, v1}, Ldh8;->m(Ljava/util/concurrent/Executor;Ltf5;)Ldh8;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :goto_c
    new-instance v3, Ld97;

    .line 857
    .line 858
    const/16 v5, 0x10

    .line 859
    .line 860
    invoke-direct {v3, v5}, Ld97;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v4, v3}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Ldu0;->n:Ln15;

    .line 867
    .line 868
    iget-object v3, v0, Ldu0;->j:Ldt1;

    .line 869
    .line 870
    iget-object v6, v0, Ldu0;->a:Landroid/content/Context;

    .line 871
    .line 872
    if-eqz v6, :cond_13

    .line 873
    .line 874
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    if-eqz v7, :cond_13

    .line 879
    .line 880
    const-string v8, "com.crashlytics.RequireBuildId"

    .line 881
    .line 882
    const-string v9, "bool"

    .line 883
    .line 884
    invoke-static {v6, v8, v9}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-lez v9, :cond_12

    .line 889
    .line 890
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    :goto_d
    move-object/from16 v8, v37

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_12
    const-string v7, "string"

    .line 898
    .line 899
    invoke-static {v6, v8, v7}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-lez v7, :cond_13

    .line 904
    .line 905
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    goto :goto_d

    .line 914
    :cond_13
    move-object/from16 v8, v37

    .line 915
    .line 916
    const/4 v7, 0x1

    .line 917
    :goto_e
    iget-object v9, v8, Ls93;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v9, Ljava/lang/String;

    .line 920
    .line 921
    if-nez v7, :cond_14

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_17

    .line 929
    .line 930
    :goto_f
    new-instance v7, Lw10;

    .line 931
    .line 932
    iget-object v9, v0, Ldu0;->i:Lah2;

    .line 933
    .line 934
    invoke-direct {v7, v9}, Lw10;-><init>(Lah2;)V

    .line 935
    .line 936
    .line 937
    sget-object v7, Lw10;->b:Ljava/lang/String;

    .line 938
    .line 939
    :try_start_2
    new-instance v9, Lk91;

    .line 940
    .line 941
    const-string v10, "crash_marker"

    .line 942
    .line 943
    const/16 v11, 0x17

    .line 944
    .line 945
    invoke-direct {v9, v10, v3, v11}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    iput-object v9, v0, Ldu0;->f:Lk91;

    .line 949
    .line 950
    new-instance v9, Lk91;

    .line 951
    .line 952
    const-string v10, "initialization_marker"

    .line 953
    .line 954
    invoke-direct {v9, v10, v3, v11}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    iput-object v9, v0, Ldu0;->e:Lk91;

    .line 958
    .line 959
    new-instance v9, Ldt1;

    .line 960
    .line 961
    invoke-direct {v9, v7, v3, v1}, Ldt1;-><init>(Ljava/lang/String;Ldt1;Ln15;)V

    .line 962
    .line 963
    .line 964
    new-instance v10, Lc23;

    .line 965
    .line 966
    invoke-direct {v10, v3}, Lc23;-><init>(Ldt1;)V

    .line 967
    .line 968
    .line 969
    new-instance v3, Lcj2;

    .line 970
    .line 971
    const/4 v11, 0x1

    .line 972
    new-array v13, v11, [Lxb5;

    .line 973
    .line 974
    new-instance v11, La82;

    .line 975
    .line 976
    const/16 v14, 0xa

    .line 977
    .line 978
    const/4 v15, 0x5

    .line 979
    invoke-direct {v11, v14, v15}, La82;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 980
    .line 981
    .line 982
    const/4 v14, 0x0

    .line 983
    :try_start_3
    aput-object v11, v13, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 984
    .line 985
    :try_start_4
    invoke-direct {v3, v13}, Lcj2;-><init>([Lxb5;)V

    .line 986
    .line 987
    .line 988
    iget-object v11, v0, Ldu0;->q:Lq73;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 989
    .line 990
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v13, Lhu0;

    .line 994
    .line 995
    invoke-direct {v13, v9}, Lhu0;-><init>(Ldt1;)V

    .line 996
    .line 997
    .line 998
    iget-object v11, v11, Lq73;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v11, Lg81;

    .line 1001
    .line 1002
    new-instance v14, Ll46;

    .line 1003
    .line 1004
    invoke-direct {v14, v13, v5}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    check-cast v11, Lcr3;

    .line 1008
    .line 1009
    invoke-virtual {v11, v14}, Lcr3;->a(Le81;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 1010
    .line 1011
    .line 1012
    :try_start_6
    iget-object v5, v0, Ldu0;->a:Landroid/content/Context;

    .line 1013
    .line 1014
    iget-object v11, v0, Ldu0;->i:Lah2;

    .line 1015
    .line 1016
    iget-object v13, v0, Ldu0;->j:Ldt1;

    .line 1017
    .line 1018
    iget-object v14, v0, Ldu0;->c:Lpy3;

    .line 1019
    .line 1020
    iget-object v15, v0, Ldu0;->o:Lut0;

    .line 1021
    .line 1022
    move-object/from16 v27, v5

    .line 1023
    .line 1024
    move-object/from16 v28, v11

    .line 1025
    .line 1026
    move-object/from16 v29, v13

    .line 1027
    .line 1028
    move-object/from16 v30, v8

    .line 1029
    .line 1030
    move-object/from16 v31, v10

    .line 1031
    .line 1032
    move-object/from16 v32, v9

    .line 1033
    .line 1034
    move-object/from16 v33, v3

    .line 1035
    .line 1036
    move-object/from16 v34, v2

    .line 1037
    .line 1038
    move-object/from16 v35, v14

    .line 1039
    .line 1040
    move-object/from16 v36, v15

    .line 1041
    .line 1042
    invoke-static/range {v27 .. v36}, Lwb;->h(Landroid/content/Context;Lah2;Ldt1;Ls93;Lc23;Ldt1;Lcj2;Lmr;Lpy3;Lut0;)Lwb;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v37

    .line 1046
    new-instance v3, Lzt0;

    .line 1047
    .line 1048
    iget-object v5, v0, Ldu0;->a:Landroid/content/Context;

    .line 1049
    .line 1050
    iget-object v11, v0, Ldu0;->n:Ln15;

    .line 1051
    .line 1052
    iget-object v13, v0, Ldu0;->i:Lah2;

    .line 1053
    .line 1054
    iget-object v14, v0, Ldu0;->b:Lly0;

    .line 1055
    .line 1056
    iget-object v15, v0, Ldu0;->j:Ldt1;

    .line 1057
    .line 1058
    iget-object v12, v0, Ldu0;->f:Lk91;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 1059
    .line 1060
    move-object/from16 v17, v4

    .line 1061
    .line 1062
    :try_start_7
    iget-object v4, v0, Ldu0;->p:Leu0;

    .line 1063
    .line 1064
    move-object/from16 v18, v6

    .line 1065
    .line 1066
    iget-object v6, v0, Ldu0;->l:Lo7;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1067
    .line 1068
    move-object/from16 v19, v2

    .line 1069
    .line 1070
    :try_start_8
    iget-object v2, v0, Ldu0;->o:Lut0;

    .line 1071
    .line 1072
    move-object/from16 v27, v3

    .line 1073
    .line 1074
    move-object/from16 v28, v5

    .line 1075
    .line 1076
    move-object/from16 v29, v11

    .line 1077
    .line 1078
    move-object/from16 v30, v13

    .line 1079
    .line 1080
    move-object/from16 v31, v14

    .line 1081
    .line 1082
    move-object/from16 v32, v15

    .line 1083
    .line 1084
    move-object/from16 v33, v12

    .line 1085
    .line 1086
    move-object/from16 v34, v8

    .line 1087
    .line 1088
    move-object/from16 v35, v9

    .line 1089
    .line 1090
    move-object/from16 v36, v10

    .line 1091
    .line 1092
    move-object/from16 v38, v4

    .line 1093
    .line 1094
    move-object/from16 v39, v6

    .line 1095
    .line 1096
    move-object/from16 v40, v2

    .line 1097
    .line 1098
    invoke-direct/range {v27 .. v40}, Lzt0;-><init>(Landroid/content/Context;Ln15;Lah2;Lly0;Ldt1;Lk91;Ls93;Ldt1;Lc23;Lwb;Leu0;Lo7;Lut0;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v3, v0, Ldu0;->h:Lzt0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1102
    .line 1103
    :try_start_9
    iget-object v2, v0, Ldu0;->e:Lk91;

    .line 1104
    .line 1105
    iget-object v3, v2, Lk91;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, Ldt1;

    .line 1108
    .line 1109
    iget-object v2, v2, Lk91;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, Ljava/io/File;

    .line 1117
    .line 1118
    iget-object v3, v3, Ldt1;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, Ljava/io/File;

    .line 1121
    .line 1122
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    new-instance v3, Lcu0;

    .line 1130
    .line 1131
    const/4 v4, 0x1

    .line 1132
    invoke-direct {v3, v0, v4}, Lcu0;-><init>(Ldu0;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v3}, Ln15;->H(Ljava/util/concurrent/Callable;)Ldh8;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1139
    :try_start_a
    invoke-static {v1}, Lu06;->a(Ldh8;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1144
    .line 1145
    :try_start_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iput-boolean v1, v0, Ldu0;->g:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :catch_0
    const/4 v1, 0x0

    .line 1155
    :try_start_c
    iput-boolean v1, v0, Ldu0;->g:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1156
    .line 1157
    :goto_10
    :try_start_d
    iget-object v1, v0, Ldu0;->h:Lzt0;

    .line 1158
    .line 1159
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1163
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v5, Lp92;

    .line 1167
    .line 1168
    const/4 v6, 0x6

    .line 1169
    invoke-direct {v5, v1, v6, v7}, Lp92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v6, v1, Lzt0;->e:Ln15;

    .line 1173
    .line 1174
    invoke-virtual {v6, v5}, Ln15;->H(Ljava/util/concurrent/Callable;)Ldh8;

    .line 1175
    .line 1176
    .line 1177
    new-instance v5, Lhf8;

    .line 1178
    .line 1179
    const/4 v6, 0x4

    .line 1180
    invoke-direct {v5, v1, v6}, Lhf8;-><init>(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v6, Lmv0;

    .line 1184
    .line 1185
    iget-object v7, v1, Lzt0;->j:Leu0;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1186
    .line 1187
    move-object/from16 v8, v19

    .line 1188
    .line 1189
    :try_start_f
    invoke-direct {v6, v5, v8, v3, v7}, Lmv0;-><init>(Lhf8;Lmr;Ljava/lang/Thread$UncaughtExceptionHandler;Leu0;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v6, v1, Lzt0;->n:Lmv0;

    .line 1193
    .line 1194
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v2, :cond_16

    .line 1198
    .line 1199
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1200
    .line 1201
    move-object/from16 v2, v18

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_15

    .line 1208
    .line 1209
    const-string v1, "connectivity"

    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-eqz v1, :cond_16

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_16

    .line 1228
    .line 1229
    :cond_15
    new-instance v1, Lbu0;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    :try_start_10
    invoke-direct {v1, v0, v2, v8}, Lbu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v0, Ldu0;->m:Ljava/util/concurrent/ExecutorService;

    .line 1236
    .line 1237
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1241
    :try_start_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1242
    .line 1243
    const-wide/16 v4, 0x3

    .line 1244
    .line 1245
    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 1246
    .line 1247
    .line 1248
    :catch_1
    :goto_11
    move v13, v2

    .line 1249
    goto :goto_15

    .line 1250
    :catch_2
    :goto_12
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    goto :goto_14

    .line 1253
    :cond_16
    move v13, v4

    .line 1254
    goto :goto_15

    .line 1255
    :catch_3
    move-object/from16 v8, v19

    .line 1256
    .line 1257
    goto :goto_13

    .line 1258
    :catch_4
    move-object/from16 v8, v19

    .line 1259
    .line 1260
    :catch_5
    :goto_13
    const/4 v2, 0x0

    .line 1261
    goto :goto_12

    .line 1262
    :catch_6
    move v2, v1

    .line 1263
    move-object/from16 v8, v19

    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :catch_7
    move-object/from16 v8, v19

    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :catch_8
    move-object v8, v2

    .line 1270
    goto :goto_13

    .line 1271
    :catch_9
    move-object v8, v2

    .line 1272
    move-object/from16 v17, v4

    .line 1273
    .line 1274
    goto :goto_13

    .line 1275
    :catch_a
    move-object v8, v2

    .line 1276
    move-object/from16 v17, v4

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :catch_b
    move-object v8, v2

    .line 1280
    move-object/from16 v17, v4

    .line 1281
    .line 1282
    move v2, v14

    .line 1283
    goto :goto_12

    .line 1284
    :goto_14
    iput-object v1, v0, Ldu0;->h:Lzt0;

    .line 1285
    .line 1286
    goto :goto_11

    .line 1287
    :goto_15
    new-instance v1, Lhu1;

    .line 1288
    .line 1289
    invoke-direct {v1, v13, v0, v8}, Lhu1;-><init>(ZLdu0;Lmr;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v2, v17

    .line 1293
    .line 1294
    invoke-static {v1, v2}, Lmx7;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldh8;

    .line 1295
    .line 1296
    .line 1297
    new-instance v9, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1298
    .line 1299
    invoke-direct {v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Ldu0;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1306
    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :catchall_0
    move-exception v0

    .line 1312
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1313
    throw v0

    .line 1314
    :catch_c
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    move-object v9, v1

    .line 1317
    :goto_16
    return-object v9

    .line 1318
    nop

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
