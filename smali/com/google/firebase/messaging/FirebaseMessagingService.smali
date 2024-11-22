.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lzj1;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/ArrayDeque;


# instance fields
.field public g:Let4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    if-lt v5, v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v1, "message_type"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "gcm"

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v5, -0x1

    .line 101
    sparse-switch v2, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_0
    const-string v2, "send_event"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v5, v3

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v2, "send_error"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v5, 0x2

    .line 126
    goto :goto_2

    .line 127
    :sswitch_2
    const-string v2, "gcm"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    const-string v2, "deleted_messages"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    move v5, v4

    .line 148
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const-string v1, "message_id"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_b
    new-instance v2, Lvi;

    .line 175
    .line 176
    const-string v5, "error"

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-nez v5, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(Ljava/lang/String;Lvi;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_2
    invoke-static {p1}, Lsx7;->c(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    new-instance v1, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_d
    const-string v2, "androidx.content.wakelockid"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lxv7;->l(Landroid/os/Bundle;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    new-instance v2, Lxv7;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lxv7;-><init>(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 232
    .line 233
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 234
    .line 235
    invoke-direct {v5, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Ln43;

    .line 243
    .line 244
    invoke-direct {v6, p0, v2, v5}, Ln43;-><init>(Landroid/content/Context;Lxv7;Ljava/util/concurrent/ExecutorService;)V

    .line 245
    .line 246
    .line 247
    :try_start_0
    invoke-virtual {v6}, Ln43;->x()Z

    .line 248
    .line 249
    .line 250
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lsx7;->g(Landroid/content/Intent;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    const-string v2, "_nf"

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v2}, Lsx7;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_f
    :goto_4
    new-instance v2, Lvm4;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lvm4;-><init>(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lvm4;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c()V

    .line 291
    .line 292
    .line 293
    :goto_5
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Let4;

    .line 294
    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    new-instance v1, Let4;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Let4;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Let4;

    .line 307
    .line 308
    :cond_10
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Let4;

    .line 309
    .line 310
    new-instance v2, Lli0;

    .line 311
    .line 312
    invoke-direct {v2, p1}, Lli0;-><init>(Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v1, Let4;->c:Leh1;

    .line 316
    .line 317
    invoke-virtual {p1}, Leh1;->g()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const v5, 0xdedfaa0

    .line 322
    .line 323
    .line 324
    if-lt p1, v5, :cond_14

    .line 325
    .line 326
    new-instance p1, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v5, "google.message_id"

    .line 332
    .line 333
    iget-object v6, v2, Lli0;->a:Landroid/content/Intent;

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_11

    .line 340
    .line 341
    const-string v5, "message_id"

    .line 342
    .line 343
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_11
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Lli0;->a:Landroid/content/Intent;

    .line 351
    .line 352
    const-string v2, "google.product_id"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_6

    .line 369
    :cond_12
    const/4 v0, 0x0

    .line 370
    :goto_6
    if-eqz v0, :cond_13

    .line 371
    .line 372
    const-string v2, "google.product_id"

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-object v0, v1, Let4;->b:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v0}, Lig8;->c(Landroid/content/Context;)Lig8;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lsc8;

    .line 388
    .line 389
    monitor-enter v0

    .line 390
    :try_start_1
    iget v2, v0, Lig8;->a:I

    .line 391
    .line 392
    add-int/lit8 v5, v2, 0x1

    .line 393
    .line 394
    iput v5, v0, Lig8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    .line 396
    monitor-exit v0

    .line 397
    invoke-direct {v1, v2, v3, p1, v4}, Lsc8;-><init>(IILandroid/os/Bundle;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lig8;->e(Lsc8;)Ldh8;

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :catchall_1
    move-exception p1

    .line 405
    monitor-exit v0

    .line 406
    throw p1

    .line 407
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 415
    .line 416
    .line 417
    :goto_7
    return-void

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lvm4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Lvi;)V
    .locals 0

    .line 1
    return-void
.end method
