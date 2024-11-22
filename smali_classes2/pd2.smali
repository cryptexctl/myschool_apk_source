.class public final Lpd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lg00;

.field public final b:Z

.field public final c:Lod2;

.field public final d:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpd2;->e:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lg00;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd2;->a:Lg00;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpd2;->b:Z

    .line 7
    .line 8
    new-instance p2, Lod2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lod2;-><init>(Lg00;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lpd2;->c:Lod2;

    .line 14
    .line 15
    new-instance p1, Loc2;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Loc2;-><init>(Lod2;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpd2;->d:Loc2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLgd2;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Lpd2;->a:Lg00;

    .line 12
    .line 13
    const-wide/16 v4, 0x9

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Lg00;->p0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lpd2;->a:Lg00;

    .line 19
    .line 20
    invoke-static {v3}, Lq06;->u(Lg00;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    if-gt v3, v4, :cond_21

    .line 27
    .line 28
    iget-object v5, v1, Lpd2;->a:Lg00;

    .line 29
    .line 30
    invoke-interface {v5}, Lg00;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    iget-object v6, v1, Lpd2;->a:Lg00;

    .line 37
    .line 38
    invoke-interface {v6}, Lg00;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit16 v7, v6, 0xff

    .line 43
    .line 44
    iget-object v8, v1, Lpd2;->a:Lg00;

    .line 45
    .line 46
    invoke-interface {v8}, Lg00;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v13, v8, v9

    .line 54
    .line 55
    sget-object v9, Lpd2;->e:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-static {v15, v13, v3, v5, v7}, Lzc2;->a(ZIIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v9, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v5, v9, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Expected a SETTINGS frame but was "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lzc2;->b:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v6, v4

    .line 91
    if-ge v5, v6, :cond_2

    .line 92
    .line 93
    aget-object v2, v4, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-array v4, v15, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v4, v2

    .line 103
    .line 104
    const-string v2, "0x%02x"

    .line 105
    .line 106
    invoke-static {v2, v4}, Lq06;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    packed-switch v5, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lpd2;->a:Lg00;

    .line 128
    .line 129
    int-to-long v2, v3

    .line 130
    invoke-interface {v0, v2, v3}, Lg00;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    move v2, v15

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 137
    .line 138
    iget-object v2, v1, Lpd2;->a:Lg00;

    .line 139
    .line 140
    invoke-interface {v2}, Lg00;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    const-wide/32 v4, 0x7fffffff

    .line 146
    .line 147
    .line 148
    and-long/2addr v2, v4

    .line 149
    cmp-long v4, v2, v11

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    iget-object v4, v0, Lgd2;->b:Lmd2;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_1
    iget-wide v5, v4, Lmd2;->w:J

    .line 159
    .line 160
    add-long/2addr v5, v2

    .line 161
    iput-wide v5, v4, Lmd2;->w:J

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v4

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v4

    .line 170
    throw v0

    .line 171
    :cond_5
    iget-object v0, v0, Lgd2;->b:Lmd2;

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lmd2;->e(I)Ltd2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    monitor-enter v5

    .line 180
    :try_start_2
    iget-wide v6, v5, Ltd2;->f:J

    .line 181
    .line 182
    add-long/2addr v6, v2

    .line 183
    iput-wide v6, v5, Ltd2;->f:J

    .line 184
    .line 185
    if-lez v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_6
    monitor-exit v5

    .line 191
    goto :goto_2

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v5

    .line 194
    throw v0

    .line 195
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "windowSizeIncrement was 0"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 206
    .line 207
    invoke-static {v2, v3}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_1
    invoke-virtual {v1, v0, v3, v13}, Lpd2;->f(Lgd2;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v13}, Lpd2;->m(Lgd2;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lpd2;->n(Lgd2;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_4
    if-nez v13, :cond_17

    .line 228
    .line 229
    and-int/lit8 v5, v6, 0x1

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    rem-int/lit8 v5, v3, 0x6

    .line 245
    .line 246
    if-nez v5, :cond_16

    .line 247
    .line 248
    new-instance v5, Lc45;

    .line 249
    .line 250
    invoke-direct {v5}, Lc45;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Lpz7;->u(II)Lno2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x6

    .line 258
    invoke-static {v2, v3}, Lpz7;->s(Lno2;I)Llo2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v3, v2, Llo2;->a:I

    .line 263
    .line 264
    iget v6, v2, Llo2;->b:I

    .line 265
    .line 266
    iget v2, v2, Llo2;->c:I

    .line 267
    .line 268
    if-lez v2, :cond_b

    .line 269
    .line 270
    if-le v3, v6, :cond_c

    .line 271
    .line 272
    :cond_b
    if-gez v2, :cond_15

    .line 273
    .line 274
    if-gt v6, v3, :cond_15

    .line 275
    .line 276
    :cond_c
    :goto_3
    iget-object v7, v1, Lpd2;->a:Lg00;

    .line 277
    .line 278
    invoke-interface {v7}, Lg00;->readShort()S

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sget-object v13, Lq06;->a:[B

    .line 283
    .line 284
    const v13, 0xffff

    .line 285
    .line 286
    .line 287
    and-int/2addr v8, v13

    .line 288
    invoke-interface {v7}, Lg00;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v13, 0x2

    .line 293
    if-eq v8, v13, :cond_12

    .line 294
    .line 295
    const/4 v13, 0x3

    .line 296
    if-eq v8, v13, :cond_11

    .line 297
    .line 298
    if-eq v8, v9, :cond_f

    .line 299
    .line 300
    if-eq v8, v10, :cond_d

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    if-lt v7, v4, :cond_e

    .line 304
    .line 305
    const v13, 0xffffff

    .line 306
    .line 307
    .line 308
    if-gt v7, v13, :cond_e

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 314
    .line 315
    invoke-static {v2, v7}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_f
    if-ltz v7, :cond_10

    .line 324
    .line 325
    const/4 v8, 0x7

    .line 326
    goto :goto_4

    .line 327
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_11
    move v8, v9

    .line 336
    goto :goto_4

    .line 337
    :cond_12
    if-eqz v7, :cond_14

    .line 338
    .line 339
    if-ne v7, v15, :cond_13

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_14
    :goto_4
    invoke-virtual {v5, v8, v7}, Lc45;->c(II)V

    .line 351
    .line 352
    .line 353
    if-eq v3, v6, :cond_15

    .line 354
    .line 355
    add-int/2addr v3, v2

    .line 356
    goto :goto_3

    .line 357
    :cond_15
    iget-object v2, v0, Lgd2;->b:Lmd2;

    .line 358
    .line 359
    iget-object v3, v2, Lmd2;->i:Lpl5;

    .line 360
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, Lmd2;->d:Ljava/lang/String;

    .line 367
    .line 368
    const-string v6, " applyAndAckSettings"

    .line 369
    .line 370
    invoke-static {v4, v2, v6}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v4, Lfd2;

    .line 375
    .line 376
    invoke-direct {v4, v2, v0, v5}, Lfd2;-><init>(Ljava/lang/String;Lgd2;Lc45;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4, v11, v12}, Lpl5;->c(Lfl5;J)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 387
    .line 388
    invoke-static {v2, v3}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 397
    .line 398
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_5
    if-ne v3, v9, :cond_1d

    .line 405
    .line 406
    if-eqz v13, :cond_1c

    .line 407
    .line 408
    iget-object v3, v1, Lpd2;->a:Lg00;

    .line 409
    .line 410
    invoke-interface {v3}, Lg00;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-static {}, Lek1;->values()[Lek1;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    array-length v5, v4

    .line 419
    :goto_5
    if-ge v2, v5, :cond_19

    .line 420
    .line 421
    aget-object v6, v4, v2

    .line 422
    .line 423
    iget v7, v6, Lek1;->a:I

    .line 424
    .line 425
    if-ne v7, v3, :cond_18

    .line 426
    .line 427
    move-object v14, v6

    .line 428
    goto :goto_6

    .line 429
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_19
    const/4 v2, 0x0

    .line 433
    move-object v14, v2

    .line 434
    :goto_6
    if-eqz v14, :cond_1b

    .line 435
    .line 436
    iget-object v0, v0, Lgd2;->b:Lmd2;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    if-eqz v13, :cond_1a

    .line 442
    .line 443
    and-int/lit8 v2, v8, 0x1

    .line 444
    .line 445
    if-nez v2, :cond_1a

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lmd2;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const/16 v3, 0x5b

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, "] onReset"

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, Ljd2;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    move-object v10, v3

    .line 478
    move-wide v5, v11

    .line 479
    move-object v11, v2

    .line 480
    move-object v12, v0

    .line 481
    move v2, v15

    .line 482
    move v15, v4

    .line 483
    invoke-direct/range {v10 .. v15}, Ljd2;-><init>(Ljava/lang/String;Lmd2;ILjava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lmd2;->j:Lpl5;

    .line 487
    .line 488
    invoke-virtual {v0, v3, v5, v6}, Lpl5;->c(Lfl5;J)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_1a
    move v2, v15

    .line 493
    invoke-virtual {v0, v13}, Lmd2;->k(I)Ltd2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_20

    .line 498
    .line 499
    invoke-virtual {v0, v14}, Ltd2;->k(Lek1;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 504
    .line 505
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 506
    .line 507
    invoke-static {v2, v3}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 524
    .line 525
    const-string v2, "TYPE_RST_STREAM length: "

    .line 526
    .line 527
    const-string v4, " != 4"

    .line 528
    .line 529
    invoke-static {v2, v3, v4}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :pswitch_6
    move v2, v15

    .line 538
    if-ne v3, v10, :cond_1f

    .line 539
    .line 540
    if-eqz v13, :cond_1e

    .line 541
    .line 542
    iget-object v0, v1, Lpd2;->a:Lg00;

    .line 543
    .line 544
    invoke-interface {v0}, Lg00;->readInt()I

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Lg00;->readByte()B

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 552
    .line 553
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 560
    .line 561
    const-string v2, "TYPE_PRIORITY length: "

    .line 562
    .line 563
    const-string v4, " != 5"

    .line 564
    .line 565
    invoke-static {v2, v3, v4}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_7
    move v2, v15

    .line 574
    invoke-virtual {v1, v0, v3, v7, v13}, Lpd2;->l(Lgd2;III)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :pswitch_8
    move v2, v15

    .line 579
    invoke-virtual {v1, v0, v3, v7, v13}, Lpd2;->e(Lgd2;III)V

    .line 580
    .line 581
    .line 582
    :cond_20
    :goto_7
    return v2

    .line 583
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 584
    .line 585
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 586
    .line 587
    invoke-static {v2, v3}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :catch_0
    return v2

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final c(Lgd2;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpd2;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lpd2;->a(ZLgd2;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lzc2;->a:Lq10;

    .line 27
    .line 28
    iget-object v0, p1, Lq10;->a:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Lpd2;->a:Lg00;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lg00;->y(J)Lq10;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, Lpd2;->e:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lq10;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lq06;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0}, Lq10;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected a connection header but was "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd2;->a:Lg00;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lgd2;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lpd2;->a:Lg00;

    .line 27
    .line 28
    invoke-interface {v3}, Lg00;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v7, Lq06;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v9, v3

    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v3, p2

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    invoke-static {v3, v2, v9}, Lpa2;->J(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lpd2;->a:Lg00;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "source"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lgd2;->b:Lmd2;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    and-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_2
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lgd2;->b:Lmd2;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Loz;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-long v3, v7

    .line 86
    invoke-interface {v2, v3, v4}, Lg00;->p0(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v6, v3, v4}, Lba5;->i(Loz;J)J

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lmd2;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x5b

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "] onData"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v12, Lhd2;

    .line 120
    .line 121
    move-object v2, v12

    .line 122
    move-object v4, v0

    .line 123
    move/from16 v5, p4

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, Lhd2;-><init>(Ljava/lang/String;Lmd2;ILoz;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lmd2;->j:Lpl5;

    .line 129
    .line 130
    invoke-virtual {v0, v12, v10, v11}, Lpl5;->c(Lfl5;J)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    iget-object v3, v0, Lgd2;->b:Lmd2;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lmd2;->e(I)Ltd2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v3, v0, Lgd2;->b:Lmd2;

    .line 144
    .line 145
    sget-object v4, Lek1;->c:Lek1;

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Lmd2;->o(ILek1;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lgd2;->b:Lmd2;

    .line 151
    .line 152
    int-to-long v3, v7

    .line 153
    invoke-virtual {v0, v3, v4}, Lmd2;->m(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3, v4}, Lg00;->b(J)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_4
    sget-object v0, Lq06;->a:[B

    .line 162
    .line 163
    iget-object v0, v3, Ltd2;->i:Lrd2;

    .line 164
    .line 165
    int-to-long v12, v7

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-wide v14, v12

    .line 170
    :goto_3
    cmp-long v5, v14, v10

    .line 171
    .line 172
    if-lez v5, :cond_c

    .line 173
    .line 174
    iget-object v5, v0, Lrd2;->f:Ltd2;

    .line 175
    .line 176
    monitor-enter v5

    .line 177
    :try_start_0
    iget-boolean v7, v0, Lrd2;->b:Z

    .line 178
    .line 179
    iget-object v4, v0, Lrd2;->d:Loz;

    .line 180
    .line 181
    iget-wide v10, v4, Loz;->b:J

    .line 182
    .line 183
    add-long/2addr v10, v14

    .line 184
    move/from16 p1, v7

    .line 185
    .line 186
    iget-wide v6, v0, Lrd2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    cmp-long v6, v10, v6

    .line 189
    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v6, 0x0

    .line 195
    :goto_4
    monitor-exit v5

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-interface {v2, v14, v15}, Lg00;->b(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lrd2;->f:Ltd2;

    .line 202
    .line 203
    sget-object v2, Lek1;->e:Lek1;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ltd2;->e(Lek1;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-interface {v2, v14, v15}, Lg00;->b(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    iget-object v5, v0, Lrd2;->c:Loz;

    .line 216
    .line 217
    invoke-interface {v2, v5, v14, v15}, Lba5;->i(Loz;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-wide/16 v10, -0x1

    .line 222
    .line 223
    cmp-long v7, v5, v10

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    sub-long/2addr v14, v5

    .line 228
    iget-object v5, v0, Lrd2;->f:Ltd2;

    .line 229
    .line 230
    monitor-enter v5

    .line 231
    :try_start_1
    iget-boolean v6, v0, Lrd2;->e:Z

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    iget-object v6, v0, Lrd2;->c:Loz;

    .line 236
    .line 237
    invoke-virtual {v6}, Loz;->m()V

    .line 238
    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    iget-object v6, v0, Lrd2;->d:Loz;

    .line 246
    .line 247
    iget-wide v10, v6, Loz;->b:J

    .line 248
    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    cmp-long v7, v10, v16

    .line 252
    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const/4 v7, 0x0

    .line 258
    :goto_5
    iget-object v10, v0, Lrd2;->c:Loz;

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Loz;->G(Lba5;)J

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_6
    monitor-exit v5

    .line 269
    move-wide/from16 v10, v16

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_7
    monitor-exit v5

    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    monitor-exit v5

    .line 282
    throw v0

    .line 283
    :cond_c
    sget-object v2, Lq06;->a:[B

    .line 284
    .line 285
    iget-object v0, v0, Lrd2;->f:Ltd2;

    .line 286
    .line 287
    iget-object v0, v0, Ltd2;->b:Lmd2;

    .line 288
    .line 289
    invoke-virtual {v0, v12, v13}, Lmd2;->m(J)V

    .line 290
    .line 291
    .line 292
    :goto_8
    if-eqz v8, :cond_d

    .line 293
    .line 294
    sget-object v0, Lq06;->b:Lfa2;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v3, v0, v2}, Ltd2;->j(Lfa2;Z)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_9
    iget-object v0, v1, Lpd2;->a:Lg00;

    .line 301
    .line 302
    int-to-long v2, v9

    .line 303
    invoke-interface {v0, v2, v3}, Lg00;->b(J)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final f(Lgd2;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lpd2;->a:Lg00;

    .line 8
    .line 9
    invoke-interface {p3}, Lg00;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lpd2;->a:Lg00;

    .line 14
    .line 15
    invoke-interface {v1}, Lg00;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-static {}, Lek1;->values()[Lek1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    iget v6, v5, Lek1;->a:I

    .line 32
    .line 33
    if-ne v6, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_5

    .line 41
    .line 42
    sget-object v0, Lq10;->d:Lq10;

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lpd2;->a:Lg00;

    .line 47
    .line 48
    int-to-long v1, p2

    .line 49
    invoke-interface {v0, v1, v2}, Lg00;->y(J)Lq10;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p2, "debugData"

    .line 57
    .line 58
    invoke-static {v0, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lq10;->c()I

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lgd2;->b:Lmd2;

    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_0
    iget-object v0, p2, Lmd2;->c:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v1, v3, [Ltd2;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p2, Lmd2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p2

    .line 83
    check-cast v0, [Ltd2;

    .line 84
    .line 85
    array-length p2, v0

    .line 86
    :goto_2
    if-ge v3, p2, :cond_4

    .line 87
    .line 88
    aget-object v1, v0, v3

    .line 89
    .line 90
    iget v2, v1, Ltd2;->a:I

    .line 91
    .line 92
    if-le v2, p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ltd2;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lek1;->f:Lek1;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ltd2;->k(Lek1;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lgd2;->b:Lmd2;

    .line 106
    .line 107
    iget v1, v1, Ltd2;->a:I

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lmd2;->k(I)Ltd2;

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 122
    .line 123
    invoke-static {p2, v1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 142
    .line 143
    invoke-static {p3, p2}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final k(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lpd2;->c:Lod2;

    .line 2
    .line 3
    iput p1, v0, Lod2;->e:I

    .line 4
    .line 5
    iput p1, v0, Lod2;->b:I

    .line 6
    .line 7
    iput p2, v0, Lod2;->f:I

    .line 8
    .line 9
    iput p3, v0, Lod2;->c:I

    .line 10
    .line 11
    iput p4, v0, Lod2;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lpd2;->d:Loc2;

    .line 14
    .line 15
    iget-object p2, p1, Loc2;->d:Loi4;

    .line 16
    .line 17
    invoke-virtual {p2}, Loi4;->I()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Loc2;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Loi4;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lq06;->a:[B

    .line 30
    .line 31
    and-int/lit16 p3, p2, 0xff

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-eq p3, v0, :cond_b

    .line 36
    .line 37
    and-int/lit16 v1, p2, 0x80

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/16 p2, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Loc2;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p3, p2, -0x1

    .line 48
    .line 49
    if-ltz p3, :cond_1

    .line 50
    .line 51
    sget-object v0, Lqc2;->a:[Ly92;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-gt p3, v1, :cond_1

    .line 57
    .line 58
    aget-object p1, v0, p3

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lqc2;->a:[Ly92;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    sub-int/2addr p3, v0

    .line 68
    iget v0, p1, Loc2;->f:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    add-int/2addr v0, p3

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Loc2;->e:[Ly92;

    .line 76
    .line 77
    array-length p3, p1

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p3, "Header index too large "

    .line 92
    .line 93
    invoke-static {p3, p2}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v0, 0x40

    .line 102
    .line 103
    if-ne p3, v0, :cond_4

    .line 104
    .line 105
    sget-object p2, Lqc2;->a:[Ly92;

    .line 106
    .line 107
    invoke-virtual {p1}, Loc2;->d()Lq10;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lqc2;->a(Lq10;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Loc2;->d()Lq10;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Ly92;

    .line 119
    .line 120
    invoke-direct {p4, p2, p3}, Ly92;-><init>(Lq10;Lq10;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4}, Loc2;->c(Ly92;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    const/16 p2, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Loc2;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/lit8 p2, p2, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Loc2;->b(I)Lq10;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Loc2;->d()Lq10;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance p4, Ly92;

    .line 148
    .line 149
    invoke-direct {p4, p2, p3}, Ly92;-><init>(Lq10;Lq10;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, Loc2;->c(Ly92;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    if-ne p2, v0, :cond_8

    .line 162
    .line 163
    const/16 p2, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, p3, p2}, Loc2;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p1, Loc2;->b:I

    .line 170
    .line 171
    if-ltz p2, :cond_7

    .line 172
    .line 173
    iget p3, p1, Loc2;->a:I

    .line 174
    .line 175
    if-gt p2, p3, :cond_7

    .line 176
    .line 177
    iget p3, p1, Loc2;->h:I

    .line 178
    .line 179
    if-ge p2, p3, :cond_0

    .line 180
    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    iget-object p2, p1, Loc2;->e:[Ly92;

    .line 184
    .line 185
    invoke-static {p2}, Lpf;->x([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Loc2;->e:[Ly92;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, Loc2;->f:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, Loc2;->g:I

    .line 197
    .line 198
    iput p2, p1, Loc2;->h:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, Loc2;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Loc2;->b:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, Loc2;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Loc2;->b(I)Lq10;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, Loc2;->d()Lq10;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, Ly92;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, Ly92;-><init>(Lq10;Lq10;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, Lqc2;->a:[Ly92;

    .line 264
    .line 265
    invoke-virtual {p1}, Loc2;->d()Lq10;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lqc2;->a(Lq10;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Loc2;->d()Lq10;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, Ly92;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, Ly92;-><init>(Lq10;Lq10;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, Lak0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final l(Lgd2;III)V
    .locals 10

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lpd2;->a:Lg00;

    .line 17
    .line 18
    invoke-interface {v3}, Lg00;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lq06;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lpd2;->a:Lg00;

    .line 33
    .line 34
    invoke-interface {v4}, Lg00;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lg00;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lq06;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Lpa2;->J(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, Lpd2;->k(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lgd2;->b:Lmd2;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lgd2;->b:Lmd2;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lmd2;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v1, Lid2;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v5, p1

    .line 110
    move v6, p4

    .line 111
    move v8, v0

    .line 112
    invoke-direct/range {v3 .. v8}, Lid2;-><init>(Ljava/lang/String;Lmd2;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lmd2;->j:Lpl5;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2, p3}, Lpl5;->c(Lfl5;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object p1, p1, Lgd2;->b:Lmd2;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, Lmd2;->e(I)Ltd2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-boolean v1, p1, Lmd2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    iget v1, p1, Lmd2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-gt p4, v1, :cond_6

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_2
    rem-int/lit8 v1, p4, 0x2

    .line 144
    .line 145
    iget v3, p1, Lmd2;->f:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-ne v1, v3, :cond_7

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :try_start_3
    invoke-static {v7}, Lq06;->w(Ljava/util/List;)Lfa2;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v1, Ltd2;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v3, v1

    .line 161
    move v4, p4

    .line 162
    move-object v5, p1

    .line 163
    move v7, v0

    .line 164
    invoke-direct/range {v3 .. v8}, Ltd2;-><init>(ILmd2;ZZLfa2;)V

    .line 165
    .line 166
    .line 167
    iput p4, p1, Lmd2;->e:I

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p1, Lmd2;->c:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lmd2;->h:Lsl5;

    .line 179
    .line 180
    invoke-virtual {v0}, Lsl5;->f()Lpl5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, Lmd2;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, "] onStream"

    .line 201
    .line 202
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v3, Ldd2;

    .line 210
    .line 211
    invoke-direct {v3, p4, p1, v1, v2}, Ldd2;-><init>(Ljava/lang/String;Lmd2;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, p2, p3}, Lpl5;->c(Lfl5;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception p2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    monitor-exit p1

    .line 222
    invoke-static {v7}, Lq06;->w(Ljava/util/List;)Lfa2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1, v0}, Ltd2;->j(Lfa2;Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :goto_3
    monitor-exit p1

    .line 231
    throw p2

    .line 232
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final m(Lgd2;III)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lpd2;->a:Lg00;

    .line 8
    .line 9
    invoke-interface {p2}, Lg00;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lpd2;->a:Lg00;

    .line 14
    .line 15
    invoke-interface {p4}, Lg00;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lgd2;->b:Lmd2;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    const-wide/16 p3, 0x1

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v0, p1, Lmd2;->p:J

    .line 44
    .line 45
    add-long/2addr v0, p3

    .line 46
    iput-wide v0, p1, Lmd2;->p:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v0, p1, Lmd2;->n:J

    .line 50
    .line 51
    add-long/2addr v0, p3

    .line 52
    iput-wide v0, p1, Lmd2;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_3
    iget-object p3, p1, Lgd2;->b:Lmd2;

    .line 59
    .line 60
    iget-object p3, p3, Lmd2;->i:Lpl5;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lgd2;->b:Lmd2;

    .line 68
    .line 69
    iget-object v1, v1, Lmd2;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, " ping"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lgd2;->b:Lmd2;

    .line 78
    .line 79
    new-instance v1, Led2;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p2, p4}, Led2;-><init>(Ljava/lang/String;Lmd2;II)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p1, 0x0

    .line 85
    .line 86
    invoke-virtual {p3, v1, p1, p2}, Lpl5;->c(Lfl5;J)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "TYPE_PING streamId != 0"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p3, "TYPE_PING length != 8: "

    .line 101
    .line 102
    invoke-static {p3, p2}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final n(Lgd2;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpd2;->a:Lg00;

    .line 8
    .line 9
    invoke-interface {v0}, Lg00;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lq06;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lpd2;->a:Lg00;

    .line 20
    .line 21
    invoke-interface {v1}, Lg00;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lpa2;->J(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lpd2;->k(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lgd2;->b:Lmd2;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object p1, v5, Lmd2;->A:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lek1;->c:Lek1;

    .line 62
    .line 63
    invoke-virtual {v5, v6, p1}, Lmd2;->o(ILek1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    iget-object p1, v5, Lmd2;->A:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v5

    .line 80
    iget-object p1, v5, Lmd2;->j:Lpl5;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p3, v5, Lmd2;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p3, 0x5b

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "] onRequest"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance p2, Ljd2;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v3 .. v8}, Ljd2;-><init>(Ljava/lang/String;Lmd2;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p3, 0x0

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, p4}, Lpl5;->c(Lfl5;J)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :goto_2
    monitor-exit v5

    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
