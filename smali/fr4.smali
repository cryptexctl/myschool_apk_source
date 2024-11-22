.class public final Lfr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lfr4;->a:I

    iput-object p1, p0, Lfr4;->d:Ljava/lang/Object;

    iput p2, p0, Lfr4;->b:I

    iput-object p3, p0, Lfr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lfr4;->a:I

    iput-object p1, p0, Lfr4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfr4;->d:Ljava/lang/Object;

    iput p3, p0, Lfr4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lfr4;->a:I

    iput-object p1, p0, Lfr4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfr4;->c:Ljava/lang/Object;

    iput p3, p0, Lfr4;->b:I

    return-void
.end method

.method public constructor <init>(Lzb0;ILcom/mrousavy/camera/react/CameraViewModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lfr4;->a:I

    iput-object p1, p0, Lfr4;->c:Ljava/lang/Object;

    iput p2, p0, Lfr4;->b:I

    iput-object p3, p0, Lfr4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lfr4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lfr4;->b:I

    .line 7
    .line 8
    iget-object v5, p0, Lfr4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lfr4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast v6, Lyb0;

    .line 16
    .line 17
    invoke-interface {v6}, Lyb0;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    check-cast v5, Lcom/mrousavy/camera/react/CameraViewModule;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v2, v2}, Lwv7;->f(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Lya0;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lya0;

    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v1}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lg34;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lg34;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 61
    .line 62
    const-string v1, "UIManager not found!"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/Error;

    .line 69
    .line 70
    const-string v1, "React Context was null!"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_1
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    check-cast v6, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v5, v4, v6, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(ILandroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast v5, Lcom/facebook/react/modules/toast/ToastModule;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/facebook/react/modules/toast/ToastModule;->access$000(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    .line 108
    iget-object v0, v5, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 109
    .line 110
    check-cast v6, Landroid/app/Notification;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast v6, Lkj5;

    .line 117
    .line 118
    check-cast v5, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v6, v4, v5}, Lkj5;->b(ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast v6, Lhb;

    .line 125
    .line 126
    iget-object v0, v6, Lhb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lns7;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lns7;->f(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :pswitch_6
    check-cast v5, Lqy2;

    .line 137
    .line 138
    check-cast v6, Lcz2;

    .line 139
    .line 140
    const-string v0, "Less than 0 remaining futures"

    .line 141
    .line 142
    iget-object v7, v5, Lqy2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    iget-object v8, v5, Lqy2;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v9, v5, Lqy2;->e:Lcz2;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget-boolean v11, v5, Lqy2;->c:Z

    .line 153
    .line 154
    if-nez v10, :cond_13

    .line 155
    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_6
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const-string v12, "Tried to set value from future which is not done"

    .line 165
    .line 166
    invoke-static {v10, v12}, Lub8;->j(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lus6;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ltz v4, :cond_7

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    move v2, v3

    .line 184
    :goto_0
    invoke-static {v2, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-nez v4, :cond_14

    .line 188
    .line 189
    iget-object v0, v5, Lqy2;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v1, v5, Lqy2;->f:Lo30;

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v1, v2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_8
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :catchall_0
    move-exception v4

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :catch_0
    move-exception v4

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    move-exception v4

    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception v4

    .line 222
    goto :goto_6

    .line 223
    :goto_2
    :try_start_1
    iget-object v6, v5, Lqy2;->f:Lo30;

    .line 224
    .line 225
    invoke-virtual {v6, v4}, Lo30;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ltz v4, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v2, v3

    .line 236
    :goto_3
    invoke-static {v2, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-nez v4, :cond_14

    .line 240
    .line 241
    iget-object v0, v5, Lqy2;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v1, v5, Lqy2;->f:Lo30;

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_4
    if-eqz v11, :cond_a

    .line 254
    .line 255
    :try_start_2
    iget-object v6, v5, Lqy2;->f:Lo30;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Lo30;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ltz v4, :cond_b

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move v2, v3

    .line 268
    :goto_5
    invoke-static {v2, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-nez v4, :cond_14

    .line 272
    .line 273
    iget-object v0, v5, Lqy2;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v1, v5, Lqy2;->f:Lo30;

    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :goto_6
    if-eqz v11, :cond_c

    .line 286
    .line 287
    :try_start_3
    iget-object v6, v5, Lqy2;->f:Lo30;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v6, v4}, Lo30;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ltz v4, :cond_d

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    move v2, v3

    .line 304
    :goto_7
    invoke-static {v2, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-nez v4, :cond_14

    .line 308
    .line 309
    iget-object v0, v5, Lqy2;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v1, v5, Lqy2;->f:Lo30;

    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :catch_3
    if-eqz v11, :cond_11

    .line 322
    .line 323
    :try_start_4
    invoke-virtual {v5, v3}, Lqy2;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :goto_8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-ltz v6, :cond_e

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    move v2, v3

    .line 335
    :goto_9
    invoke-static {v2, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-nez v6, :cond_10

    .line 339
    .line 340
    iget-object v0, v5, Lqy2;->b:Ljava/util/ArrayList;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    iget-object v1, v5, Lqy2;->f:Lo30;

    .line 345
    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_a
    throw v4

    .line 363
    :cond_11
    :goto_b
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ltz v4, :cond_12

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_12
    move v2, v3

    .line 371
    :goto_c
    invoke-static {v2, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    if-nez v4, :cond_14

    .line 375
    .line 376
    iget-object v0, v5, Lqy2;->b:Ljava/util/ArrayList;

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    iget-object v1, v5, Lqy2;->f:Lo30;

    .line 381
    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_13
    :goto_d
    const-string v0, "Future was done before all dependencies completed"

    .line 390
    .line 391
    invoke-static {v11, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_e
    return-void

    .line 395
    :pswitch_7
    check-cast v5, Lex0;

    .line 396
    .line 397
    iget-object v0, v5, Lex0;->b:Lg23;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    check-cast v5, Ltl0;

    .line 404
    .line 405
    new-instance v0, Landroid/content/Intent;

    .line 406
    .line 407
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v6, Landroid/content/IntentSender$SendIntentException;

    .line 417
    .line 418
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 419
    .line 420
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v5, v4, v3, v0}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_9
    check-cast v5, Ltl0;

    .line 429
    .line 430
    check-cast v6, Lrk3;

    .line 431
    .line 432
    iget-object v0, v6, Lrk3;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, v5, Landroidx/activity/result/a;->b:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_15
    iget-object v2, v5, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lq5;

    .line 456
    .line 457
    if-eqz v2, :cond_17

    .line 458
    .line 459
    iget-object v2, v2, Lq5;->a:Lj5;

    .line 460
    .line 461
    if-nez v2, :cond_16

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_16
    iget-object v3, v5, Landroidx/activity/result/a;->e:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_18

    .line 471
    .line 472
    invoke-interface {v2, v0}, Lj5;->onActivityResult(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_17
    :goto_f
    iget-object v2, v5, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v5, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_18
    :goto_10
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
