.class public abstract Lps6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbf3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbf3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lps6;->a:Lbf3;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lmy1;)Lvy1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lmy1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_11

    .line 21
    .line 22
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lmy1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_10

    .line 31
    .line 32
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v7, v2

    .line 48
    move v8, v5

    .line 49
    :goto_0
    if-ge v8, v7, :cond_0

    .line 50
    .line 51
    aget-object v9, v2, v8

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Lps6;->a:Lbf3;

    .line 64
    .line 65
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lmy1;->d:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v3, v5}, Lh53;->l(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    move v3, v5

    .line 78
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-ge v3, v8, :cond_4

    .line 84
    .line 85
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eq v10, v11, :cond_2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    move v10, v5

    .line 111
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ge v10, v11, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, [B

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, [B

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_3

    .line 134
    .line 135
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v6, v9

    .line 142
    :cond_5
    const/4 v2, 0x1

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-instance v0, Lvy1;

    .line 146
    .line 147
    invoke-direct {v0, v2, v9}, Lvy1;-><init>(I[Lwy1;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "result_code"

    .line 154
    .line 155
    const-string v6, "font_italic"

    .line 156
    .line 157
    const-string v7, "font_weight"

    .line 158
    .line 159
    const-string v8, "font_ttc_index"

    .line 160
    .line 161
    const-string v10, "file_id"

    .line 162
    .line 163
    const-string v11, "_id"

    .line 164
    .line 165
    new-instance v12, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v13, Landroid/net/Uri$Builder;

    .line 171
    .line 172
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v14, "content"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-instance v15, Landroid/net/Uri$Builder;

    .line 190
    .line 191
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v14, "file"

    .line 203
    .line 204
    invoke-virtual {v3, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v15, 0x18

    .line 215
    .line 216
    if-ge v14, v15, :cond_7

    .line 217
    .line 218
    new-instance v14, Lkf4;

    .line 219
    .line 220
    invoke-direct {v14, v0, v13}, Lkf4;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    new-instance v14, Lhb;

    .line 225
    .line 226
    invoke-direct {v14, v0, v13}, Lhb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    const/4 v0, 0x7

    .line 230
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 231
    .line 232
    aput-object v11, v0, v5

    .line 233
    .line 234
    aput-object v10, v0, v2

    .line 235
    .line 236
    const/4 v15, 0x2

    .line 237
    aput-object v8, v0, v15

    .line 238
    .line 239
    const-string v15, "font_variation_settings"

    .line 240
    .line 241
    const/16 v16, 0x3

    .line 242
    .line 243
    aput-object v15, v0, v16

    .line 244
    .line 245
    const/4 v15, 0x4

    .line 246
    aput-object v7, v0, v15

    .line 247
    .line 248
    const/4 v15, 0x5

    .line 249
    aput-object v6, v0, v15

    .line 250
    .line 251
    const/4 v15, 0x6

    .line 252
    aput-object v4, v0, v15

    .line 253
    .line 254
    new-array v15, v2, [Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v1, Lmy1;->c:Ljava/lang/String;

    .line 257
    .line 258
    aput-object v1, v15, v5

    .line 259
    .line 260
    invoke-interface {v14, v13, v0, v15}, Lly1;->O(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_d

    .line 271
    .line 272
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v12, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_d

    .line 306
    .line 307
    const/4 v10, -0x1

    .line 308
    if-eq v0, v10, :cond_8

    .line 309
    .line 310
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    move/from16 v20, v11

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_8
    move/from16 v20, v5

    .line 321
    .line 322
    :goto_7
    if-eq v8, v10, :cond_9

    .line 323
    .line 324
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    move/from16 v17, v11

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    move/from16 v17, v5

    .line 332
    .line 333
    :goto_8
    if-ne v4, v10, :cond_a

    .line 334
    .line 335
    move/from16 p0, v6

    .line 336
    .line 337
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v13, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_9
    move-object/from16 v16, v5

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    move/from16 p0, v6

    .line 349
    .line 350
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_9

    .line 359
    :goto_a
    if-eq v7, v10, :cond_b

    .line 360
    .line 361
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    :goto_b
    move/from16 v18, v5

    .line 366
    .line 367
    move/from16 v5, p0

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_b
    const/16 v5, 0x190

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :goto_c
    if-eq v5, v10, :cond_c

    .line 374
    .line 375
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ne v6, v2, :cond_c

    .line 380
    .line 381
    move/from16 v19, v2

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_c
    const/16 v19, 0x0

    .line 385
    .line 386
    :goto_d
    new-instance v6, Lwy1;

    .line 387
    .line 388
    move-object v15, v6

    .line 389
    invoke-direct/range {v15 .. v20}, Lwy1;-><init>(Landroid/net/Uri;IIZI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    .line 395
    move v6, v5

    .line 396
    const/4 v5, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_d
    if-eqz v9, :cond_e

    .line 399
    .line 400
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-interface {v14}, Lly1;->close()V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    new-array v1, v0, [Lwy1;

    .line 408
    .line 409
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, [Lwy1;

    .line 414
    .line 415
    new-instance v2, Lvy1;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lvy1;-><init>(I[Lwy1;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :goto_e
    if-eqz v9, :cond_f

    .line 422
    .line 423
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-interface {v14}, Lly1;->close()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 431
    .line 432
    const-string v1, "Found content provider "

    .line 433
    .line 434
    const-string v2, ", but package was not "

    .line 435
    .line 436
    invoke-static {v1, v4, v2, v8}, Lwo0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 445
    .line 446
    const-string v1, "No package found for authority: "

    .line 447
    .line 448
    invoke-static {v1, v4}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method
