.class public final Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lt27;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lr61;->a:I

    iput-object p2, p0, Lr61;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr61;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr61;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lr61;->b:Z

    iput-object p1, p0, Lr61;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lr61;->a:I

    iput-object p1, p0, Lr61;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr61;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr61;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr61;->b:Z

    iput-object p5, p0, Lr61;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh47;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lr61;->a:I

    iput-boolean p2, p0, Lr61;->b:Z

    iput-object p3, p0, Lr61;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr61;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr61;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr61;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lr61;->a:I

    iput-object p1, p0, Lr61;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr61;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr61;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr61;->b:Z

    iput-object p5, p0, Lr61;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr61;->a:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lr61;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh47;

    .line 12
    .line 13
    iget-object v3, v1, Lr61;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v4, v1, Lr61;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Lr61;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "https://google.com/search?"

    .line 27
    .line 28
    iget-object v0, v0, Lh47;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Ler7;

    .line 32
    .line 33
    invoke-virtual {v13}, Lg97;->C()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    move-object v7, v0

    .line 37
    check-cast v7, Ler7;

    .line 38
    .line 39
    invoke-virtual {v7}, Lgz1;->B()Lz58;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lw78;->a()V

    .line 44
    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Ler7;

    .line 48
    .line 49
    invoke-virtual {v8}, Lgz1;->w()Lqo6;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v11, Lmu6;->L0:Llb7;

    .line 54
    .line 55
    invoke-virtual {v8, v5, v11}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    const-string v14, "_cis"

    .line 64
    .line 65
    const-string v15, "Activity created with data \'referrer\' without required params"

    .line 66
    .line 67
    const-string v2, "utm_medium"

    .line 68
    .line 69
    const-string v10, "utm_source"

    .line 70
    .line 71
    const-string v5, "utm_campaign"

    .line 72
    .line 73
    move-object/from16 v17, v13

    .line 74
    .line 75
    const-string v13, "gclid"

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    :goto_0
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :try_start_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_2

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    const-string v12, "gbraid"

    .line 90
    .line 91
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_2

    .line 118
    .line 119
    const-string v12, "utm_id"

    .line 120
    .line 121
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    const-string v12, "dclid"

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_2

    .line 134
    .line 135
    const-string v12, "srsltid"

    .line 136
    .line 137
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_2

    .line 142
    .line 143
    const-string v12, "sfmc_id"

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_2

    .line 150
    .line 151
    invoke-virtual {v7}, Lgz1;->c()Lwe7;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, Lwe7;->n:Lgf7;

    .line 156
    .line 157
    invoke-virtual {v6, v15}, Lgf7;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v7, v8, v6}, Lz58;->O(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    const-string v7, "referrer"

    .line 176
    .line 177
    invoke-virtual {v6, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    iget-boolean v7, v1, Lr61;->b:Z

    .line 181
    .line 182
    const-string v8, "_cmp"

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    :try_start_2
    move-object v7, v0

    .line 187
    check-cast v7, Ler7;

    .line 188
    .line 189
    invoke-virtual {v7}, Lgz1;->B()Lz58;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {}, Lw78;->a()V

    .line 194
    .line 195
    .line 196
    move-object v12, v0

    .line 197
    check-cast v12, Ler7;

    .line 198
    .line 199
    invoke-virtual {v12}, Lgz1;->w()Lqo6;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v12, v1, v11}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v7, v11, v3}, Lz58;->O(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const-string v3, "intent"

    .line 215
    .line 216
    invoke-virtual {v1, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    const-string v3, "_cer"

    .line 234
    .line 235
    const-string v7, "gclid=%s"

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    new-array v12, v11, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v14, 0x0

    .line 245
    aput-object v11, v12, v14

    .line 246
    .line 247
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    move-object v3, v0

    .line 255
    check-cast v3, Ler7;

    .line 256
    .line 257
    invoke-virtual {v3, v4, v8, v1}, Ler7;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Ler7;

    .line 262
    .line 263
    iget-object v3, v3, Ler7;->q:Lcm7;

    .line 264
    .line 265
    invoke-virtual {v3, v1, v4}, Lcm7;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_6
    move-object v1, v0

    .line 277
    check-cast v1, Ler7;

    .line 278
    .line 279
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lwe7;->n:Lgf7;

    .line 284
    .line 285
    const-string v3, "Activity created with referrer"

    .line 286
    .line 287
    invoke-virtual {v1, v9, v3}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, Ler7;

    .line 292
    .line 293
    invoke-virtual {v1}, Lgz1;->w()Lqo6;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v3, Lmu6;->l0:Llb7;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-virtual {v1, v7, v3}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 301
    .line 302
    .line 303
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    const-string v11, "_ldl"

    .line 305
    .line 306
    const-string v7, "auto"

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    :try_start_3
    move-object v1, v0

    .line 313
    check-cast v1, Ler7;

    .line 314
    .line 315
    invoke-virtual {v1, v4, v8, v6}, Ler7;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Ler7;

    .line 320
    .line 321
    iget-object v1, v1, Ler7;->q:Lcm7;

    .line 322
    .line 323
    invoke-virtual {v1, v6, v4}, Lcm7;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    move-object v1, v0

    .line 328
    check-cast v1, Ler7;

    .line 329
    .line 330
    invoke-virtual {v1}, Lgz1;->c()Lwe7;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v1, v1, Lwe7;->n:Lgf7;

    .line 335
    .line 336
    const-string v2, "Referrer does not contain valid parameters"

    .line 337
    .line 338
    invoke-virtual {v1, v9, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    move-object v2, v0

    .line 342
    check-cast v2, Ler7;

    .line 343
    .line 344
    invoke-virtual {v2}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    move-object v3, v7

    .line 353
    move-object v4, v11

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x1

    .line 356
    move-wide v7, v0

    .line 357
    invoke-virtual/range {v2 .. v8}, Ler7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_9

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_9

    .line 378
    .line 379
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    const-string v1, "utm_term"

    .line 386
    .line 387
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_9

    .line 392
    .line 393
    const-string v1, "utm_content"

    .line 394
    .line 395
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_b

    .line 406
    .line 407
    move-object v6, v0

    .line 408
    check-cast v6, Ler7;

    .line 409
    .line 410
    invoke-virtual {v6}, Lgz1;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    move-object v8, v11

    .line 419
    const/4 v2, 0x1

    .line 420
    move v10, v2

    .line 421
    move-wide v11, v0

    .line 422
    invoke-virtual/range {v6 .. v12}, Ler7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_a
    check-cast v0, Ler7;

    .line 427
    .line 428
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lwe7;->n:Lgf7;

    .line 433
    .line 434
    invoke-virtual {v0, v15}, Lgf7;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catch_1
    move-exception v0

    .line 439
    move-object/from16 v17, v13

    .line 440
    .line 441
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lgz1;->c()Lwe7;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 446
    .line 447
    iget-object v1, v1, Lwe7;->g:Lgf7;

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    :goto_5
    return-void

    .line 453
    :pswitch_0
    iget-object v0, v1, Lr61;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lul7;

    .line 458
    .line 459
    invoke-virtual {v0}, Lul7;->o()Lry7;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v2, v1, Lr61;->c:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v8, v2

    .line 466
    check-cast v8, Lt27;

    .line 467
    .line 468
    iget-object v2, v1, Lr61;->d:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v4, v2

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v1, Lr61;->e:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v5, v2

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    iget-boolean v7, v1, Lr61;->b:Z

    .line 479
    .line 480
    invoke-virtual {v0}, Lg97;->C()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ld67;->J()V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v0, v2}, Lry7;->Y(Z)Lb78;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    new-instance v9, Ljv7;

    .line 492
    .line 493
    move-object v2, v9

    .line 494
    move-object v3, v0

    .line 495
    invoke-direct/range {v2 .. v8}, Ljv7;-><init>(Lry7;Ljava/lang/String;Ljava/lang/String;Lb78;ZLt27;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v9}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1
    iget-object v0, v1, Lr61;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 505
    .line 506
    iget-object v2, v1, Lr61;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Landroid/content/Intent;

    .line 509
    .line 510
    iget-object v3, v1, Lr61;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Landroid/content/Context;

    .line 513
    .line 514
    iget-boolean v4, v1, Lr61;->b:Z

    .line 515
    .line 516
    iget-object v6, v1, Lr61;->f:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v12, v6

    .line 519
    check-cast v12, Landroid/content/BroadcastReceiver$PendingResult;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    :try_start_4
    const-string v0, "wrapped_intent"

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    instance-of v6, v0, Landroid/content/Intent;

    .line 531
    .line 532
    if-eqz v6, :cond_c

    .line 533
    .line 534
    check-cast v0, Landroid/content/Intent;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_c
    move-object v0, v5

    .line 541
    :goto_6
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Intent;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v13, 0x1f4

    .line 554
    .line 555
    if-nez v0, :cond_e

    .line 556
    .line 557
    :goto_7
    move v0, v13

    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_e
    new-instance v0, Lli0;

    .line 561
    .line 562
    invoke-direct {v0, v2}, Lli0;-><init>(Landroid/content/Intent;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const-class v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 572
    .line 573
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 574
    :try_start_5
    sget-object v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 575
    .line 576
    if-eqz v7, :cond_f

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_f
    :goto_8
    if-nez v5, :cond_10

    .line 589
    .line 590
    new-instance v5, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 591
    .line 592
    const-string v7, "pscm-ack-executor"

    .line 593
    .line 594
    invoke-direct {v5, v7}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 598
    .line 599
    const/16 v17, 0x1

    .line 600
    .line 601
    const/16 v18, 0x1

    .line 602
    .line 603
    const-wide/16 v19, 0x3c

    .line 604
    .line 605
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 606
    .line 607
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 608
    .line 609
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v16, v7

    .line 613
    .line 614
    move-object/from16 v23, v5

    .line 615
    .line 616
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 628
    .line 629
    invoke-direct {v7, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sput-object v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 633
    .line 634
    :cond_10
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 635
    :try_start_6
    new-instance v14, Ls30;

    .line 636
    .line 637
    const/16 v10, 0xe

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    move-object v6, v14

    .line 641
    move-object v7, v3

    .line 642
    move-object v8, v0

    .line 643
    move-object v9, v2

    .line 644
    invoke-direct/range {v6 .. v11}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v5, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 648
    .line 649
    .line 650
    :try_start_7
    new-instance v5, Llr1;

    .line 651
    .line 652
    invoke-direct {v5, v3}, Llr1;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lli0;->a:Landroid/content/Intent;

    .line 656
    .line 657
    invoke-virtual {v5, v0}, Llr1;->b(Landroid/content/Intent;)Ldh8;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lmx7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 671
    move v13, v0

    .line 672
    :catch_2
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 673
    .line 674
    const-wide/16 v5, 0x1

    .line 675
    .line 676
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 683
    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :catch_3
    move-exception v0

    .line 688
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const-string v2, "Message ack failed: "

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :goto_9
    if-eqz v4, :cond_11

    .line 700
    .line 701
    if-eqz v12, :cond_11

    .line 702
    .line 703
    invoke-virtual {v12, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 704
    .line 705
    .line 706
    :cond_11
    if-eqz v12, :cond_12

    .line 707
    .line 708
    invoke-virtual {v12}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 709
    .line 710
    .line 711
    :cond_12
    return-void

    .line 712
    :goto_a
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 713
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 714
    :goto_b
    if-eqz v12, :cond_13

    .line 715
    .line 716
    invoke-virtual {v12}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 717
    .line 718
    .line 719
    :cond_13
    throw v0

    .line 720
    :pswitch_2
    iget-object v0, v1, Lr61;->c:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v2, v0

    .line 723
    check-cast v2, Ljava/lang/String;

    .line 724
    .line 725
    iget-object v0, v1, Lr61;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 728
    .line 729
    iget-boolean v3, v1, Lr61;->b:Z

    .line 730
    .line 731
    iget-object v4, v1, Lr61;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lcom/facebook/react/bridge/Promise;

    .line 734
    .line 735
    const-string v5, "\' does not exist and could not be created"

    .line 736
    .line 737
    const-string v6, "ENOENT"

    .line 738
    .line 739
    const-string v7, "File \'"

    .line 740
    .line 741
    const-string v8, "Failed to create parent directory of \'"

    .line 742
    .line 743
    :try_start_c
    new-instance v9, Ljava/io/File;

    .line 744
    .line 745
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-nez v11, :cond_15

    .line 757
    .line 758
    if-eqz v10, :cond_14

    .line 759
    .line 760
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-nez v11, :cond_14

    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-nez v11, :cond_14

    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_14

    .line 777
    .line 778
    const-string v0, "ENOTDIR"

    .line 779
    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v8, "\'"

    .line 789
    .line 790
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :catch_4
    move-exception v0

    .line 802
    goto :goto_e

    .line 803
    :cond_14
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-nez v8, :cond_15

    .line 808
    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v4, v6, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_15
    new-instance v8, Ljava/io/FileOutputStream;

    .line 829
    .line 830
    invoke-direct {v8, v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 831
    .line 832
    .line 833
    :try_start_d
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    new-array v3, v3, [B

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    :goto_c
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    if-ge v9, v10, :cond_16

    .line 845
    .line 846
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    int-to-byte v10, v10

    .line 851
    aput-byte v10, v3, v9

    .line 852
    .line 853
    add-int/lit8 v9, v9, 0x1

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :catchall_2
    move-exception v0

    .line 857
    goto :goto_d

    .line 858
    :cond_16
    invoke-virtual {v8, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 859
    .line 860
    .line 861
    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_f

    .line 876
    :goto_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 880
    :goto_e
    const-string v2, "EUNSPECIFIED"

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v4, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v4, v6, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :goto_f
    return-void

    .line 909
    :pswitch_3
    iget-object v0, v1, Lr61;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Ljava/lang/String;

    .line 912
    .line 913
    iget-object v2, v1, Lr61;->d:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Ljava/lang/String;

    .line 916
    .line 917
    iget-object v3, v1, Lr61;->e:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 920
    .line 921
    const-string v4, "bundle-assets://"

    .line 922
    .line 923
    const-string v5, "Read only "

    .line 924
    .line 925
    invoke-static {v0}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    if-eqz v6, :cond_17

    .line 930
    .line 931
    move-object v7, v6

    .line 932
    goto :goto_10

    .line 933
    :cond_17
    move-object v7, v0

    .line 934
    :goto_10
    const-string v8, "EUNSPECIFIED"

    .line 935
    .line 936
    if-eqz v6, :cond_18

    .line 937
    .line 938
    :try_start_f
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_18

    .line 943
    .line 944
    const-string v0, ""

    .line 945
    .line 946
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    sget-object v4, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 951
    .line 952
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    new-array v6, v4, [B

    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    invoke-virtual {v0, v6, v11, v4}, Ljava/io/InputStream;->read([BII)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 972
    .line 973
    .line 974
    goto :goto_11

    .line 975
    :catch_6
    move-exception v0

    .line 976
    goto/16 :goto_15

    .line 977
    .line 978
    :catch_7
    move-exception v0

    .line 979
    goto/16 :goto_16

    .line 980
    .line 981
    :cond_18
    const/4 v11, 0x0

    .line 982
    if-nez v6, :cond_19

    .line 983
    .line 984
    sget-object v0, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    new-array v6, v4, [B

    .line 1003
    .line 1004
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_19
    new-instance v0, Ljava/io/File;

    .line 1013
    .line 1014
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v9

    .line 1021
    long-to-int v4, v9

    .line 1022
    new-array v6, v4, [B

    .line 1023
    .line 1024
    new-instance v9, Ljava/io/FileInputStream;

    .line 1025
    .line 1026
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 1034
    .line 1035
    .line 1036
    move v9, v0

    .line 1037
    :goto_11
    if-ge v9, v4, :cond_1a

    .line 1038
    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v2, " bytes of "

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-interface {v3, v8, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_17

    .line 1063
    .line 1064
    :cond_1a
    iget-boolean v0, v1, Lr61;->b:Z

    .line 1065
    .line 1066
    if-nez v0, :cond_23

    .line 1067
    .line 1068
    :try_start_10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    const v4, -0x533862b1

    .line 1079
    .line 1080
    .line 1081
    const/4 v5, 0x2

    .line 1082
    if-eq v2, v4, :cond_1d

    .line 1083
    .line 1084
    const v4, 0x36ef71

    .line 1085
    .line 1086
    .line 1087
    if-eq v2, v4, :cond_1c

    .line 1088
    .line 1089
    const v4, 0x58caf51

    .line 1090
    .line 1091
    .line 1092
    if-eq v2, v4, :cond_1b

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_1b
    const-string v2, "ascii"

    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_1e

    .line 1102
    .line 1103
    const/4 v0, 0x1

    .line 1104
    goto :goto_13

    .line 1105
    :cond_1c
    const-string v2, "utf8"

    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_1e

    .line 1112
    .line 1113
    move v0, v5

    .line 1114
    goto :goto_13

    .line 1115
    :cond_1d
    const-string v2, "base64"

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_1e

    .line 1122
    .line 1123
    move v0, v11

    .line 1124
    goto :goto_13

    .line 1125
    :cond_1e
    :goto_12
    const/4 v0, -0x1

    .line 1126
    :goto_13
    if-eqz v0, :cond_22

    .line 1127
    .line 1128
    const/4 v2, 0x1

    .line 1129
    if-eq v0, v2, :cond_20

    .line 1130
    .line 1131
    if-eq v0, v5, :cond_1f

    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_17

    .line 1151
    :cond_20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    array-length v2, v6

    .line 1156
    :goto_14
    if-ge v11, v2, :cond_21

    .line 1157
    .line 1158
    aget-byte v4, v6, v11

    .line 1159
    .line 1160
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v11, v11, 0x1

    .line 1164
    .line 1165
    goto :goto_14

    .line 1166
    :cond_21
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_17

    .line 1170
    :cond_22
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    const-string v2, "Read file with transform was specified but the shared file transformer is not set"

    .line 1181
    .line 1182
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1186
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-interface {v3, v8, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_17

    .line 1194
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const-string v2, "EISDIR"

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_24

    .line 1205
    .line 1206
    const-string v4, "Expecting a file but \'"

    .line 1207
    .line 1208
    const-string v5, "\' is a directory; "

    .line 1209
    .line 1210
    invoke-static {v4, v7, v5, v0}, Lwo0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_24
    const-string v2, "No such file \'"

    .line 1219
    .line 1220
    const-string v4, "\'; "

    .line 1221
    .line 1222
    invoke-static {v2, v7, v4, v0}, Lwo0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const-string v2, "ENOENT"

    .line 1227
    .line 1228
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_17
    return-void

    .line 1232
    :pswitch_4
    iget-object v0, v1, Lr61;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Landroidx/fragment/app/t;

    .line 1235
    .line 1236
    iget-object v0, v0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 1237
    .line 1238
    iget-object v2, v1, Lr61;->d:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Landroidx/fragment/app/t;

    .line 1241
    .line 1242
    iget-object v2, v2, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/Fragment;

    .line 1243
    .line 1244
    iget-boolean v3, v1, Lr61;->b:Z

    .line 1245
    .line 1246
    sget-object v4, Lp12;->a:Lu12;

    .line 1247
    .line 1248
    if-eqz v3, :cond_25

    .line 1249
    .line 1250
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lr55;

    .line 1251
    .line 1252
    .line 1253
    goto :goto_18

    .line 1254
    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lr55;

    .line 1255
    .line 1256
    .line 1257
    :goto_18
    return-void

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
