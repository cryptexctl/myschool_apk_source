.class public final Lhc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lhc6;->a:I

    iput-object p1, p0, Lhc6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhc6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhc6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhc6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhc6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltt;Lzs6;Lhr7;Ljava/util/concurrent/Callable;Lil5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lhc6;->a:I

    iput-object p1, p0, Lhc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhc6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhc6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhc6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhc6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lhc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltt;

    .line 9
    .line 10
    iget-object v1, p0, Lhc6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lec0;

    .line 13
    .line 14
    iget-object v2, p0, Lhc6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lhr7;

    .line 17
    .line 18
    iget-object v3, p0, Lhc6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    iget-object v4, p0, Lhc6;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lil5;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lzs6;

    .line 31
    .line 32
    iget-object v6, v5, Lzs6;->a:Ldh8;

    .line 33
    .line 34
    invoke-virtual {v6}, Ldh8;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lhr7;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :try_start_0
    iget-object v6, v0, Ltt;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ltt;->h()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ltt;->c:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move-object v0, v1

    .line 71
    check-cast v0, Lzs6;

    .line 72
    .line 73
    iget-object v0, v0, Lzs6;->a:Ldh8;

    .line 74
    .line 75
    invoke-virtual {v0}, Ldh8;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lhr7;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    check-cast v1, Lzs6;

    .line 90
    .line 91
    iget-object v1, v1, Lzs6;->a:Ldh8;

    .line 92
    .line 93
    invoke-virtual {v1}, Ldh8;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lhr7;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v4, v0}, Lil5;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_1
    new-instance v1, Ltf3;

    .line 108
    .line 109
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_2
    iget-object v1, v5, Lzs6;->a:Ldh8;

    .line 116
    .line 117
    invoke-virtual {v1}, Ldh8;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lhr7;->e()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v4, v0}, Lil5;->a(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lhc6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lhc6;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lhc6;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lhc6;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcom/facebook/react/bridge/Promise;

    .line 146
    .line 147
    const-string v4, "File `"

    .line 148
    .line 149
    const-string v5, "Source file : "

    .line 150
    .line 151
    :try_start_2
    invoke-static {v0}, Lye4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v6, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const-string v8, "uri"

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    const-string v2, "ReactNativeBlobUtil-file://"

    .line 173
    .line 174
    const-string v4, ""

    .line 175
    .line 176
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v4, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    const-string v0, "ENOENT"

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " does not exist"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 217
    .line 218
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/io/FileOutputStream;

    .line 222
    .line 223
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 224
    .line 225
    .line 226
    const/16 v4, 0x2800

    .line 227
    .line 228
    new-array v4, v4, [B

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    :goto_4
    if-lez v5, :cond_6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    if-nez v7, :cond_8

    .line 253
    .line 254
    const-string v1, "EEXIST"

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "` already exists"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 278
    .line 279
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lye4;->c(Ljava/lang/String;Ljava/lang/String;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_6
    const-string v1, "EUNSPECIFIED"

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    return-void

    .line 303
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lhc6;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lz35;

    .line 306
    .line 307
    iget-object v0, v0, Ly0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    instance-of v0, v0, Lh0;

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    iget-object v0, p0, Lhc6;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/util/UUID;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Lhc6;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lde6;

    .line 324
    .line 325
    iget-object v1, v1, Lde6;->c:Lwe6;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lwe6;->h(Ljava/lang/String;)Lue6;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    iget v2, v1, Lue6;->b:I

    .line 334
    .line 335
    invoke-static {v2}, Lk36;->b(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    iget-object v2, p0, Lhc6;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lde6;

    .line 344
    .line 345
    iget-object v2, v2, Lde6;->b:Lbz1;

    .line 346
    .line 347
    iget-object v3, p0, Lhc6;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lzy1;

    .line 350
    .line 351
    check-cast v2, Ls14;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v3}, Ls14;->i(Ljava/lang/String;Lzy1;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lhc6;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v1}, Lka4;->c(Lue6;)Lee6;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p0, Lhc6;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lzy1;

    .line 367
    .line 368
    invoke-static {v0, v1, v2}, Lnj5;->b(Landroid/content/Context;Lee6;Lzy1;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Lhc6;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto :goto_9

    .line 382
    :cond_9
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 383
    .line 384
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_a
    :goto_8
    iget-object v0, p0, Lhc6;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lz35;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Lz35;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :goto_9
    iget-object v1, p0, Lhc6;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lz35;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lz35;->k(Ljava/lang/Throwable;)Z

    .line 404
    .line 405
    .line 406
    :goto_a
    return-void

    .line 407
    :pswitch_2
    iget-object v0, p0, Lhc6;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroid/view/View;

    .line 410
    .line 411
    iget-object v1, p0, Lhc6;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lnc6;

    .line 414
    .line 415
    iget-object v2, p0, Lhc6;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lec6;

    .line 418
    .line 419
    invoke-static {v0, v1, v2}, Ljc6;->h(Landroid/view/View;Lnc6;Lec6;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lhc6;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
