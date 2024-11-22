.class public final Lj91;
.super Lbk1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfs4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj91;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lj91;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "database"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Ltt;-><init>(Lfs4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj91;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lug5;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lj91;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lxe6;

    .line 16
    .line 17
    iget-object v3, v2, Lxe6;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v5}, Lsg5;->d0(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v5, v3}, Lsg5;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v2, Lxe6;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v4}, Lsg5;->d0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0, v4, v2}, Lsg5;->d(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_0
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lue6;

    .line 43
    .line 44
    iget-object v6, v2, Lue6;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v5}, Lsg5;->d0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v0, v5, v6}, Lsg5;->d(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget v6, v2, Lue6;->b:I

    .line 56
    .line 57
    invoke-static {v6}, Ldx7;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-long v6, v6

    .line 62
    invoke-interface {v0, v4, v6, v7}, Lsg5;->g(IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, Lue6;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lsg5;->d0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v0, v3, v6}, Lsg5;->d(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v6, v2, Lue6;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v7}, Lsg5;->d0(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {v0, v7, v6}, Lsg5;->d(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v6, v2, Lue6;->e:Lhy0;

    .line 89
    .line 90
    invoke-static {v6}, Lhy0;->b(Lhy0;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x5

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    invoke-interface {v0, v8}, Lsg5;->d0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {v0, v8, v6}, Lsg5;->j(I[B)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iget-object v6, v2, Lue6;->f:Lhy0;

    .line 105
    .line 106
    invoke-static {v6}, Lhy0;->b(Lhy0;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v9, 0x6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, v9}, Lsg5;->d0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-interface {v0, v9, v6}, Lsg5;->j(I[B)V

    .line 118
    .line 119
    .line 120
    :goto_6
    const/4 v6, 0x7

    .line 121
    iget-wide v10, v2, Lue6;->g:J

    .line 122
    .line 123
    invoke-interface {v0, v6, v10, v11}, Lsg5;->g(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    iget-wide v10, v2, Lue6;->h:J

    .line 129
    .line 130
    invoke-interface {v0, v6, v10, v11}, Lsg5;->g(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x9

    .line 134
    .line 135
    iget-wide v10, v2, Lue6;->i:J

    .line 136
    .line 137
    invoke-interface {v0, v6, v10, v11}, Lsg5;->g(IJ)V

    .line 138
    .line 139
    .line 140
    iget v6, v2, Lue6;->k:I

    .line 141
    .line 142
    int-to-long v10, v6

    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    invoke-interface {v0, v6, v10, v11}, Lsg5;->g(IJ)V

    .line 146
    .line 147
    .line 148
    iget v6, v2, Lue6;->l:I

    .line 149
    .line 150
    const-string v10, "backoffPolicy"

    .line 151
    .line 152
    invoke-static {v6, v10}, Lk36;->s(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lz40;->B(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    if-ne v6, v5, :cond_7

    .line 162
    .line 163
    move v6, v5

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    new-instance v0, Lj02;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    const/4 v6, 0x0

    .line 172
    :goto_7
    const/16 v11, 0xb

    .line 173
    .line 174
    int-to-long v12, v6

    .line 175
    invoke-interface {v0, v11, v12, v13}, Lsg5;->g(IJ)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0xc

    .line 179
    .line 180
    iget-wide v11, v2, Lue6;->m:J

    .line 181
    .line 182
    invoke-interface {v0, v6, v11, v12}, Lsg5;->g(IJ)V

    .line 183
    .line 184
    .line 185
    const/16 v6, 0xd

    .line 186
    .line 187
    iget-wide v11, v2, Lue6;->n:J

    .line 188
    .line 189
    invoke-interface {v0, v6, v11, v12}, Lsg5;->g(IJ)V

    .line 190
    .line 191
    .line 192
    const/16 v6, 0xe

    .line 193
    .line 194
    iget-wide v11, v2, Lue6;->o:J

    .line 195
    .line 196
    invoke-interface {v0, v6, v11, v12}, Lsg5;->g(IJ)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xf

    .line 200
    .line 201
    iget-wide v11, v2, Lue6;->p:J

    .line 202
    .line 203
    invoke-interface {v0, v6, v11, v12}, Lsg5;->g(IJ)V

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v2, Lue6;->q:Z

    .line 207
    .line 208
    const/16 v11, 0x10

    .line 209
    .line 210
    int-to-long v12, v6

    .line 211
    invoke-interface {v0, v11, v12, v13}, Lsg5;->g(IJ)V

    .line 212
    .line 213
    .line 214
    iget v6, v2, Lue6;->r:I

    .line 215
    .line 216
    const-string v11, "policy"

    .line 217
    .line 218
    invoke-static {v6, v11}, Lk36;->s(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lz40;->B(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    if-ne v6, v5, :cond_9

    .line 228
    .line 229
    move v6, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    new-instance v0, Lj02;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    const/4 v6, 0x0

    .line 238
    :goto_8
    const/16 v11, 0x11

    .line 239
    .line 240
    int-to-long v12, v6

    .line 241
    invoke-interface {v0, v11, v12, v13}, Lsg5;->g(IJ)V

    .line 242
    .line 243
    .line 244
    iget v6, v2, Lue6;->s:I

    .line 245
    .line 246
    int-to-long v11, v6

    .line 247
    const/16 v6, 0x12

    .line 248
    .line 249
    invoke-interface {v0, v6, v11, v12}, Lsg5;->g(IJ)V

    .line 250
    .line 251
    .line 252
    iget v6, v2, Lue6;->t:I

    .line 253
    .line 254
    int-to-long v11, v6

    .line 255
    const/16 v6, 0x13

    .line 256
    .line 257
    invoke-interface {v0, v6, v11, v12}, Lsg5;->g(IJ)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lue6;->j:Lfq0;

    .line 261
    .line 262
    const/16 v12, 0x19

    .line 263
    .line 264
    const/16 v13, 0x18

    .line 265
    .line 266
    const/16 v14, 0x17

    .line 267
    .line 268
    const/16 v15, 0x16

    .line 269
    .line 270
    const/16 v8, 0x15

    .line 271
    .line 272
    const/16 v6, 0x14

    .line 273
    .line 274
    if-eqz v2, :cond_13

    .line 275
    .line 276
    iget v10, v2, Lfq0;->a:I

    .line 277
    .line 278
    const-string v11, "networkType"

    .line 279
    .line 280
    invoke-static {v10, v11}, Lk36;->s(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lz40;->B(I)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_f

    .line 288
    .line 289
    if-eq v11, v5, :cond_e

    .line 290
    .line 291
    if-eq v11, v4, :cond_d

    .line 292
    .line 293
    if-eq v11, v3, :cond_10

    .line 294
    .line 295
    if-eq v11, v7, :cond_c

    .line 296
    .line 297
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v4, 0x1e

    .line 300
    .line 301
    if-lt v3, v4, :cond_b

    .line 302
    .line 303
    if-ne v10, v9, :cond_b

    .line 304
    .line 305
    const/4 v3, 0x5

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "Could not convert "

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Ljt2;->H(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, " to int"

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_c
    move v3, v7

    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move v3, v4

    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move v3, v5

    .line 341
    goto :goto_9

    .line 342
    :cond_f
    const/4 v3, 0x0

    .line 343
    :cond_10
    :goto_9
    int-to-long v3, v3

    .line 344
    invoke-interface {v0, v6, v3, v4}, Lsg5;->g(IJ)V

    .line 345
    .line 346
    .line 347
    iget-boolean v3, v2, Lfq0;->b:Z

    .line 348
    .line 349
    int-to-long v3, v3

    .line 350
    invoke-interface {v0, v8, v3, v4}, Lsg5;->g(IJ)V

    .line 351
    .line 352
    .line 353
    iget-boolean v3, v2, Lfq0;->c:Z

    .line 354
    .line 355
    int-to-long v3, v3

    .line 356
    invoke-interface {v0, v15, v3, v4}, Lsg5;->g(IJ)V

    .line 357
    .line 358
    .line 359
    iget-boolean v3, v2, Lfq0;->d:Z

    .line 360
    .line 361
    int-to-long v3, v3

    .line 362
    invoke-interface {v0, v14, v3, v4}, Lsg5;->g(IJ)V

    .line 363
    .line 364
    .line 365
    iget-boolean v3, v2, Lfq0;->e:Z

    .line 366
    .line 367
    int-to-long v3, v3

    .line 368
    invoke-interface {v0, v13, v3, v4}, Lsg5;->g(IJ)V

    .line 369
    .line 370
    .line 371
    iget-wide v3, v2, Lfq0;->f:J

    .line 372
    .line 373
    invoke-interface {v0, v12, v3, v4}, Lsg5;->g(IJ)V

    .line 374
    .line 375
    .line 376
    iget-wide v3, v2, Lfq0;->g:J

    .line 377
    .line 378
    const/16 v5, 0x1a

    .line 379
    .line 380
    invoke-interface {v0, v5, v3, v4}, Lsg5;->g(IJ)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Lfq0;->h:Ljava/util/Set;

    .line 384
    .line 385
    const-string v3, "triggers"

    .line 386
    .line 387
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_11

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    new-array v2, v3, [B

    .line 398
    .line 399
    :goto_a
    const/16 v3, 0x1b

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 405
    .line 406
    .line 407
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 408
    .line 409
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    .line 411
    .line 412
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_12

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Leq0;

    .line 434
    .line 435
    iget-object v6, v5, Leq0;->a:Landroid/net/Uri;

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v5, v5, Leq0;->b:Z

    .line 445
    .line 446
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    goto :goto_d

    .line 453
    :cond_12
    const/4 v2, 0x0

    .line 454
    :try_start_2
    invoke-static {v4, v2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "outputStream.toByteArray()"

    .line 465
    .line 466
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :goto_c
    invoke-interface {v0, v3, v2}, Lsg5;->j(I[B)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    move-object v2, v0

    .line 476
    goto :goto_e

    .line 477
    :goto_d
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    move-object v5, v0

    .line 480
    :try_start_4
    invoke-static {v4, v2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    :goto_e
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 485
    :catchall_3
    move-exception v0

    .line 486
    move-object v4, v0

    .line 487
    invoke-static {v3, v2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v4

    .line 491
    :cond_13
    invoke-interface {v0, v6}, Lsg5;->d0(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v8}, Lsg5;->d0(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v15}, Lsg5;->d0(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v14}, Lsg5;->d0(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v13}, Lsg5;->d0(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v12}, Lsg5;->d0(I)V

    .line 507
    .line 508
    .line 509
    const/16 v2, 0x1a

    .line 510
    .line 511
    invoke-interface {v0, v2}, Lsg5;->d0(I)V

    .line 512
    .line 513
    .line 514
    const/16 v2, 0x1b

    .line 515
    .line 516
    invoke-interface {v0, v2}, Lsg5;->d0(I)V

    .line 517
    .line 518
    .line 519
    :goto_f
    return-void

    .line 520
    :pswitch_1
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Lle6;

    .line 523
    .line 524
    iget-object v3, v2, Lle6;->a:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v3, :cond_14

    .line 527
    .line 528
    invoke-interface {v0, v5}, Lsg5;->d0(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_14
    invoke-interface {v0, v5, v3}, Lsg5;->d(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_10
    iget-object v2, v2, Lle6;->b:Lhy0;

    .line 536
    .line 537
    invoke-static {v2}, Lhy0;->b(Lhy0;)[B

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v2, :cond_15

    .line 542
    .line 543
    invoke-interface {v0, v4}, Lsg5;->d0(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_15
    invoke-interface {v0, v4, v2}, Lsg5;->j(I[B)V

    .line 548
    .line 549
    .line 550
    :goto_11
    return-void

    .line 551
    :pswitch_2
    move-object/from16 v2, p2

    .line 552
    .line 553
    check-cast v2, Lje6;

    .line 554
    .line 555
    iget-object v3, v2, Lje6;->a:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v3, :cond_16

    .line 558
    .line 559
    invoke-interface {v0, v5}, Lsg5;->d0(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_16
    invoke-interface {v0, v5, v3}, Lsg5;->d(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_12
    iget-object v2, v2, Lje6;->b:Ljava/lang/String;

    .line 567
    .line 568
    if-nez v2, :cond_17

    .line 569
    .line 570
    invoke-interface {v0, v4}, Lsg5;->d0(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_17
    invoke-interface {v0, v4, v2}, Lsg5;->d(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_13
    return-void

    .line 578
    :pswitch_3
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ltj5;

    .line 581
    .line 582
    iget-object v6, v2, Ltj5;->a:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v6, :cond_18

    .line 585
    .line 586
    invoke-interface {v0, v5}, Lsg5;->d0(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_18
    invoke-interface {v0, v5, v6}, Lsg5;->d(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_14
    iget v5, v2, Ltj5;->b:I

    .line 594
    .line 595
    int-to-long v5, v5

    .line 596
    invoke-interface {v0, v4, v5, v6}, Lsg5;->g(IJ)V

    .line 597
    .line 598
    .line 599
    iget v2, v2, Ltj5;->c:I

    .line 600
    .line 601
    int-to-long v4, v2

    .line 602
    invoke-interface {v0, v3, v4, v5}, Lsg5;->g(IJ)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_4
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Loy3;

    .line 609
    .line 610
    iget-object v3, v2, Loy3;->a:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v3, :cond_19

    .line 613
    .line 614
    invoke-interface {v0, v5}, Lsg5;->d0(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_19
    invoke-interface {v0, v5, v3}, Lsg5;->d(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_15
    iget-object v2, v2, Loy3;->b:Ljava/lang/Long;

    .line 622
    .line 623
    if-nez v2, :cond_1a

    .line 624
    .line 625
    invoke-interface {v0, v4}, Lsg5;->d0(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    invoke-interface {v0, v4, v2, v3}, Lsg5;->g(IJ)V

    .line 634
    .line 635
    .line 636
    :goto_16
    return-void

    .line 637
    :pswitch_5
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Lf91;

    .line 640
    .line 641
    iget-object v3, v2, Lf91;->a:Ljava/lang/String;

    .line 642
    .line 643
    if-nez v3, :cond_1b

    .line 644
    .line 645
    invoke-interface {v0, v5}, Lsg5;->d0(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_1b
    invoke-interface {v0, v5, v3}, Lsg5;->d(ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_17
    iget-object v2, v2, Lf91;->b:Ljava/lang/String;

    .line 653
    .line 654
    if-nez v2, :cond_1c

    .line 655
    .line 656
    invoke-interface {v0, v4}, Lsg5;->d0(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_1c
    invoke-interface {v0, v4, v2}, Lsg5;->d(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_18
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
