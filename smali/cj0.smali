.class public final Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lvi0;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "Error closing IO resources."

    .line 10
    .line 11
    const-string v5, "packageHash"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v7, v1, Lcj0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v8, "CodePush"

    .line 21
    .line 22
    invoke-static {v7, v8}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7, v5}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v9, "app.json"

    .line 31
    .line 32
    invoke-static {v7, v9}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lpz7;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v10, "downloadUrl"

    .line 51
    .line 52
    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :try_start_0
    new-instance v11, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {v11, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/net/URLConnection;

    .line 70
    .line 71
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 72
    .line 73
    :try_start_1
    const-string v12, "Accept-Encoding"

    .line 74
    .line 75
    const-string v13, "identity"

    .line 76
    .line 77
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    int-to-long v13, v13

    .line 94
    new-instance v15, Ljava/io/File;

    .line 95
    .line 96
    iget-object v6, v1, Lcj0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6, v8}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/io/File;

    .line 109
    .line 110
    move-wide/from16 v16, v13

    .line 111
    .line 112
    const-string v13, "download.zip"

    .line 113
    .line 114
    invoke-direct {v6, v15, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    invoke-direct {v13, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 120
    .line 121
    .line 122
    :try_start_3
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 123
    .line 124
    const/high16 v14, 0x40000

    .line 125
    .line 126
    invoke-direct {v15, v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 127
    .line 128
    .line 129
    move-object/from16 v21, v10

    .line 130
    .line 131
    :try_start_4
    new-array v10, v14, [B
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 132
    .line 133
    const/4 v14, 0x4

    .line 134
    move-object/from16 v22, v4

    .line 135
    .line 136
    :try_start_5
    new-array v4, v14, [B
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    .line 138
    const-wide/16 v23, 0x0

    .line 139
    .line 140
    move-object/from16 v19, v15

    .line 141
    .line 142
    move-wide/from16 v14, v23

    .line 143
    .line 144
    :goto_0
    const/4 v2, 0x0

    .line 145
    move-object/from16 v26, v5

    .line 146
    .line 147
    const/high16 v5, 0x40000

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v12, v10, v2, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 150
    .line 151
    .line 152
    move-result v3
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 153
    if-ltz v3, :cond_3

    .line 154
    .line 155
    const-wide/16 v27, 0x4

    .line 156
    .line 157
    cmp-long v18, v14, v27

    .line 158
    .line 159
    if-gez v18, :cond_2

    .line 160
    .line 161
    move v5, v2

    .line 162
    :goto_1
    if-ge v5, v3, :cond_2

    .line 163
    .line 164
    long-to-int v2, v14

    .line 165
    add-int/2addr v2, v5

    .line 166
    move-object/from16 v28, v9

    .line 167
    .line 168
    const/4 v9, 0x4

    .line 169
    if-lt v2, v9, :cond_1

    .line 170
    .line 171
    :goto_2
    move-object v2, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    :try_start_7
    aget-byte v25, v10, v5

    .line 174
    .line 175
    aput-byte v25, v4, v2
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    move-object/from16 v9, v28

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object/from16 v6, v19

    .line 185
    .line 186
    move-object/from16 v3, v22

    .line 187
    .line 188
    goto/16 :goto_28

    .line 189
    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object v6, v11

    .line 192
    move-object/from16 v20, v19

    .line 193
    .line 194
    move-object/from16 v3, v22

    .line 195
    .line 196
    goto/16 :goto_27

    .line 197
    .line 198
    :cond_2
    move-object/from16 v28, v9

    .line 199
    .line 200
    const/4 v9, 0x4

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    int-to-long v5, v3

    .line 203
    add-long/2addr v5, v14

    .line 204
    move-object/from16 v15, v19

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    :try_start_8
    invoke-virtual {v15, v10, v14, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ly23;
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 211
    .line 212
    const/16 v19, 0x6

    .line 213
    .line 214
    move/from16 v25, v9

    .line 215
    .line 216
    move-wide/from16 v29, v16

    .line 217
    .line 218
    const/high16 v9, 0x40000

    .line 219
    .line 220
    move-object v14, v3

    .line 221
    move-object/from16 v31, v15

    .line 222
    .line 223
    move-wide/from16 v15, v29

    .line 224
    .line 225
    move-wide/from16 v17, v5

    .line 226
    .line 227
    :try_start_9
    invoke-direct/range {v14 .. v19}, Ly23;-><init>(JJI)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v14, p3

    .line 231
    .line 232
    invoke-virtual {v14, v3}, Lvi0;->a(Ly23;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p4

    .line 236
    .line 237
    move-wide v14, v5

    .line 238
    move-object/from16 v5, v26

    .line 239
    .line 240
    move-object/from16 v9, v28

    .line 241
    .line 242
    move-wide/from16 v16, v29

    .line 243
    .line 244
    move-object/from16 v19, v31

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    goto :goto_0

    .line 248
    :goto_4
    move-object/from16 v3, v22

    .line 249
    .line 250
    :goto_5
    move-object/from16 v6, v31

    .line 251
    .line 252
    goto/16 :goto_28

    .line 253
    .line 254
    :goto_6
    move-object v6, v11

    .line 255
    move-object/from16 v3, v22

    .line 256
    .line 257
    :goto_7
    move-object/from16 v20, v31

    .line 258
    .line 259
    goto/16 :goto_27

    .line 260
    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object/from16 v31, v15

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v0

    .line 270
    move-object/from16 v31, v15

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_3
    move-object v2, v6

    .line 274
    move-object/from16 v28, v9

    .line 275
    .line 276
    move-wide/from16 v5, v16

    .line 277
    .line 278
    move-object/from16 v31, v19

    .line 279
    .line 280
    cmp-long v3, v5, v14

    .line 281
    .line 282
    if-nez v3, :cond_22

    .line 283
    .line 284
    :try_start_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 289
    .line 290
    .line 291
    move-result v3
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 292
    const v4, 0x504b0304

    .line 293
    .line 294
    .line 295
    if-ne v3, v4, :cond_4

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_4
    const/4 v3, 0x0

    .line 300
    :goto_8
    :try_start_b
    invoke-virtual/range {v31 .. v31}, Ljava/io/OutputStream;->close()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_1f

    .line 313
    .line 314
    iget-object v3, v1, Lcj0;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3, v8}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "unzipped"

    .line 321
    .line 322
    invoke-static {v3, v4}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :try_start_c
    new-instance v4, Ljava/io/FileInputStream;

    .line 327
    .line 328
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 329
    .line 330
    .line 331
    :try_start_d
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 334
    .line 335
    .line 336
    :try_start_e
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 337
    .line 338
    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_f
    new-instance v9, Ljava/io/File;

    .line 342
    .line 343
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_5

    .line 351
    .line 352
    invoke-static {v9}, Lpz7;->k(Ljava/io/File;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object/from16 v3, v22

    .line 358
    .line 359
    goto/16 :goto_1b

    .line 360
    .line 361
    :cond_5
    :goto_9
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 362
    .line 363
    .line 364
    const/16 v10, 0x2000

    .line 365
    .line 366
    new-array v10, v10, [B

    .line 367
    .line 368
    :cond_6
    :goto_a
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    if-eqz v11, :cond_a

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v9, v12}, Lpz7;->v(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    new-instance v13, Ljava/io/File;

    .line 383
    .line 384
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_7

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-nez v15, :cond_8

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 408
    .line 409
    .line 410
    :cond_8
    new-instance v12, Ljava/io/FileOutputStream;

    .line 411
    .line 412
    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 413
    .line 414
    .line 415
    :goto_b
    :try_start_10
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    const/4 v14, -0x1

    .line 420
    if-eq v15, v14, :cond_9

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-virtual {v12, v10, v14, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    goto :goto_d

    .line 429
    :cond_9
    :try_start_11
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 430
    .line 431
    .line 432
    :goto_c
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    cmp-long v14, v11, v23

    .line 437
    .line 438
    if-lez v14, :cond_6

    .line 439
    .line 440
    invoke-virtual {v13, v11, v12}, Ljava/io/File;->setLastModified(J)Z

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :goto_d
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 448
    :cond_a
    :try_start_12
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lpz7;->k(Ljava/io/File;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "hotcodepush.json"

    .line 461
    .line 462
    invoke-static {v3, v2}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v4, Ljava/io/File;

    .line 467
    .line 468
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcj0;->c()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    sget-object v6, Ldj0;->a:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v5, :cond_d

    .line 484
    .line 485
    new-instance v6, Ljava/io/File;

    .line 486
    .line 487
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_b

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_b
    invoke-static {v2}, Lr08;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :try_start_13
    const-string v6, "deletedFiles"

    .line 502
    .line 503
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/4 v14, 0x0

    .line 508
    :goto_e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-ge v14, v6, :cond_d

    .line 513
    .line 514
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    new-instance v9, Ljava/io/File;

    .line 519
    .line 520
    invoke-direct {v9, v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_c

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :catch_3
    move-exception v0

    .line 534
    goto :goto_10

    .line 535
    :cond_c
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :goto_10
    new-instance v2, Lbj0;

    .line 539
    .line 540
    const-string v3, "Unable to copy files from current package during diff update"

    .line 541
    .line 542
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_d
    :goto_11
    new-instance v5, Ljava/io/File;

    .line 547
    .line 548
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 552
    .line 553
    .line 554
    :cond_e
    invoke-static {v3, v7}, Lpz7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Ljava/io/File;

    .line 558
    .line 559
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lpz7;->k(Ljava/io/File;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v7, v0}, Ldj0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_1b

    .line 570
    .line 571
    new-instance v0, Ljava/io/File;

    .line 572
    .line 573
    move-object/from16 v3, v28

    .line 574
    .line 575
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    new-instance v0, Ljava/io/File;

    .line 585
    .line 586
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 590
    .line 591
    .line 592
    :cond_f
    move-object/from16 v0, p4

    .line 593
    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    const/4 v14, 0x1

    .line 597
    goto :goto_12

    .line 598
    :cond_10
    const/4 v14, 0x0

    .line 599
    :goto_12
    invoke-static {v7, v8}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const-string v6, ".codepushrelease"

    .line 604
    .line 605
    invoke-static {v5, v6}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v9, Ljava/io/File;

    .line 610
    .line 611
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v14, :cond_18

    .line 619
    .line 620
    if-eqz v5, :cond_17

    .line 621
    .line 622
    move-object/from16 v9, v26

    .line 623
    .line 624
    invoke-static {v7, v9}, Ldj0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v4, ""

    .line 628
    .line 629
    :try_start_14
    const-string v5, "-----BEGIN PUBLIC KEY-----"

    .line 630
    .line 631
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v5, "-----END PUBLIC KEY-----"

    .line 636
    .line 637
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v5, Ldj0;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 657
    .line 658
    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 659
    .line 660
    .line 661
    const-string v0, "RSA"

    .line 662
    .line 663
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 671
    move-object v4, v0

    .line 672
    goto :goto_13

    .line 673
    :catch_4
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    :goto_13
    if-eqz v4, :cond_16

    .line 686
    .line 687
    invoke-static {v7, v8}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v6}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :try_start_15
    invoke-static {v0}, Lpz7;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 699
    goto :goto_14

    .line 700
    :catch_5
    move-exception v0

    .line 701
    move-object v5, v0

    .line 702
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    :goto_14
    if-eqz v0, :cond_15

    .line 714
    .line 715
    :try_start_16
    invoke-static {v0}, Lf65;->c(Ljava/lang/String;)Lf65;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v5, Lt94;

    .line 720
    .line 721
    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    .line 722
    .line 723
    invoke-direct {v5, v4}, Lt94;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v5}, Ldr2;->a(Lt94;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_11

    .line 731
    .line 732
    invoke-virtual {v0}, Lf65;->b()Ler2;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v0, v0, Ler2;->a:Ljava/util/LinkedHashMap;

    .line 737
    .line 738
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 743
    .line 744
    .line 745
    move-object v6, v0

    .line 746
    goto :goto_17

    .line 747
    :catch_6
    move-exception v0

    .line 748
    goto :goto_16

    .line 749
    :cond_11
    :goto_15
    const/4 v6, 0x0

    .line 750
    goto :goto_17

    .line 751
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    goto :goto_15

    .line 762
    :goto_17
    if-eqz v6, :cond_14

    .line 763
    .line 764
    const-string v0, "contentHash"

    .line 765
    .line 766
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v0, :cond_13

    .line 773
    .line 774
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_12

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_12
    new-instance v0, Lsi0;

    .line 782
    .line 783
    const-string v2, "The update contents failed the code signing check."

    .line 784
    .line 785
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_13
    new-instance v0, Lsi0;

    .line 790
    .line 791
    const-string v2, "The update could not be verified because the signature did not specify a content hash."

    .line 792
    .line 793
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_14
    new-instance v0, Lsi0;

    .line 798
    .line 799
    const-string v2, "The update could not be verified because it was not signed by a trusted party."

    .line 800
    .line 801
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_15
    new-instance v0, Lsi0;

    .line 806
    .line 807
    const-string v2, "The update could not be verified because no signature was found."

    .line 808
    .line 809
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_16
    new-instance v0, Lsi0;

    .line 814
    .line 815
    const-string v2, "The update could not be verified because no public key was found."

    .line 816
    .line 817
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_17
    new-instance v0, Lsi0;

    .line 822
    .line 823
    const-string v2, "Error! Public key was provided but there is no JWT signature within app bundle to verify. Possible reasons, why that might happen: \n1. You\'ve been released CodePush bundle update using version of CodePush CLI that is not support code signing.\n2. You\'ve been released CodePush bundle update without providing --privateKeyPath option."

    .line 824
    .line 825
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_18
    move-object/from16 v9, v26

    .line 830
    .line 831
    if-eqz v5, :cond_19

    .line 832
    .line 833
    invoke-static {v7, v9}, Ldj0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_19
    if-eqz v4, :cond_1a

    .line 838
    .line 839
    invoke-static {v7, v9}, Ldj0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_1a
    :goto_18
    const-string v0, "bundlePath"

    .line 843
    .line 844
    move-object/from16 v4, p1

    .line 845
    .line 846
    invoke-static {v0, v2, v4}, Lr08;->s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 847
    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_1b
    new-instance v2, Lsi0;

    .line 851
    .line 852
    const-string v3, "Update is invalid - A JS bundle file named \""

    .line 853
    .line 854
    const-string v4, "\" could not be found within the downloaded contents. Please check that you are releasing your CodePush updates using the exact same JS bundle file name that was shipped with your app\'s binary."

    .line 855
    .line 856
    invoke-static {v3, v0, v4}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v2

    .line 864
    :catch_7
    move-exception v0

    .line 865
    new-instance v2, Lbj0;

    .line 866
    .line 867
    move-object/from16 v3, v22

    .line 868
    .line 869
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    throw v2

    .line 873
    :catchall_5
    move-exception v0

    .line 874
    move-object/from16 v3, v22

    .line 875
    .line 876
    :goto_19
    const/4 v6, 0x0

    .line 877
    goto :goto_1b

    .line 878
    :catchall_6
    move-exception v0

    .line 879
    move-object/from16 v3, v22

    .line 880
    .line 881
    :goto_1a
    const/4 v5, 0x0

    .line 882
    goto :goto_19

    .line 883
    :catchall_7
    move-exception v0

    .line 884
    move-object/from16 v3, v22

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    goto :goto_1a

    .line 888
    :goto_1b
    if-eqz v6, :cond_1c

    .line 889
    .line 890
    :try_start_17
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 891
    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :catch_8
    move-exception v0

    .line 895
    goto :goto_1d

    .line 896
    :cond_1c
    :goto_1c
    if-eqz v5, :cond_1d

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 899
    .line 900
    .line 901
    :cond_1d
    if-eqz v4, :cond_1e

    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 904
    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :goto_1d
    new-instance v2, Lbj0;

    .line 908
    .line 909
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    throw v2

    .line 913
    :cond_1e
    :goto_1e
    throw v0

    .line 914
    :cond_1f
    move-object/from16 v4, p1

    .line 915
    .line 916
    move-object/from16 v3, v28

    .line 917
    .line 918
    new-instance v5, Ljava/io/File;

    .line 919
    .line 920
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_20

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 930
    .line 931
    .line 932
    :cond_20
    new-instance v5, Ljava/io/File;

    .line 933
    .line 934
    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_21

    .line 942
    .line 943
    :goto_1f
    invoke-static {v4, v3}, Lr08;->w(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_21
    new-instance v0, Lbj0;

    .line 948
    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v4, "Unable to move file from "

    .line 952
    .line 953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v2, " to "

    .line 964
    .line 965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v2, "."

    .line 976
    .line 977
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :catch_9
    move-exception v0

    .line 989
    move-object/from16 v3, v22

    .line 990
    .line 991
    new-instance v2, Lbj0;

    .line 992
    .line 993
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v2

    .line 997
    :catch_a
    move-exception v0

    .line 998
    :goto_20
    move-object/from16 v3, v22

    .line 999
    .line 1000
    :goto_21
    move-object v6, v11

    .line 1001
    goto/16 :goto_7

    .line 1002
    .line 1003
    :cond_22
    move-object/from16 v3, v22

    .line 1004
    .line 1005
    :try_start_18
    new-instance v0, Lbj0;

    .line 1006
    .line 1007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    const-string v4, "Received "

    .line 1013
    .line 1014
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v4, " bytes, expected "

    .line 1021
    .line 1022
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1036
    :catchall_8
    move-exception v0

    .line 1037
    goto/16 :goto_5

    .line 1038
    .line 1039
    :catch_b
    move-exception v0

    .line 1040
    goto :goto_21

    .line 1041
    :catchall_9
    move-exception v0

    .line 1042
    move-object/from16 v31, v19

    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :catch_c
    move-exception v0

    .line 1047
    move-object/from16 v31, v19

    .line 1048
    .line 1049
    goto :goto_20

    .line 1050
    :catch_d
    move-exception v0

    .line 1051
    move-object/from16 v31, v15

    .line 1052
    .line 1053
    goto :goto_20

    .line 1054
    :catchall_a
    move-exception v0

    .line 1055
    move-object v3, v4

    .line 1056
    move-object/from16 v31, v15

    .line 1057
    .line 1058
    goto/16 :goto_5

    .line 1059
    .line 1060
    :catch_e
    move-exception v0

    .line 1061
    move-object v3, v4

    .line 1062
    move-object/from16 v31, v15

    .line 1063
    .line 1064
    goto :goto_21

    .line 1065
    :catchall_b
    move-exception v0

    .line 1066
    move-object v3, v4

    .line 1067
    const/4 v6, 0x0

    .line 1068
    goto :goto_28

    .line 1069
    :catch_f
    move-exception v0

    .line 1070
    move-object v3, v4

    .line 1071
    move-object/from16 v21, v10

    .line 1072
    .line 1073
    move-object v6, v11

    .line 1074
    :goto_22
    const/16 v20, 0x0

    .line 1075
    .line 1076
    goto :goto_27

    .line 1077
    :catchall_c
    move-exception v0

    .line 1078
    move-object v3, v4

    .line 1079
    const/4 v6, 0x0

    .line 1080
    :goto_23
    const/4 v13, 0x0

    .line 1081
    goto :goto_28

    .line 1082
    :catch_10
    move-exception v0

    .line 1083
    move-object v3, v4

    .line 1084
    move-object/from16 v21, v10

    .line 1085
    .line 1086
    move-object v6, v11

    .line 1087
    :goto_24
    const/4 v13, 0x0

    .line 1088
    goto :goto_22

    .line 1089
    :catchall_d
    move-exception v0

    .line 1090
    move-object v3, v4

    .line 1091
    const/4 v6, 0x0

    .line 1092
    :goto_25
    const/4 v12, 0x0

    .line 1093
    goto :goto_23

    .line 1094
    :catch_11
    move-exception v0

    .line 1095
    move-object v3, v4

    .line 1096
    move-object/from16 v21, v10

    .line 1097
    .line 1098
    move-object v6, v11

    .line 1099
    :goto_26
    const/4 v12, 0x0

    .line 1100
    goto :goto_24

    .line 1101
    :catchall_e
    move-exception v0

    .line 1102
    move-object v3, v4

    .line 1103
    const/4 v6, 0x0

    .line 1104
    const/4 v11, 0x0

    .line 1105
    goto :goto_25

    .line 1106
    :catch_12
    move-exception v0

    .line 1107
    move-object v3, v4

    .line 1108
    move-object/from16 v21, v10

    .line 1109
    .line 1110
    const/4 v6, 0x0

    .line 1111
    goto :goto_26

    .line 1112
    :goto_27
    :try_start_19
    new-instance v2, Lti0;

    .line 1113
    .line 1114
    move-object/from16 v4, v21

    .line 1115
    .line 1116
    invoke-direct {v2, v4, v0}, Lti0;-><init>(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    .line 1117
    .line 1118
    .line 1119
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1120
    :catchall_f
    move-exception v0

    .line 1121
    move-object v11, v6

    .line 1122
    move-object/from16 v6, v20

    .line 1123
    .line 1124
    :goto_28
    if-eqz v6, :cond_23

    .line 1125
    .line 1126
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_29

    .line 1130
    :catch_13
    move-exception v0

    .line 1131
    goto :goto_2a

    .line 1132
    :cond_23
    :goto_29
    if-eqz v13, :cond_24

    .line 1133
    .line 1134
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 1135
    .line 1136
    .line 1137
    :cond_24
    if-eqz v12, :cond_25

    .line 1138
    .line 1139
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    .line 1140
    .line 1141
    .line 1142
    :cond_25
    if-eqz v11, :cond_26

    .line 1143
    .line 1144
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13

    .line 1145
    .line 1146
    .line 1147
    goto :goto_2b

    .line 1148
    :goto_2a
    new-instance v2, Lbj0;

    .line 1149
    .line 1150
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    .line 1153
    throw v2

    .line 1154
    :cond_26
    :goto_2b
    throw v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcj0;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "currentPackage"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, "CodePush"

    .line 16
    .line 17
    iget-object v3, p0, Lcj0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "app.json"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-static {v0}, Lr08;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcj0;->d()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "currentPackage"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, "CodePush"

    .line 16
    .line 17
    iget-object v2, p0, Lcj0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "CodePush"

    .line 2
    .line 3
    iget-object v1, p0, Lcj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "codepush.json"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {v0}, Lr08;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lbj0;

    .line 39
    .line 40
    const-string v2, "Error getting current package info"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final e(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    const-string v0, "packageHash"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcj0;->d()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "currentPackage"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v3, "CodePush"

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcj0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Lpz7;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcj0;->d()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v4, "previousPackage"

    .line 46
    .line 47
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lcj0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, p2}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lpz7;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v4, p2, v0}, Lr08;->s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-static {v2, p1, v0}, Lr08;->s(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lcj0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "codepush.json"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lr08;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lr08;->w(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Lbj0;

    .line 100
    .line 101
    const-string v0, "Error updating current package info"

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method
