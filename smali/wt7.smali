.class public abstract Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqs1;I)Landroid/net/Uri;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v9, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/16 v8, 0x1d

    .line 27
    .line 28
    if-lt v3, v8, :cond_4

    .line 29
    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    sget-object v10, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v1, v7, :cond_1

    .line 36
    .line 37
    sget-object v10, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    sget-object v10, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v1, v6, :cond_3

    .line 46
    .line 47
    sget-object v10, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v10, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v5, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lge4;->c()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "LegacyMusicDir"

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-ne v1, v7, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lge4;->c()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "LegacyMovieDir"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-ne v1, v4, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lge4;->c()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "LegacyPictureDir"

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const-string v10, "LegacyDownloadDir"

    .line 105
    .line 106
    if-ne v1, v6, :cond_8

    .line 107
    .line 108
    invoke-static {}, Lge4;->c()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {}, Lge4;->c()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_0
    iget-object v11, v0, Lqs1;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v12, "."

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-lt v3, v8, :cond_13

    .line 139
    .line 140
    const-string v15, "external_primary"

    .line 141
    .line 142
    if-ne v1, v5, :cond_a

    .line 143
    .line 144
    if-lt v3, v8, :cond_9

    .line 145
    .line 146
    invoke-static {v15}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    if-ne v1, v7, :cond_c

    .line 155
    .line 156
    if-lt v3, v8, :cond_b

    .line 157
    .line 158
    invoke-static {v15}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :cond_b
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
    if-ne v1, v4, :cond_e

    .line 167
    .line 168
    if-lt v3, v8, :cond_d

    .line 169
    .line 170
    invoke-static {v15}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_d
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    if-ne v1, v6, :cond_f

    .line 179
    .line 180
    if-lt v3, v8, :cond_f

    .line 181
    .line 182
    invoke-static {}, Lnl3;->g()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :cond_f
    const/4 v1, 0x0

    .line 188
    :goto_1
    iget-object v15, v0, Lqs1;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "\\."

    .line 191
    .line 192
    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    array-length v6, v3

    .line 197
    const-string v8, "_display_name"

    .line 198
    .line 199
    if-ge v6, v4, :cond_10

    .line 200
    .line 201
    move-object v3, v15

    .line 202
    move-object v15, v8

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_10
    array-length v4, v3

    .line 206
    sub-int/2addr v4, v5

    .line 207
    aget-object v7, v3, v4

    .line 208
    .line 209
    array-length v4, v3

    .line 210
    sub-int/2addr v4, v5

    .line 211
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, [Ljava/lang/String;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    array-length v6, v3

    .line 223
    if-lez v6, :cond_11

    .line 224
    .line 225
    aget-object v6, v3, v13

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :goto_2
    array-length v6, v3

    .line 231
    if-ge v5, v6, :cond_11

    .line 232
    .line 233
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    aget-object v6, v3, v5

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    filled-new-array {v8}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const-string v3, "_display_name = \'"

    .line 253
    .line 254
    const-string v4, "\'"

    .line 255
    .line 256
    invoke-static {v3, v15, v4}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    move-object v4, v1

    .line 266
    move-object v5, v13

    .line 267
    move-object v14, v7

    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    move-object/from16 v16, v15

    .line 271
    .line 272
    move-object v15, v8

    .line 273
    move-object/from16 v8, v17

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_12

    .line 284
    .line 285
    move-object/from16 v3, v16

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_12
    const-string v3, "_display_name LIKE \'"

    .line 289
    .line 290
    const-string v4, " (%\'"

    .line 291
    .line 292
    invoke-static {v3, v12, v4}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object v3, v2

    .line 299
    move-object v4, v1

    .line 300
    move-object v5, v13

    .line 301
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, " ("

    .line 306
    .line 307
    invoke-static {v12, v4}, Ljt2;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, ")."

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const-wide/16 v6, 0x3e8

    .line 335
    .line 336
    div-long/2addr v4, v6

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v5, "date_added"

    .line 342
    .line 343
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    div-long/2addr v4, v6

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "date_modified"

    .line 356
    .line 357
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    const-string v4, "mime_type"

    .line 361
    .line 362
    invoke-virtual {v9, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x2f

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lqs1;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v3, "relative_path"

    .line 391
    .line 392
    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :try_start_0
    invoke-virtual {v2, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    return-object v0

    .line 400
    :catch_0
    const/4 v0, 0x0

    .line 401
    return-object v0

    .line 402
    :cond_13
    new-instance v1, Ljava/io/File;

    .line 403
    .line 404
    invoke-static {v10}, Lz40;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lqs1;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v4, "/"

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lqs1;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v0, Lqs1;->c:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    const-string v5, "application/octet-stream"

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_14

    .line 436
    .line 437
    const-string v0, "bin"

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_14
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_4

    .line 449
    :cond_15
    const-string v0, ""

    .line 450
    .line 451
    :goto_4
    if-eqz v0, :cond_19

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_19

    .line 458
    .line 459
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_16

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_16
    invoke-static {v4, v12, v0}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_19

    .line 479
    .line 480
    sget-object v0, Lle5;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_17

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    .line 490
    .line 491
    add-int/lit8 v5, v0, -0x1

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    const/4 v6, -0x1

    .line 502
    if-eq v5, v6, :cond_18

    .line 503
    .line 504
    add-int/lit8 v0, v0, -0x1

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_18
    invoke-virtual {v4, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v4, v0

    .line 512
    :cond_19
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1b

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_1a

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    return-object v0

    .line 555
    :cond_1a
    const/4 v0, 0x0

    .line 556
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 563
    :catch_1
    return-object v0

    .line 564
    :cond_1b
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 9

    .line 1
    const-string v0, "Failed to get output stream."

    .line 2
    .line 3
    const-string v1, "No such file (\'"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x2800

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-lt v2, v3, :cond_7

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    :try_start_1
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string v3, "w"

    .line 29
    .line 30
    invoke-virtual {p4, p0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p1}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    const-string p0, "ENOENT"

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\')"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v7

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    new-array p2, v5, [B

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, p2, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return v7

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    move-object v6, p0

    .line 136
    move-object p0, p1

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :catch_2
    move-exception p1

    .line 145
    move-object p0, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    long-to-int p0, v3

    .line 152
    new-array p0, p0, [B

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "Write to media file with transform was specified but the shared file transformer is not set"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    .line 176
    return v7

    .line 177
    :goto_2
    :try_start_7
    invoke-virtual {v2, v6, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    .line 182
    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    :try_start_8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return v7

    .line 189
    :goto_3
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    :cond_6
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 195
    :catch_3
    const-string p0, "ReactNativeBlobUtil.createMediaFile"

    .line 196
    .line 197
    const-string p1, "Cannot write to file, file might not exist"

    .line 198
    .line 199
    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v7

    .line 203
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :try_start_9
    invoke-static {p0}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p2, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_9

    .line 229
    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-nez p3, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_8

    .line 249
    .line 250
    :catch_4
    :goto_4
    move v4, v7

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-static {p1}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/io/File;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_a

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    new-array p0, v5, [B
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 276
    .line 277
    :try_start_a
    new-instance p3, Ljava/io/FileInputStream;

    .line 278
    .line 279
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 280
    .line 281
    .line 282
    :try_start_b
    new-instance p1, Ljava/io/FileOutputStream;

    .line 283
    .line 284
    invoke-direct {p1, p2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 285
    .line 286
    .line 287
    :goto_5
    :try_start_c
    invoke-virtual {p3, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-lez p2, :cond_b

    .line 292
    .line 293
    invoke-virtual {p1, p0, v7, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_2
    move-exception p0

    .line 298
    :goto_6
    move-object v6, p3

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    :try_start_d
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catchall_3
    move-exception p0

    .line 308
    move-object p1, v6

    .line 309
    goto :goto_6

    .line 310
    :catchall_4
    move-exception p0

    .line 311
    move-object p1, v6

    .line 312
    :goto_7
    if-eqz v6, :cond_c

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 315
    .line 316
    .line 317
    :cond_c
    if-eqz p1, :cond_d

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 320
    .line 321
    .line 322
    :cond_d
    throw p0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 323
    :goto_8
    return v4
.end method
