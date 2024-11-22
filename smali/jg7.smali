.class public final Ljg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Lgz1;


# direct methods
.method public constructor <init>(Llf7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lgg7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljg7;->a:I

    iput-object p1, p0, Ljg7;->g:Lgz1;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ljg7;->c:Ljava/io/Serializable;

    iput-object p4, p0, Ljg7;->d:Ljava/io/Serializable;

    iput-object p6, p0, Ljg7;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljg7;->b:Ljava/lang/String;

    iput-object p5, p0, Ljg7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lry7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lb78;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljg7;->a:I

    iput-object p2, p0, Ljg7;->c:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-object p2, p0, Ljg7;->b:Ljava/lang/String;

    iput-object p3, p0, Ljg7;->d:Ljava/io/Serializable;

    iput-object p4, p0, Ljg7;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljg7;->f:Ljava/lang/Object;

    iput-object p1, p0, Ljg7;->g:Lgz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljg7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v1, Ljg7;->g:Lgz1;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lry7;

    .line 18
    .line 19
    iget-object v3, v3, Lry7;->e:Lub7;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lry7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 30
    .line 31
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 32
    .line 33
    iget-object v4, v1, Ljg7;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Ljg7;->d:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v1, Ljg7;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5, v6}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 66
    .line 67
    .line 68
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :try_start_2
    iget-object v0, v1, Ljg7;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Ljg7;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lb78;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    iget-object v4, v1, Ljg7;->d:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v1, Ljg7;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v1, Ljg7;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lb78;

    .line 109
    .line 110
    invoke-interface {v3, v4, v5, v6}, Lub7;->j(Ljava/lang/String;Ljava/lang/String;Lb78;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    iget-object v4, v1, Ljg7;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v1, Ljg7;->d:Ljava/io/Serializable;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v1, Ljg7;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v3, v4, v5, v6}, Lub7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, v1, Ljg7;->g:Lgz1;

    .line 140
    .line 141
    check-cast v0, Lry7;

    .line 142
    .line 143
    invoke-virtual {v0}, Lry7;->X()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_3
    iget-object v0, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    :try_start_4
    iget-object v3, v1, Ljg7;->g:Lgz1;

    .line 155
    .line 156
    check-cast v3, Lry7;

    .line 157
    .line 158
    invoke-virtual {v3}, Lgz1;->c()Lwe7;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 163
    .line 164
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 165
    .line 166
    iget-object v5, v1, Ljg7;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, v1, Ljg7;->d:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5, v6, v0}, Lgf7;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_5
    iget-object v0, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 195
    .line 196
    .line 197
    :goto_2
    monitor-exit v2

    .line 198
    :goto_3
    return-void

    .line 199
    :goto_4
    iget-object v3, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 200
    .line 201
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw v0

    .line 209
    :pswitch_0
    iget-object v2, v1, Ljg7;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    .line 212
    .line 213
    iget-object v0, v1, Ljg7;->d:Ljava/io/Serializable;

    .line 214
    .line 215
    iget-object v4, v1, Ljg7;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, v1, Ljg7;->g:Lgz1;

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    check-cast v6, Llf7;

    .line 221
    .line 222
    iget-object v7, v6, Lgz1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lul7;

    .line 225
    .line 226
    iget-object v7, v7, Lul7;->j:Lpk7;

    .line 227
    .line 228
    invoke-static {v7}, Lul7;->f(Lmp7;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lpk7;->O()V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    :try_start_6
    iget-object v9, v1, Ljg7;->c:Ljava/io/Serializable;

    .line 237
    .line 238
    check-cast v9, Ljava/net/URL;

    .line 239
    .line 240
    invoke-static {}, La07;->c()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    instance-of v10, v9, Ljava/net/HttpURLConnection;

    .line 248
    .line 249
    if-eqz v10, :cond_4

    .line 250
    .line 251
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 254
    .line 255
    .line 256
    const v10, 0xea60

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 260
    .line 261
    .line 262
    const v10, 0xee48

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 273
    .line 274
    .line 275
    :try_start_7
    iget-object v11, v1, Ljg7;->f:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v12, v11

    .line 278
    check-cast v12, Ljava/util/Map;

    .line 279
    .line 280
    if-eqz v12, :cond_2

    .line 281
    .line 282
    check-cast v11, Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_2

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object v5, v0

    .line 322
    move-object/from16 v16, v7

    .line 323
    .line 324
    :goto_7
    move v13, v8

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :catch_1
    move-exception v0

    .line 328
    move-object v13, v0

    .line 329
    move-object v15, v7

    .line 330
    :goto_8
    move v12, v8

    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_2
    move-object v11, v0

    .line 334
    check-cast v11, [B

    .line 335
    .line 336
    if-eqz v11, :cond_3

    .line 337
    .line 338
    move-object v11, v5

    .line 339
    check-cast v11, Llf7;

    .line 340
    .line 341
    invoke-virtual {v11}, Lx38;->D()Lo58;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v0, [B

    .line 346
    .line 347
    invoke-virtual {v11, v0}, Lo58;->l0([B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v5, Llf7;

    .line 352
    .line 353
    invoke-virtual {v5}, Lgz1;->c()Lwe7;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v5, v5, Lwe7;->o:Lgf7;

    .line 358
    .line 359
    const-string v11, "Uploading data. size"

    .line 360
    .line 361
    array-length v12, v0

    .line 362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v5, v12, v11}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 370
    .line 371
    .line 372
    const-string v5, "Content-Encoding"

    .line 373
    .line 374
    const-string v10, "gzip"

    .line 375
    .line 376
    invoke-virtual {v9, v5, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    array-length v5, v0

    .line 380
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 387
    .line 388
    .line 389
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 390
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object/from16 v16, v7

    .line 399
    .line 400
    move v13, v8

    .line 401
    move-object v7, v5

    .line 402
    :goto_9
    move-object v5, v0

    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :catch_2
    move-exception v0

    .line 406
    move-object v13, v0

    .line 407
    move-object v15, v7

    .line 408
    move v12, v8

    .line 409
    move-object v7, v5

    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_3
    :goto_a
    :try_start_9
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 413
    .line 414
    .line 415
    move-result v13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 416
    :try_start_a
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v16
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 420
    :try_start_b
    invoke-static {v9}, Llf7;->J(Ljava/net/HttpURLConnection;)[B

    .line 421
    .line 422
    .line 423
    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 424
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lgz1;->d()Lpk7;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v2, Lv12;

    .line 432
    .line 433
    iget-object v11, v1, Ljg7;->b:Ljava/lang/String;

    .line 434
    .line 435
    move-object v12, v4

    .line 436
    check-cast v12, Lgg7;

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    move-object v10, v2

    .line 440
    invoke-direct/range {v10 .. v16}, Lv12;-><init>(Ljava/lang/String;Lgg7;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :catchall_4
    move-exception v0

    .line 449
    goto :goto_9

    .line 450
    :catch_3
    move-exception v0

    .line 451
    move v12, v13

    .line 452
    move-object/from16 v15, v16

    .line 453
    .line 454
    :goto_b
    move-object v13, v0

    .line 455
    goto :goto_e

    .line 456
    :catchall_5
    move-exception v0

    .line 457
    move-object v5, v0

    .line 458
    move-object/from16 v16, v7

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :catch_4
    move-exception v0

    .line 462
    move-object v15, v7

    .line 463
    move v12, v13

    .line 464
    goto :goto_b

    .line 465
    :catchall_6
    move-exception v0

    .line 466
    move-object v5, v0

    .line 467
    move-object v9, v7

    .line 468
    move-object/from16 v16, v9

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :catch_5
    move-exception v0

    .line 473
    move-object v13, v0

    .line 474
    move-object v9, v7

    .line 475
    move-object v15, v9

    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_4
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 479
    .line 480
    const-string v5, "Failed to obtain HTTP connection"

    .line 481
    .line 482
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 486
    :goto_c
    if-eqz v7, :cond_5

    .line 487
    .line 488
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :catch_6
    move-exception v0

    .line 493
    move-object v7, v0

    .line 494
    invoke-virtual {v6}, Lgz1;->c()Lwe7;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 503
    .line 504
    invoke-virtual {v0, v2, v7, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_5
    :goto_d
    if-eqz v9, :cond_6

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 510
    .line 511
    .line 512
    :cond_6
    invoke-virtual {v6}, Lgz1;->d()Lpk7;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v2, Lv12;

    .line 517
    .line 518
    iget-object v11, v1, Ljg7;->b:Ljava/lang/String;

    .line 519
    .line 520
    move-object v12, v4

    .line 521
    check-cast v12, Lgg7;

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    move-object v10, v2

    .line 526
    invoke-direct/range {v10 .. v16}, Lv12;-><init>(Ljava/lang/String;Lgg7;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    throw v5

    .line 533
    :goto_e
    if-eqz v7, :cond_7

    .line 534
    .line 535
    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :catch_7
    move-exception v0

    .line 540
    move-object v5, v0

    .line 541
    invoke-virtual {v6}, Lgz1;->c()Lwe7;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v5, v3}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_7
    :goto_f
    if-eqz v9, :cond_8

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 557
    .line 558
    .line 559
    :cond_8
    invoke-virtual {v6}, Lgz1;->d()Lpk7;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Lv12;

    .line 564
    .line 565
    iget-object v10, v1, Ljg7;->b:Ljava/lang/String;

    .line 566
    .line 567
    move-object v11, v4

    .line 568
    check-cast v11, Lgg7;

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    move-object v9, v2

    .line 572
    invoke-direct/range {v9 .. v15}, Lv12;-><init>(Ljava/lang/String;Lgg7;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    :goto_10
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
