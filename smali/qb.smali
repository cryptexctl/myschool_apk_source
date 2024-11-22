.class public final Lqb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqb;->a:I

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p2, p0, Lqb;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lml3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqb;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Lqb;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lyh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqb;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lqb;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget v0, p0, Lqb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxt0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lxt0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lxt0;

    .line 27
    .line 28
    iget-object p2, p1, Lxt0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(JLxt0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxt0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxt0;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lqb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lul7;

    .line 59
    .line 60
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 61
    .line 62
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "App receiver called with null intent"

    .line 66
    .line 67
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lul7;

    .line 82
    .line 83
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 84
    .line 85
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "App receiver called with null action"

    .line 89
    .line 90
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lul7;

    .line 107
    .line 108
    iget-object p1, p1, Lul7;->i:Lwe7;

    .line 109
    .line 110
    invoke-static {p1}, Lul7;->f(Lmp7;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "App receiver called with unknown action"

    .line 114
    .line 115
    iget-object p1, p1, Lwe7;->j:Lgf7;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lgf7;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lul7;

    .line 124
    .line 125
    invoke-static {}, Ls98;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lul7;->g:Lqo6;

    .line 129
    .line 130
    sget-object v0, Lmu6;->A0:Llb7;

    .line 131
    .line 132
    invoke-virtual {p2, v4, v0}, Lqo6;->O(Ljava/lang/String;Llb7;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p2, p1, Lul7;->i:Lwe7;

    .line 140
    .line 141
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "App receiver notified triggers are available"

    .line 145
    .line 146
    iget-object p2, p2, Lwe7;->o:Lgf7;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lgf7;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lul7;->j:Lpk7;

    .line 152
    .line 153
    invoke-static {p2}, Lul7;->f(Lmp7;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lsr7;

    .line 157
    .line 158
    invoke-direct {v0, p1, v3}, Lsr7;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_1
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lg31;

    .line 168
    .line 169
    iget-boolean v0, p2, Lg31;->c:Z

    .line 170
    .line 171
    const-string v4, "connectivity"

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 178
    .line 179
    invoke-static {p1}, Lk38;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    move v1, v2

    .line 195
    :cond_6
    move v2, v1

    .line 196
    :catch_0
    iput-boolean v2, p2, Lg31;->c:Z

    .line 197
    .line 198
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lg31;

    .line 201
    .line 202
    iget-boolean p1, p1, Lg31;->c:Z

    .line 203
    .line 204
    if-eq v0, p1, :cond_9

    .line 205
    .line 206
    const-string p1, "ConnectivityMonitor"

    .line 207
    .line 208
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lg31;

    .line 217
    .line 218
    iget-boolean p1, p1, Lg31;->c:Z

    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lg31;

    .line 223
    .line 224
    iget-object p2, p1, Lg31;->b:Lri7;

    .line 225
    .line 226
    iget-boolean p1, p1, Lg31;->c:Z

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    iget-object p1, p2, Lri7;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lro4;

    .line 233
    .line 234
    monitor-enter p1

    .line 235
    :try_start_1
    iget-object p2, p2, Lri7;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lbp4;

    .line 238
    .line 239
    invoke-virtual {p2}, Lbp4;->b()V

    .line 240
    .line 241
    .line 242
    monitor-exit p1

    .line 243
    goto :goto_2

    .line 244
    :catchall_0
    move-exception p2

    .line 245
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p2

    .line 247
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_2
    return-void

    .line 251
    :pswitch_2
    const-string v0, "context"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "intent"

    .line 257
    .line 258
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lgz;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lgz;->g(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lyh;

    .line 278
    .line 279
    iget-object v1, v0, Lyh;->i:Lnh;

    .line 280
    .line 281
    iget-object v2, v0, Lyh;->h:Lzh;

    .line 282
    .line 283
    invoke-static {p1, p2, v1, v2}, Lvh;->d(Landroid/content/Context;Landroid/content/Intent;Lnh;Lzh;)Lvh;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Lyh;->a(Lvh;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void

    .line 291
    :pswitch_4
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v4

    .line 297
    :pswitch_5
    const-string p2, "connectivity"

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    if-nez p2, :cond_b

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    :try_start_2
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 310
    .line 311
    .line 312
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    if-eqz p2, :cond_11

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/4 v5, 0x2

    .line 327
    const/16 v6, 0x9

    .line 328
    .line 329
    const/4 v7, 0x6

    .line 330
    const/4 v8, 0x4

    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    if-eq v4, v2, :cond_f

    .line 334
    .line 335
    if-eq v4, v8, :cond_10

    .line 336
    .line 337
    if-eq v4, v0, :cond_10

    .line 338
    .line 339
    if-eq v4, v7, :cond_e

    .line 340
    .line 341
    if-eq v4, v6, :cond_d

    .line 342
    .line 343
    const/16 v1, 0x8

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    const/4 v1, 0x7

    .line 347
    goto :goto_4

    .line 348
    :cond_e
    :pswitch_6
    move v1, v0

    .line 349
    goto :goto_4

    .line 350
    :cond_f
    :pswitch_7
    move v1, v5

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    packed-switch p2, :pswitch_data_1

    .line 357
    .line 358
    .line 359
    :pswitch_8
    move v1, v7

    .line 360
    goto :goto_4

    .line 361
    :pswitch_9
    sget p2, Lr06;->a:I

    .line 362
    .line 363
    const/16 v2, 0x1d

    .line 364
    .line 365
    if-lt p2, v2, :cond_12

    .line 366
    .line 367
    move v1, v6

    .line 368
    goto :goto_4

    .line 369
    :pswitch_a
    move v1, v8

    .line 370
    goto :goto_4

    .line 371
    :pswitch_b
    move v1, v3

    .line 372
    goto :goto_4

    .line 373
    :cond_11
    :goto_3
    move v1, v2

    .line 374
    :catch_1
    :cond_12
    :goto_4
    sget p2, Lr06;->a:I

    .line 375
    .line 376
    const/16 v2, 0x1f

    .line 377
    .line 378
    if-lt p2, v2, :cond_13

    .line 379
    .line 380
    if-ne v1, v0, :cond_13

    .line 381
    .line 382
    iget-object p2, p0, Lqb;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p2, Lml3;

    .line 385
    .line 386
    :try_start_3
    const-string v1, "phone"

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, Lll3;

    .line 398
    .line 399
    invoke-direct {v2, p2}, Lll3;-><init>(Lml3;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lwi2;->r(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v1, p1, v2}, Loa3;->y(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lll3;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2}, Loa3;->x(Landroid/telephony/TelephonyManager;Lll3;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catch_2
    invoke-static {p2, v0}, Lml3;->a(Lml3;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_13
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lml3;

    .line 420
    .line 421
    invoke-static {p1, v1}, Lml3;->a(Lml3;I)V

    .line 422
    .line 423
    .line 424
    :goto_5
    return-void

    .line 425
    :pswitch_c
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lrb;

    .line 428
    .line 429
    invoke-virtual {p1}, Lrb;->q()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
