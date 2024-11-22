.class public final Lve4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm30;


# instance fields
.field public final synthetic a:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve4;->a:Lwe4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lsi4;Luq4;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lve4;->a:Lwe4;

    .line 6
    .line 7
    iget-object v3, v2, Lwe4;->a:Lae4;

    .line 8
    .line 9
    iget-object v3, v3, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, ""

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    const-string v6, "title"

    .line 17
    .line 18
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v7, v2, Lwe4;->a:Lae4;

    .line 25
    .line 26
    iget-object v7, v7, Lae4;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v8, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v8, v5

    .line 35
    :goto_0
    const-string v6, "description"

    .line 36
    .line 37
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v9, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v9, v5

    .line 50
    :goto_1
    const-string v6, "mime"

    .line 51
    .line 52
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_2
    move-object v11, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-string v6, "text/plain"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const-string v6, "mediaScannable"

    .line 68
    .line 69
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v10, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move v10, v4

    .line 82
    :goto_4
    const-string v6, "notification"

    .line 83
    .line 84
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v15, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move v15, v4

    .line 97
    :goto_5
    sget-object v3, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 98
    .line 99
    const-string v6, "download"

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v7, v3

    .line 106
    check-cast v7, Landroid/app/DownloadManager;

    .line 107
    .line 108
    iget-object v12, v2, Lwe4;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v15}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string v3, "Content-Type"

    .line 116
    .line 117
    iget-object v6, v0, Luq4;->f:Lfa2;

    .line 118
    .line 119
    invoke-static {v6, v3}, Lwe4;->b(Lfa2;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v6, "text/"

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x1

    .line 130
    xor-int/2addr v6, v7

    .line 131
    const-string v8, "application/json"

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    xor-int/2addr v8, v7

    .line 138
    iget-object v9, v2, Lwe4;->a:Lae4;

    .line 139
    .line 140
    iget-object v10, v9, Lae4;->n:Lcom/facebook/react/bridge/ReadableArray;

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    move v10, v4

    .line 145
    :goto_6
    iget-object v11, v9, Lae4;->n:Lcom/facebook/react/bridge/ReadableArray;

    .line 146
    .line 147
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ge v10, v12, :cond_7

    .line 152
    .line 153
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v11, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    move v3, v7

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move v3, v4

    .line 179
    :goto_7
    if-nez v8, :cond_8

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    :cond_8
    if-eqz v3, :cond_a

    .line 184
    .line 185
    :cond_9
    move v3, v7

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    move v3, v4

    .line 188
    :goto_8
    invoke-virtual {v2, v0, v3}, Lwe4;->d(Luq4;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v10, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 197
    .line 198
    const-class v11, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 205
    .line 206
    const-string v12, "ReactNativeBlobUtilState"

    .line 207
    .line 208
    invoke-interface {v10, v12, v8}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Lwe4;->d(Luq4;Z)Lcom/facebook/react/bridge/WritableMap;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v10, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 222
    .line 223
    invoke-interface {v10, v12, v8}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget v8, v2, Lwe4;->m:I

    .line 227
    .line 228
    invoke-static {v8}, Lz40;->B(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v10, 0x2

    .line 233
    const/4 v11, 0x3

    .line 234
    const-string v12, "UTF-8"

    .line 235
    .line 236
    const-string v13, "path"

    .line 237
    .line 238
    const-string v14, "utf8"

    .line 239
    .line 240
    const/4 v15, 0x4

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    iget-object v0, v0, Luq4;->g:Lwq4;

    .line 244
    .line 245
    if-eqz v8, :cond_12

    .line 246
    .line 247
    if-eq v8, v7, :cond_b

    .line 248
    .line 249
    :try_start_0
    new-array v3, v15, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v16, v3, v4

    .line 252
    .line 253
    aput-object v14, v3, v7

    .line 254
    .line 255
    new-instance v5, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Lwq4;->n()[B

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-direct {v5, v8, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    aput-object v5, v3, v10

    .line 265
    .line 266
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v3, v11

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lwe4;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :catch_0
    new-array v3, v10, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v5, "ReactNativeBlobUtil failed to encode response data to UTF8 string."

    .line 280
    .line 281
    aput-object v5, v3, v4

    .line 282
    .line 283
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aput-object v4, v3, v7

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lwe4;->e([Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_b
    :try_start_1
    invoke-virtual {v0}, Lwq4;->n()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    :catch_1
    :try_start_2
    move-object v3, v0

    .line 298
    check-cast v3, Lie4;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    iget-wide v8, v3, Lie4;->c:J

    .line 303
    .line 304
    invoke-virtual {v3}, Lie4;->o()J

    .line 305
    .line 306
    .line 307
    move-result-wide v17

    .line 308
    cmp-long v8, v8, v17

    .line 309
    .line 310
    if-eqz v8, :cond_d

    .line 311
    .line 312
    invoke-virtual {v3}, Lie4;->o()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    const-wide/16 v17, -0x1

    .line 317
    .line 318
    cmp-long v8, v8, v17

    .line 319
    .line 320
    if-nez v8, :cond_c

    .line 321
    .line 322
    iget-boolean v3, v3, Lie4;->f:Z

    .line 323
    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    new-array v3, v10, [Ljava/lang/Object;

    .line 328
    .line 329
    const-string v5, "Download interrupted."

    .line 330
    .line 331
    aput-object v5, v3, v4

    .line 332
    .line 333
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v3, v7

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lwe4;->e([Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_d
    :goto_9
    iget-object v3, v2, Lwe4;->f:Ljava/lang/String;

    .line 345
    .line 346
    const-string v8, "?append=true"

    .line 347
    .line 348
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v2, Lwe4;->f:Ljava/lang/String;

    .line 353
    .line 354
    new-array v5, v15, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v16, v5, v4

    .line 357
    .line 358
    aput-object v13, v5, v7

    .line 359
    .line 360
    aput-object v3, v5, v10

    .line 361
    .line 362
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v5, v11

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Lwe4;->e([Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :catch_2
    if-eqz v0, :cond_11

    .line 374
    .line 375
    :try_start_3
    invoke-virtual {v0}, Lwq4;->t()Lg00;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3}, Lg00;->x()Loz;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-wide v8, v3, Loz;->b:J

    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    cmp-long v3, v8, v11

    .line 388
    .line 389
    if-lez v3, :cond_e

    .line 390
    .line 391
    move v3, v7

    .line 392
    goto :goto_a

    .line 393
    :cond_e
    move v3, v4

    .line 394
    :goto_a
    invoke-virtual {v0}, Lwq4;->o()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    cmp-long v5, v8, v11

    .line 399
    .line 400
    if-lez v5, :cond_f

    .line 401
    .line 402
    move v5, v7

    .line 403
    goto :goto_b

    .line 404
    :cond_f
    move v5, v4

    .line 405
    :goto_b
    if-eqz v3, :cond_10

    .line 406
    .line 407
    if-eqz v5, :cond_10

    .line 408
    .line 409
    invoke-virtual {v0}, Lwq4;->B()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 413
    goto :goto_c

    .line 414
    :catch_3
    move-exception v0

    .line 415
    goto :goto_d

    .line 416
    :cond_10
    :goto_c
    move-object/from16 v0, v16

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :goto_e
    new-array v3, v10, [Ljava/lang/Object;

    .line 424
    .line 425
    const-string v5, "Unexpected FileStorage response file: "

    .line 426
    .line 427
    invoke-static {v5, v0}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v3, v4

    .line 432
    .line 433
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v3, v7

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lwe4;->e([Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_12

    .line 443
    .line 444
    :cond_11
    new-array v0, v10, [Ljava/lang/Object;

    .line 445
    .line 446
    const-string v3, "Unexpected FileStorage response with no file."

    .line 447
    .line 448
    aput-object v3, v0, v4

    .line 449
    .line 450
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v0, v7

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lwe4;->e([Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_12

    .line 460
    .line 461
    :cond_12
    if-eqz v3, :cond_14

    .line 462
    .line 463
    :try_start_4
    iget-object v3, v9, Lae4;->i:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_14

    .line 470
    .line 471
    iget-object v3, v2, Lwe4;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v3}, Lge4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0}, Lwq4;->m()Ljava/io/InputStream;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    new-instance v8, Ljava/io/FileOutputStream;

    .line 482
    .line 483
    new-instance v9, Ljava/io/File;

    .line 484
    .line 485
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 489
    .line 490
    .line 491
    const/16 v9, 0x2800

    .line 492
    .line 493
    new-array v9, v9, [B

    .line 494
    .line 495
    :goto_f
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    const/4 v14, -0x1

    .line 500
    if-eq v12, v14, :cond_13

    .line 501
    .line 502
    invoke-virtual {v8, v9, v4, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 513
    .line 514
    .line 515
    new-array v5, v15, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v16, v5, v4

    .line 518
    .line 519
    aput-object v13, v5, v7

    .line 520
    .line 521
    aput-object v3, v5, v10

    .line 522
    .line 523
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    aput-object v3, v5, v11

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Lwe4;->e([Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :cond_14
    invoke-virtual {v0}, Lwq4;->n()[B

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v5, v2, Lwe4;->a:Lae4;

    .line 539
    .line 540
    iget-object v8, v5, Lae4;->b:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_16

    .line 547
    .line 548
    iget-object v8, v5, Lae4;->a:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_15

    .line 555
    .line 556
    iget-object v5, v5, Lae4;->c:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v5, :cond_15

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    const-string v5, "Write file with transform was specified but the shared file transformer is not set"

    .line 564
    .line 565
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v3

    .line 569
    :cond_16
    :goto_10
    iget v5, v2, Lwe4;->n:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 570
    .line 571
    const-string v8, "base64"

    .line 572
    .line 573
    if-ne v5, v11, :cond_17

    .line 574
    .line 575
    :try_start_5
    new-array v5, v15, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v16, v5, v4

    .line 578
    .line 579
    aput-object v8, v5, v7

    .line 580
    .line 581
    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v5, v10

    .line 586
    .line 587
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    aput-object v3, v5, v11

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Lwe4;->e([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_17
    :try_start_6
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-virtual {v9, v12}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 610
    .line 611
    .line 612
    new-instance v9, Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v9, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 615
    .line 616
    .line 617
    new-array v5, v11, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v16, v5, v4

    .line 620
    .line 621
    aput-object v14, v5, v7

    .line 622
    .line 623
    aput-object v9, v5, v10

    .line 624
    .line 625
    invoke-virtual {v2, v5}, Lwe4;->e([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :catch_4
    :try_start_7
    iget v5, v2, Lwe4;->n:I

    .line 630
    .line 631
    if-ne v5, v10, :cond_18

    .line 632
    .line 633
    new-instance v5, Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 636
    .line 637
    .line 638
    new-array v3, v15, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v16, v3, v4

    .line 641
    .line 642
    aput-object v14, v3, v7

    .line 643
    .line 644
    aput-object v5, v3, v10

    .line 645
    .line 646
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    aput-object v5, v3, v11

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lwe4;->e([Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_18
    new-array v5, v15, [Ljava/lang/Object;

    .line 657
    .line 658
    aput-object v16, v5, v4

    .line 659
    .line 660
    aput-object v8, v5, v7

    .line 661
    .line 662
    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    aput-object v3, v5, v10

    .line 667
    .line 668
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    aput-object v3, v5, v11

    .line 673
    .line 674
    invoke-virtual {v2, v5}, Lwe4;->e([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :catch_5
    new-array v3, v10, [Ljava/lang/Object;

    .line 679
    .line 680
    const-string v5, "ReactNativeBlobUtil failed to encode response data to BASE64 string."

    .line 681
    .line 682
    aput-object v5, v3, v4

    .line 683
    .line 684
    invoke-interface {v6}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    aput-object v4, v3, v7

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Lwe4;->e([Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_11
    invoke-virtual {v0}, Lwq4;->close()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lwe4;->f()V

    .line 697
    .line 698
    .line 699
    :goto_12
    return-void
.end method

.method public final c(Lsi4;Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lve4;->a:Lwe4;

    .line 2
    .line 3
    iget-object v0, p1, Lwe4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lwe4;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lwe4;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lwe4;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p2, p1, Lwe4;->o:Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    const-string v0, "timeout"

    .line 38
    .line 39
    invoke-interface {p2, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-array p2, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "The request timed out."

    .line 45
    .line 46
    aput-object v0, p2, v2

    .line 47
    .line 48
    aput-object v5, p2, v4

    .line 49
    .line 50
    aput-object v5, p2, v1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lwe4;->e([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    aput-object v5, v0, v4

    .line 65
    .line 66
    aput-object v5, v0, v1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lwe4;->e([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Lwe4;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
