.class public final Llt7;
.super Lsr6;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ler7;


# direct methods
.method public synthetic constructor <init>(Ler7;Lul7;I)V
    .locals 0

    .line 1
    iput p3, p0, Llt7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llt7;->f:Ler7;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lsr6;-><init>(Lwp7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llt7;->e:I

    .line 4
    .line 5
    iget-object v2, v1, Llt7;->f:Ler7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lgz1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lul7;

    .line 14
    .line 15
    iget-object v0, v3, Lul7;->j:Lpk7;

    .line 16
    .line 17
    invoke-static {v0}, Lul7;->f(Lmp7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpk7;->C()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lul7;->r:Lbx7;

    .line 24
    .line 25
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lul7;->l()Lrd7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrd7;->M()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v3, Lul7;->h:Lzg7;

    .line 40
    .line 41
    invoke-static {v6}, Lul7;->e(Lmp7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lgz1;->C()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lzg7;->O()Leq7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v7, Lcq7;->b:Lcq7;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Leq7;->i(Lcq7;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    const-string v9, ""

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v9, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_0
    invoke-virtual {v6}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-object v0, v6, Lzg7;->j:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-wide v12, v6, Lzg7;->l:J

    .line 85
    .line 86
    cmp-long v0, v10, v12

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v9, v6, Lzg7;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v10, v6, Lzg7;->k:Z

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v6}, Lgz1;->w()Lqo6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v12, Lmu6;->b:Llb7;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v12}, Lqo6;->J(Ljava/lang/String;Llb7;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    add-long/2addr v12, v10

    .line 118
    iput-wide v12, v6, Lzg7;->l:J

    .line 119
    .line 120
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Lgz1;->m()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v9, v6, Lzg7;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_2

    .line 138
    .line 139
    iput-object v10, v6, Lzg7;->j:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v6, Lzg7;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-virtual {v6}, Lgz1;->c()Lwe7;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v11, "Unable to get advertising id"

    .line 156
    .line 157
    iget-object v10, v10, Lwe7;->n:Lgf7;

    .line 158
    .line 159
    invoke-virtual {v10, v0, v11}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v6, Lzg7;->j:Ljava/lang/String;

    .line 163
    .line 164
    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/util/Pair;

    .line 168
    .line 169
    iget-object v9, v6, Lzg7;->j:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v10, v6, Lzg7;->k:Z

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_4
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 182
    .line 183
    iget-object v10, v3, Lul7;->g:Lqo6;

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Lqo6;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    move v0, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_4
    :goto_5
    move v0, v8

    .line 201
    :goto_6
    iget-object v10, v3, Lul7;->i:Lwe7;

    .line 202
    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto/16 :goto_12

    .line 226
    .line 227
    :cond_5
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lmp7;->D()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lgz1;->m()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v11, "connectivity"

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_7

    .line 252
    :catch_1
    :cond_6
    const/4 v0, 0x0

    .line 253
    :goto_7
    if-eqz v0, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lul7;->o()Lry7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lg97;->C()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ld67;->J()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lry7;->V()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_7

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_7
    invoke-virtual {v0}, Lgz1;->B()Lz58;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lz58;->H0()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v13, 0x392d8

    .line 292
    .line 293
    .line 294
    if-lt v0, v13, :cond_10

    .line 295
    .line 296
    :goto_8
    iget-object v0, v3, Lul7;->p:Ler7;

    .line 297
    .line 298
    invoke-static {v0}, Lul7;->b(Ld67;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lg97;->C()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lg97;->H()Lry7;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v13}, Lg97;->C()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Ld67;->J()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v13, Lry7;->e:Lub7;

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v13}, Lry7;->R()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Lgz1;->c()Lwe7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v13, "Failed to get consents; not connected to service yet."

    .line 326
    .line 327
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 328
    .line 329
    invoke-virtual {v0, v13}, Lgf7;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_9
    const/4 v0, 0x0

    .line 333
    goto :goto_a

    .line 334
    :cond_8
    invoke-virtual {v13, v7}, Lry7;->Y(Z)Lb78;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :try_start_2
    invoke-interface {v0, v14}, Lub7;->y(Lb78;)Lkp6;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v13}, Lry7;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :catch_2
    move-exception v0

    .line 350
    invoke-virtual {v13}, Lgz1;->c()Lwe7;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    const-string v14, "Failed to get consents; remote exception"

    .line 355
    .line 356
    iget-object v13, v13, Lwe7;->g:Lgf7;

    .line 357
    .line 358
    invoke-virtual {v13, v0, v14}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_a
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object v0, v0, Lkp6;->a:Landroid/os/Bundle;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_9
    const/4 v0, 0x0

    .line 368
    :goto_b
    if-nez v0, :cond_c

    .line 369
    .line 370
    iget v0, v3, Lul7;->F:I

    .line 371
    .line 372
    add-int/lit8 v4, v0, 0x1

    .line 373
    .line 374
    iput v4, v3, Lul7;->F:I

    .line 375
    .line 376
    const/16 v4, 0xa

    .line 377
    .line 378
    if-ge v0, v4, :cond_a

    .line 379
    .line 380
    move v7, v8

    .line 381
    :cond_a
    invoke-static {v10}, Lul7;->f(Lmp7;)V

    .line 382
    .line 383
    .line 384
    if-eqz v7, :cond_b

    .line 385
    .line 386
    const-string v0, "Retrying."

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_b
    const-string v0, "Skipping."

    .line 390
    .line 391
    :goto_c
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 392
    .line 393
    const-string v5, " retryCount"

    .line 394
    .line 395
    invoke-static {v4, v0, v5}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v3, v3, Lul7;->F:I

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v4, v10, Lwe7;->n:Lgf7;

    .line 406
    .line 407
    invoke-virtual {v4, v3, v0}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-eqz v7, :cond_16

    .line 411
    .line 412
    iget-object v0, v2, Ler7;->s:Llt7;

    .line 413
    .line 414
    const-wide/16 v2, 0x7d0

    .line 415
    .line 416
    invoke-virtual {v0, v2, v3}, Lsr6;->b(J)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_13

    .line 420
    .line 421
    :cond_c
    const/16 v2, 0x64

    .line 422
    .line 423
    invoke-static {v2, v0}, Leq7;->e(ILandroid/os/Bundle;)Leq7;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    const-string v14, "&gcs="

    .line 428
    .line 429
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Leq7;->o()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v0}, Lds6;->b(ILandroid/os/Bundle;)Lds6;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v13, "&dma="

    .line 444
    .line 445
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    iget-object v14, v2, Lds6;->c:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-ne v14, v13, :cond_d

    .line 453
    .line 454
    move v13, v7

    .line 455
    goto :goto_d

    .line 456
    :cond_d
    move v13, v8

    .line 457
    :goto_d
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, Lds6;->d:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-nez v13, :cond_e

    .line 467
    .line 468
    const-string v13, "&dma_cps="

    .line 469
    .line 470
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-static {v0}, Lds6;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    if-ne v0, v2, :cond_f

    .line 483
    .line 484
    move v0, v7

    .line 485
    goto :goto_e

    .line 486
    :cond_f
    move v0, v8

    .line 487
    :goto_e
    const-string v2, "&npa="

    .line 488
    .line 489
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Lul7;->f(Lmp7;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "Consent query parameters to Bow"

    .line 499
    .line 500
    iget-object v2, v10, Lwe7;->o:Lgf7;

    .line 501
    .line 502
    invoke-virtual {v2, v12, v0}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    iget-object v2, v3, Lul7;->l:Lz58;

    .line 506
    .line 507
    invoke-static {v2}, Lul7;->e(Lmp7;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lul7;->l()Lrd7;

    .line 511
    .line 512
    .line 513
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v6, v6, Lzg7;->w:Luh7;

    .line 518
    .line 519
    invoke-virtual {v6}, Luh7;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    const-wide/16 v13, 0x1

    .line 524
    .line 525
    sub-long/2addr v9, v13

    .line 526
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 537
    .line 538
    const/4 v13, 0x4

    .line 539
    new-array v13, v13, [Ljava/lang/Object;

    .line 540
    .line 541
    const-string v14, "v%s.%s"

    .line 542
    .line 543
    const/4 v15, 0x2

    .line 544
    new-array v11, v15, [Ljava/lang/Object;

    .line 545
    .line 546
    const-wide/32 v16, 0x17ae9

    .line 547
    .line 548
    .line 549
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    aput-object v16, v11, v7

    .line 554
    .line 555
    invoke-virtual {v2}, Lz58;->H0()I

    .line 556
    .line 557
    .line 558
    move-result v16

    .line 559
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    aput-object v16, v11, v8

    .line 564
    .line 565
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    aput-object v11, v13, v7

    .line 570
    .line 571
    aput-object v0, v13, v8

    .line 572
    .line 573
    aput-object v5, v13, v15

    .line 574
    .line 575
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v8, 0x3

    .line 580
    aput-object v0, v13, v8

    .line 581
    .line 582
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2}, Lgz1;->w()Lqo6;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const-string v9, "debug.deferred.deeplink"

    .line 591
    .line 592
    invoke-virtual {v8, v9}, Lqo6;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_11

    .line 601
    .line 602
    const-string v8, "&ddl_test=1"

    .line 603
    .line 604
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_f

    .line 609
    :catch_3
    move-exception v0

    .line 610
    goto :goto_10

    .line 611
    :catch_4
    move-exception v0

    .line 612
    goto :goto_10

    .line 613
    :cond_11
    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-nez v8, :cond_13

    .line 618
    .line 619
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    const/16 v8, 0x26

    .line 624
    .line 625
    if-eq v7, v8, :cond_12

    .line 626
    .line 627
    const-string v7, "&"

    .line 628
    .line 629
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :cond_12
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :cond_13
    new-instance v6, Ljava/net/URL;

    .line 638
    .line 639
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 640
    .line 641
    .line 642
    move-object v11, v6

    .line 643
    goto :goto_11

    .line 644
    :goto_10
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 653
    .line 654
    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 655
    .line 656
    invoke-virtual {v2, v0, v6}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    :goto_11
    if-eqz v11, :cond_16

    .line 661
    .line 662
    invoke-static {v4}, Lul7;->f(Lmp7;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lcm7;

    .line 666
    .line 667
    invoke-direct {v0, v3}, Lcm7;-><init>(Lul7;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Lgz1;->C()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lmp7;->D()V

    .line 674
    .line 675
    .line 676
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lgz1;->d()Lpk7;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v3, Lhx7;

    .line 687
    .line 688
    invoke-direct {v3, v4, v5, v11, v0}, Lhx7;-><init>(Lbx7;Ljava/lang/String;Ljava/net/URL;Lcm7;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Lpk7;->J(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_14
    invoke-static {v10}, Lul7;->f(Lmp7;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 699
    .line 700
    iget-object v2, v10, Lwe7;->j:Lgf7;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_15
    :goto_12
    invoke-static {v10}, Lul7;->f(Lmp7;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 710
    .line 711
    iget-object v2, v10, Lwe7;->n:Lgf7;

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_16
    :goto_13
    return-void

    .line 717
    :pswitch_0
    invoke-virtual {v2}, Ler7;->e0()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_1
    invoke-virtual {v2}, Ler7;->f0()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
