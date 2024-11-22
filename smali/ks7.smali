.class public final synthetic Lks7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ler7;


# direct methods
.method public synthetic constructor <init>(Ler7;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lks7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lks7;->c:Ler7;

    .line 7
    .line 8
    iput-object p2, p0, Lks7;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lks7;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, v0, Lks7;->c:Ler7;

    .line 6
    .line 7
    iget v3, v0, Lks7;->a:I

    .line 8
    .line 9
    const-string v4, "time_to_live"

    .line 10
    .line 11
    const-string v5, "trigger_timeout"

    .line 12
    .line 13
    const-string v6, "trigger_event_name"

    .line 14
    .line 15
    const-string v7, "expired_event_params"

    .line 16
    .line 17
    const-string v8, "expired_event_name"

    .line 18
    .line 19
    const-string v9, "name"

    .line 20
    .line 21
    const-string v10, "app_id"

    .line 22
    .line 23
    const-string v11, "creation_timestamp"

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lg97;->C()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ld67;->J()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v3, v2, Lgz1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lul7;

    .line 48
    .line 49
    invoke-virtual {v3}, Lul7;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 60
    .line 61
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v9, Lw58;

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-string v14, ""

    .line 74
    .line 75
    move-object v12, v9

    .line 76
    invoke-direct/range {v12 .. v17}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    const-string v21, ""

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v22

    .line 100
    const/16 v24, 0x1

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v24}, Lz58;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lhu6;

    .line 103
    .line 104
    .line 105
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    new-instance v15, Ldo6;

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, ""

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    const-string v3, "active"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    move-object v3, v15

    .line 140
    move-object v4, v7

    .line 141
    move-object v5, v8

    .line 142
    move-object v6, v9

    .line 143
    move-wide v7, v10

    .line 144
    move v9, v12

    .line 145
    move-object v10, v13

    .line 146
    move-object v11, v14

    .line 147
    move-wide/from16 v12, v18

    .line 148
    .line 149
    move-object/from16 v14, v16

    .line 150
    .line 151
    move-object v1, v15

    .line 152
    move-wide/from16 v15, v20

    .line 153
    .line 154
    invoke-direct/range {v3 .. v17}, Ldo6;-><init>(Ljava/lang/String;Ljava/lang/String;Lw58;JZLjava/lang/String;Lhu6;JLhu6;JLhu6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lg97;->H()Lry7;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Lry7;->O(Ldo6;)V

    .line 162
    .line 163
    .line 164
    :catch_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    invoke-virtual {v2}, Lg97;->C()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ld67;->J()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-string v3, "origin"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v9, "value"

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v12, v2, Lgz1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Lul7;

    .line 202
    .line 203
    invoke-virtual {v12}, Lul7;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 214
    .line 215
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_1
    new-instance v21, Lw58;

    .line 223
    .line 224
    const-string v12, "triggered_timestamp"

    .line 225
    .line 226
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    move-object/from16 v12, v21

    .line 235
    .line 236
    move-object v14, v3

    .line 237
    invoke-direct/range {v12 .. v17}, Lw58;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const-string v9, "triggered_event_name"

    .line 248
    .line 249
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const-string v9, "triggered_event_params"

    .line 254
    .line 255
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x1

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    invoke-virtual/range {v14 .. v20}, Lz58;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lhu6;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    const-string v9, "timed_out_event_name"

    .line 277
    .line 278
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const-string v9, "timed_out_event_params"

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    const/16 v20, 0x1

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    invoke-virtual/range {v14 .. v20}, Lz58;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lhu6;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    const-wide/16 v18, 0x0

    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    invoke-virtual/range {v14 .. v20}, Lz58;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lhu6;

    .line 320
    .line 321
    .line 322
    move-result-object v28
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    new-instance v7, Ldo6;

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v23

    .line 343
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v26

    .line 347
    move-object v14, v7

    .line 348
    move-object/from16 v16, v3

    .line 349
    .line 350
    move-object/from16 v17, v21

    .line 351
    .line 352
    move-object/from16 v21, v6

    .line 353
    .line 354
    invoke-direct/range {v14 .. v28}, Ldo6;-><init>(Ljava/lang/String;Ljava/lang/String;Lw58;JZLjava/lang/String;Lhu6;JLhu6;JLhu6;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lg97;->H()Lry7;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v7}, Lry7;->O(Ldo6;)V

    .line 362
    .line 363
    .line 364
    :catch_1
    :goto_1
    return-void

    .line 365
    :pswitch_1
    if-nez v1, :cond_2

    .line 366
    .line 367
    invoke-virtual {v2}, Lgz1;->A()Lzg7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lzg7;->A:Lne6;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lne6;->o(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_2
    invoke-virtual {v2}, Lgz1;->A()Lzg7;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v3, v3, Lzg7;->A:Lne6;

    .line 388
    .line 389
    invoke-virtual {v3}, Lne6;->n()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget-object v6, v2, Ler7;->v:Lxv7;

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-eqz v13, :cond_5

    .line 421
    .line 422
    instance-of v7, v13, Ljava/lang/String;

    .line 423
    .line 424
    if-nez v7, :cond_5

    .line 425
    .line 426
    instance-of v7, v13, Ljava/lang/Long;

    .line 427
    .line 428
    if-nez v7, :cond_5

    .line 429
    .line 430
    instance-of v7, v13, Ljava/lang/Double;

    .line 431
    .line 432
    if-nez v7, :cond_5

    .line 433
    .line 434
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 435
    .line 436
    .line 437
    invoke-static {v13}, Lz58;->l0(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_4

    .line 442
    .line 443
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 444
    .line 445
    .line 446
    const/16 v8, 0x1b

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static/range {v6 .. v11}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    :cond_4
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 460
    .line 461
    iget-object v6, v6, Lwe7;->l:Lgf7;

    .line 462
    .line 463
    invoke-virtual {v6, v5, v13, v7}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_5
    invoke-static {v5}, Lz58;->I0(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_6

    .line 472
    .line 473
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-string v7, "Invalid default event parameter name. Name"

    .line 478
    .line 479
    iget-object v6, v6, Lwe7;->l:Lgf7;

    .line 480
    .line 481
    invoke-virtual {v6, v5, v7}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_6
    if-nez v13, :cond_7

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_7
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v2}, Lgz1;->w()Lqo6;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v7, v8, v12}, Lqo6;->E(Ljava/lang/String;Z)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const-string v8, "param"

    .line 505
    .line 506
    invoke-virtual {v6, v8, v5, v7, v13}, Lz58;->n0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_3

    .line 511
    .line 512
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6, v5, v3, v13}, Lz58;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_8
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lgz1;->w()Lqo6;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lgz1;->B()Lz58;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v4, 0xc02a560

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4}, Lz58;->s0(I)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_9

    .line 539
    .line 540
    const/16 v1, 0x64

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_9
    const/16 v1, 0x19

    .line 544
    .line 545
    :goto_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-gt v4, v1, :cond_a

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_a
    new-instance v4, Ljava/util/TreeSet;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move v5, v12

    .line 566
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_c

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Ljava/lang/String;

    .line 577
    .line 578
    add-int/lit8 v5, v5, 0x1

    .line 579
    .line 580
    if-le v5, v1, :cond_b

    .line 581
    .line 582
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_c
    invoke-virtual {v2}, Lgz1;->B()Lz58;

    .line 587
    .line 588
    .line 589
    const/16 v8, 0x1a

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-static/range {v6 .. v11}, Lz58;->g0(Lf68;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 603
    .line 604
    iget-object v1, v1, Lwe7;->l:Lgf7;

    .line 605
    .line 606
    invoke-virtual {v1, v4}, Lgf7;->d(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_5
    invoke-virtual {v2}, Lgz1;->A()Lzg7;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v1, v1, Lzg7;->A:Lne6;

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Lne6;->o(Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lg97;->H()Lry7;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lg97;->C()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ld67;->J()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v12}, Lry7;->Y(Z)Lb78;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v4, Ls30;

    .line 633
    .line 634
    const/16 v5, 0x17

    .line 635
    .line 636
    invoke-direct {v4, v1, v2, v3, v5}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v4}, Lry7;->M(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    :goto_6
    return-void

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
