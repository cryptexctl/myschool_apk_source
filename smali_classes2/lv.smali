.class public final Llv;
.super Lhs;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld44;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llv;->b:I

    iput-object p1, p0, Llv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llv;->d:Ljava/lang/Object;

    iput-object p3, p0, Llv;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lhs;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llv;->b:I

    iput-object p1, p0, Llv;->e:Ljava/lang/Object;

    iput-object p2, p0, Llv;->d:Ljava/lang/Object;

    iput-object p3, p0, Llv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lhs;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Llv;->b:I

    iput-object p1, p0, Llv;->d:Ljava/lang/Object;

    iput-object p2, p0, Llv;->c:Ljava/lang/Object;

    iput-object p3, p0, Llv;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lhs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llv;->b:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Llv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Llv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Llv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lq85;

    .line 17
    .line 18
    check-cast v6, Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    check-cast v13, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v7, Lq85;->f:Lsh6;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v13, :cond_1

    .line 35
    .line 36
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Le44;

    .line 44
    .line 45
    iget-object v9, v7, Lq85;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v7, Lq85;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 48
    .line 49
    iget-object v11, v7, Lq85;->d:Li32;

    .line 50
    .line 51
    iget-object v12, v7, Lq85;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v14, v7, Lq85;->f:Lsh6;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    invoke-direct/range {v8 .. v14}, Le44;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/q;Li32;Ljava/util/List;Ljava/util/List;Lsh6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lsh6;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v7, Lq85;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/yandex/metrica/impl/ob/q;->c()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljv;

    .line 69
    .line 70
    invoke-direct {v5, v7, v3, v1}, Ljv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2, v7}, Lsh6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    check-cast v7, Le44;

    .line 81
    .line 82
    check-cast v6, Lcom/android/billingclient/api/BillingResult;

    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v4, "sku"

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v7, Le44;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSkus()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v8, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v7, Le44;->d:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    sget-object v8, Lcom/yandex/metrica/impl/ob/l;->a:Lcom/yandex/metrica/impl/ob/l;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 243
    .line 244
    invoke-virtual {v8, v6, v5, v9}, Lcom/yandex/metrica/impl/ob/l;->a(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/Purchase;)Lri6;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v5, 0x0

    .line 250
    :goto_4
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iget-object v1, v7, Le44;->a:Lcom/yandex/metrica/impl/ob/q;

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/q;->d()Lcom/yandex/metrica/impl/ob/t;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/yandex/metrica/impl/ob/v3;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/v3;->a(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v7, Le44;->b:Li32;

    .line 268
    .line 269
    invoke-interface {v1}, Li32;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_5
    iget-object v1, v7, Le44;->e:Lsh6;

    .line 273
    .line 274
    invoke-virtual {v1, v7}, Lsh6;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1
    check-cast v7, Lc44;

    .line 279
    .line 280
    iget-object v1, v7, Lc44;->b:Lcom/android/billingclient/api/BillingClient;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    check-cast v6, Lcom/android/billingclient/api/SkuDetailsParams;

    .line 289
    .line 290
    check-cast v5, Lq85;

    .line 291
    .line 292
    iget-object v1, v7, Lc44;->b:Lcom/android/billingclient/api/BillingClient;

    .line 293
    .line 294
    invoke-virtual {v1, v6, v5}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    iget-object v1, v7, Lc44;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 299
    .line 300
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lkv;

    .line 305
    .line 306
    const/4 v3, 0x4

    .line 307
    invoke-direct {v2, v0, v3}, Lkv;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    return-void

    .line 314
    :pswitch_2
    move-object v1, v7

    .line 315
    check-cast v1, Lc44;

    .line 316
    .line 317
    check-cast v6, Lcom/android/billingclient/api/BillingResult;

    .line 318
    .line 319
    move-object v12, v5

    .line 320
    check-cast v12, Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v3, v1, Lc44;->e:Lsh6;

    .line 330
    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    if-nez v12, :cond_b

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v7, v1, Lc44;->d:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSkus()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_c

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v10, Lkh6;

    .line 381
    .line 382
    const-string v11, "type"

    .line 383
    .line 384
    invoke-static {v7, v11}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const v13, 0x360a33

    .line 392
    .line 393
    .line 394
    if-eq v11, v13, :cond_e

    .line 395
    .line 396
    const v13, 0x5fb1edc

    .line 397
    .line 398
    .line 399
    if-eq v11, v13, :cond_d

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    const-string v11, "inapp"

    .line 403
    .line 404
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_f

    .line 409
    .line 410
    sget-object v11, Lxi6;->a:Lxi6;

    .line 411
    .line 412
    :goto_8
    move-object v14, v11

    .line 413
    goto :goto_a

    .line 414
    :cond_e
    const-string v11, "subs"

    .line 415
    .line 416
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_f

    .line 421
    .line 422
    sget-object v11, Lxi6;->b:Lxi6;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    :goto_9
    sget-object v11, Lxi6;->c:Lxi6;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :goto_a
    invoke-virtual {v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    invoke-virtual {v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v17

    .line 436
    const-wide/16 v19, 0x0

    .line 437
    .line 438
    move-object v13, v10

    .line 439
    move-object v15, v9

    .line 440
    invoke-direct/range {v13 .. v20}, Lkh6;-><init>(Lxi6;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 441
    .line 442
    .line 443
    const-string v11, "info.sku"

    .line 444
    .line 445
    invoke-static {v9, v11}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    iget-object v2, v1, Lc44;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 453
    .line 454
    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->f()Lcom/yandex/metrica/impl/ob/v;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v8, v1, Lc44;->a:Lcom/yandex/metrica/impl/ob/p;

    .line 459
    .line 460
    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-interface {v5, v8, v6, v9}, Lcom/yandex/metrica/impl/ob/v;->a(Lcom/yandex/metrica/impl/ob/p;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/s;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const-string v5, "utilsProvider.updatePoli\u2026lingInfoManager\n        )"

    .line 469
    .line 470
    invoke-static {v8, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    sget-object v5, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    .line 480
    .line 481
    iget-object v4, v1, Lc44;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const-string v2, "utilsProvider.billingInfoManager"

    .line 488
    .line 489
    invoke-static {v9, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/16 v11, 0x10

    .line 494
    .line 495
    move-object v7, v8

    .line 496
    move-object v8, v4

    .line 497
    invoke-static/range {v5 .. v11}, Lcom/yandex/metrica/impl/ob/n;->a(Lcom/yandex/metrica/impl/ob/n;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/s;Lnj6;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, Lak0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    new-instance v11, Lb44;

    .line 510
    .line 511
    invoke-direct {v11, v1, v6, v8, v4}, Lb44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4, v7}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v4, "SkuDetailsParams.newBuil\u2026kus)\n            .build()"

    .line 531
    .line 532
    invoke-static {v6, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v14, Lq85;

    .line 536
    .line 537
    iget-object v8, v1, Lc44;->d:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v9, v1, Lc44;->b:Lcom/android/billingclient/api/BillingClient;

    .line 540
    .line 541
    iget-object v10, v1, Lc44;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 542
    .line 543
    iget-object v13, v1, Lc44;->e:Lsh6;

    .line 544
    .line 545
    move-object v7, v14

    .line 546
    invoke-direct/range {v7 .. v13}, Lq85;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/q;Lb44;Ljava/util/List;Lsh6;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v14}, Lsh6;->a(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->c()Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v10, Llv;

    .line 557
    .line 558
    const/4 v8, 0x6

    .line 559
    const/4 v9, 0x0

    .line 560
    move-object v4, v10

    .line 561
    move-object v5, v1

    .line 562
    invoke-direct/range {v4 .. v9}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    :goto_b
    invoke-virtual {v3, v1}, Lsh6;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_3
    check-cast v5, Lmv;

    .line 573
    .line 574
    iget-object v1, v5, Lmv;->b:Lcom/android/billingclient/api/BillingClient;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_13

    .line 581
    .line 582
    check-cast v7, Ljava/lang/String;

    .line 583
    .line 584
    check-cast v6, Lc44;

    .line 585
    .line 586
    iget-object v1, v5, Lmv;->b:Lcom/android/billingclient/api/BillingClient;

    .line 587
    .line 588
    invoke-virtual {v1, v7, v6}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_13
    iget-object v1, v5, Lmv;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 593
    .line 594
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/q;->a()Ljava/util/concurrent/Executor;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Lkv;

    .line 599
    .line 600
    const/4 v3, 0x3

    .line 601
    invoke-direct {v2, v0, v3}, Lkv;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    :goto_c
    return-void

    .line 608
    :pswitch_4
    check-cast v5, Lr85;

    .line 609
    .line 610
    check-cast v7, Lcom/android/billingclient/api/BillingResult;

    .line 611
    .line 612
    check-cast v6, Ljava/util/List;

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_1d

    .line 622
    .line 623
    if-eqz v6, :cond_1d

    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v5}, Lr85;->a()Ljava/util/HashMap;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v3, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    :cond_14
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_1c

    .line 649
    .line 650
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 655
    .line 656
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-object v9, v5, Lr85;->f:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Lkh6;

    .line 667
    .line 668
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 677
    .line 678
    if-eqz v8, :cond_14

    .line 679
    .line 680
    new-instance v14, Lri6;

    .line 681
    .line 682
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/i;->c(Ljava/lang/String;)Lxi6;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    .line 695
    .line 696
    .line 697
    move-result-wide v15

    .line 698
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v17

    .line 702
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-eqz v10, :cond_15

    .line 711
    .line 712
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceAmountMicros()J

    .line 713
    .line 714
    .line 715
    move-result-wide v18

    .line 716
    goto :goto_e

    .line 717
    :cond_15
    const-wide/16 v18, 0x0

    .line 718
    .line 719
    :goto_e
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_16

    .line 728
    .line 729
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPricePeriod()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-static {v10}, Lgi6;->a(Ljava/lang/String;)Lgi6;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    :goto_f
    move-object/from16 v20, v10

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_16
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-static {v10}, Lgi6;->a(Ljava/lang/String;)Lgi6;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    goto :goto_f

    .line 749
    :goto_10
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-eqz v10, :cond_18

    .line 758
    .line 759
    :try_start_0
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceCycles()I

    .line 760
    .line 761
    .line 762
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    move v2, v10

    .line 764
    goto :goto_11

    .line 765
    :catchall_0
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 769
    const-string v2, "getIntroductoryPriceCycles"

    .line 770
    .line 771
    :try_start_2
    new-array v13, v4, [Ljava/lang/Class;

    .line 772
    .line 773
    invoke-virtual {v10, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-array v10, v4, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v2, :cond_17

    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 791
    goto :goto_11

    .line 792
    :catchall_1
    :cond_17
    move v2, v4

    .line 793
    goto :goto_11

    .line 794
    :cond_18
    const/4 v2, 0x1

    .line 795
    :goto_11
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {v7}, Lgi6;->a(Ljava/lang/String;)Lgi6;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-eqz v9, :cond_19

    .line 804
    .line 805
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    :goto_12
    move-object/from16 v22, v10

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_19
    const-string v10, ""

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :goto_13
    iget-object v13, v8, Lkh6;->c:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 v28, v5

    .line 818
    .line 819
    iget-wide v4, v8, Lkh6;->d:J

    .line 820
    .line 821
    if-eqz v9, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    move/from16 v26, v8

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_1a
    const/16 v26, 0x0

    .line 831
    .line 832
    :goto_14
    if-eqz v9, :cond_1b

    .line 833
    .line 834
    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    :goto_15
    move-object/from16 v27, v8

    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_1b
    const-string v8, "{}"

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :goto_16
    move-object v10, v14

    .line 845
    move-object v9, v13

    .line 846
    const/4 v8, 0x1

    .line 847
    move v13, v8

    .line 848
    move-object v8, v14

    .line 849
    move-wide v14, v15

    .line 850
    move-object/from16 v16, v17

    .line 851
    .line 852
    move-wide/from16 v17, v18

    .line 853
    .line 854
    move-object/from16 v19, v20

    .line 855
    .line 856
    move/from16 v20, v2

    .line 857
    .line 858
    move-object/from16 v21, v7

    .line 859
    .line 860
    move-object/from16 v23, v9

    .line 861
    .line 862
    move-wide/from16 v24, v4

    .line 863
    .line 864
    invoke-direct/range {v10 .. v27}, Lri6;-><init>(Lxi6;Ljava/lang/String;IJLjava/lang/String;JLgi6;ILgi6;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-object/from16 v5, v28

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    goto/16 :goto_d

    .line 874
    .line 875
    :cond_1c
    iget-object v1, v5, Lr85;->d:Lcom/yandex/metrica/impl/ob/q;

    .line 876
    .line 877
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/q;->d()Lcom/yandex/metrica/impl/ob/t;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lcom/yandex/metrica/impl/ob/v3;

    .line 882
    .line 883
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/v3;->a(Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v5, Lr85;->e:Ljava/util/concurrent/Callable;

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :cond_1d
    iget-object v1, v5, Lr85;->g:Lsh6;

    .line 892
    .line 893
    invoke-virtual {v1, v5}, Lsh6;->b(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_5
    check-cast v6, Ld44;

    .line 898
    .line 899
    iget-object v1, v6, Ld44;->d:Lcom/android/billingclient/api/BillingClient;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_1e

    .line 906
    .line 907
    check-cast v7, Lcom/android/billingclient/api/SkuDetailsParams;

    .line 908
    .line 909
    check-cast v5, Lr85;

    .line 910
    .line 911
    iget-object v1, v6, Ld44;->d:Lcom/android/billingclient/api/BillingClient;

    .line 912
    .line 913
    invoke-virtual {v1, v7, v5}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 914
    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_1e
    new-instance v1, Lkv;

    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    invoke-direct {v1, v0, v2}, Lkv;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v6, Ld44;->b:Ljava/util/concurrent/Executor;

    .line 924
    .line 925
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    :goto_17
    return-void

    .line 929
    :pswitch_6
    check-cast v6, Ld44;

    .line 930
    .line 931
    check-cast v7, Lcom/android/billingclient/api/BillingResult;

    .line 932
    .line 933
    check-cast v5, Ljava/util/List;

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_20

    .line 943
    .line 944
    if-eqz v5, :cond_20

    .line 945
    .line 946
    invoke-virtual {v6, v5}, Ld44;->b(Ljava/util/List;)Ljava/util/HashMap;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v2, v6, Ld44;->e:Lcom/yandex/metrica/impl/ob/q;

    .line 951
    .line 952
    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->f()Lcom/yandex/metrica/impl/ob/v;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    iget-object v5, v6, Ld44;->a:Lcom/yandex/metrica/impl/ob/p;

    .line 957
    .line 958
    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/q;->e()Lcom/yandex/metrica/impl/ob/s;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v4, v5, v1, v2}, Lcom/yandex/metrica/impl/ob/v;->a(Lcom/yandex/metrica/impl/ob/p;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/s;)Ljava/util/Map;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_1f

    .line 971
    .line 972
    invoke-virtual {v6, v1, v13}, Ld44;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 973
    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_1f
    new-instance v12, Lcp7;

    .line 977
    .line 978
    invoke-direct {v12, v6, v1, v13, v3}, Lcp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v2, v6, Ld44;->f:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    new-instance v2, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    new-instance v2, Lr85;

    .line 1009
    .line 1010
    iget-object v8, v6, Ld44;->f:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v9, v6, Ld44;->b:Ljava/util/concurrent/Executor;

    .line 1013
    .line 1014
    iget-object v10, v6, Ld44;->d:Lcom/android/billingclient/api/BillingClient;

    .line 1015
    .line 1016
    iget-object v11, v6, Ld44;->e:Lcom/yandex/metrica/impl/ob/q;

    .line 1017
    .line 1018
    iget-object v4, v6, Ld44;->g:Lsh6;

    .line 1019
    .line 1020
    move-object v7, v2

    .line 1021
    move-object v14, v4

    .line 1022
    invoke-direct/range {v7 .. v14}, Lr85;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/q;Lcp7;Ljava/util/Map;Lsh6;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v2}, Lsh6;->a(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Llv;

    .line 1029
    .line 1030
    invoke-direct {v4, v6, v1, v2, v3}, Llv;-><init>(Ld44;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v6, Ld44;->c:Ljava/util/concurrent/Executor;

    .line 1034
    .line 1035
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_20
    :goto_18
    iget-object v1, v6, Ld44;->g:Lsh6;

    .line 1039
    .line 1040
    invoke-virtual {v1, v6}, Lsh6;->b(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_7
    check-cast v5, Lnv;

    .line 1045
    .line 1046
    iget-object v1, v5, Lnv;->d:Lcom/android/billingclient/api/BillingClient;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_21

    .line 1053
    .line 1054
    check-cast v7, Ljava/lang/String;

    .line 1055
    .line 1056
    check-cast v6, Ld44;

    .line 1057
    .line 1058
    iget-object v1, v5, Lnv;->d:Lcom/android/billingclient/api/BillingClient;

    .line 1059
    .line 1060
    invoke-virtual {v1, v7, v6}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_21
    new-instance v1, Lkv;

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    invoke-direct {v1, v0, v2}, Lkv;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v5, Lnv;->b:Ljava/util/concurrent/Executor;

    .line 1071
    .line 1072
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_19
    return-void

    .line 1076
    nop

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
