.class public Lcom/facebook/hermes/intl/DateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkc1;
.end annotation


# instance fields
.field public final a:Lyf2;

.field public final b:Lbf2;

.field public final c:Lbf2;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Lqf2;

.field public final j:Lwf2;

.field public final k:Lnf2;

.field public final l:Lxf2;

.field public final m:Lsf2;

.field public final n:Lmf2;

.field public final o:Lpf2;

.field public final p:Lrf2;

.field public final q:Ltf2;

.field public final r:Lvf2;

.field public final s:Llf2;

.field public final t:Luf2;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lbf2;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:Lbf2;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Ljava/lang/String;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    if-lt v2, v4, :cond_0

    .line 21
    .line 22
    new-instance v2, Lkf4;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lkf4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lyf2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lrk3;

    .line 31
    .line 32
    const/16 v4, 0x16

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Lrk3;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lyf2;

    .line 38
    .line 39
    :goto_0
    const-string v2, "ca"

    .line 40
    .line 41
    const-string v4, "nu"

    .line 42
    .line 43
    const-string v5, "hc"

    .line 44
    .line 45
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v7, v1, Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v7, :cond_1d

    .line 56
    .line 57
    const-string v7, "weekday"

    .line 58
    .line 59
    const-string v9, "year"

    .line 60
    .line 61
    const-string v10, "month"

    .line 62
    .line 63
    const-string v11, "day"

    .line 64
    .line 65
    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move v14, v3

    .line 70
    const/4 v15, 0x1

    .line 71
    :goto_1
    const/4 v3, 0x4

    .line 72
    if-ge v14, v3, :cond_2

    .line 73
    .line 74
    aget-object v3, v12, v14

    .line 75
    .line 76
    invoke-static {v1, v3}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v3, v3, Lsq2;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v3, "hour"

    .line 89
    .line 90
    const-string v12, "minute"

    .line 91
    .line 92
    const-string v14, "second"

    .line 93
    .line 94
    filled-new-array {v3, v12, v14}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_2
    const/4 v8, 0x3

    .line 100
    if-ge v13, v8, :cond_4

    .line 101
    .line 102
    aget-object v8, v17, v13

    .line 103
    .line 104
    invoke-static {v1, v8}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    instance-of v8, v8, Lsq2;

    .line 109
    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v13, "dateStyle"

    .line 117
    .line 118
    invoke-static {v1, v13}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    instance-of v8, v8, Lsq2;

    .line 123
    .line 124
    move/from16 v19, v15

    .line 125
    .line 126
    const-string v15, "timeStyle"

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-static {v1, v15}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    instance-of v8, v8, Lsq2;

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    :cond_5
    const/16 v19, 0x0

    .line 139
    .line 140
    :cond_6
    const-string v8, "numeric"

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    move-object/from16 v21, v13

    .line 149
    .line 150
    move-object/from16 v20, v15

    .line 151
    .line 152
    const/4 v13, 0x3

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_3
    if-ge v15, v13, :cond_8

    .line 155
    .line 156
    aget-object v13, v19, v15

    .line 157
    .line 158
    invoke-static {v1, v8, v13}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    const/4 v13, 0x3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object/from16 v21, v13

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    :cond_8
    new-instance v13, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v15, Lew3;->a:[Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v19, v14

    .line 177
    .line 178
    const-string v14, "localeMatcher"

    .line 179
    .line 180
    move-object/from16 v22, v12

    .line 181
    .line 182
    const-string v12, "best fit"

    .line 183
    .line 184
    move-object/from16 v23, v3

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-static {v1, v14, v3, v15, v12}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v13, v15, v14}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v14, Lht6;->c:Lsq2;

    .line 195
    .line 196
    const-string v15, "calendar"

    .line 197
    .line 198
    invoke-static {v1, v15, v3, v14, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    instance-of v3, v15, Lsq2;

    .line 203
    .line 204
    move-object/from16 v24, v11

    .line 205
    .line 206
    const/16 v11, 0x8

    .line 207
    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    move-object v3, v15

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v25

    .line 217
    move-object/from16 v26, v10

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    add-int/lit8 v10, v25, -0x1

    .line 222
    .line 223
    move-object/from16 v27, v8

    .line 224
    .line 225
    move-object/from16 v25, v9

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static {v3, v9, v10, v8, v11}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    :goto_4
    const/4 v3, 0x2

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    new-instance v1, La81;

    .line 238
    .line 239
    const-string v2, "Invalid calendar option !"

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-direct {v1, v2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_a
    move-object/from16 v27, v8

    .line 247
    .line 248
    move-object/from16 v25, v9

    .line 249
    .line 250
    move-object/from16 v26, v10

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_5
    invoke-static {v13, v15, v2}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v8, "numberingSystem"

    .line 257
    .line 258
    invoke-static {v1, v8, v3, v14, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    instance-of v3, v8, Lsq2;

    .line 263
    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    move-object v3, v8

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/4 v10, 0x1

    .line 274
    sub-int/2addr v9, v10

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v15, 0x3

    .line 277
    invoke-static {v3, v10, v9, v15, v11}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    new-instance v1, La81;

    .line 285
    .line 286
    const-string v2, "Invalid numbering system !"

    .line 287
    .line 288
    const/4 v3, 0x2

    .line 289
    invoke-direct {v1, v2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_c
    :goto_6
    invoke-static {v13, v8, v4}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "hour12"

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    invoke-static {v1, v3, v8, v14, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v8, "h23"

    .line 304
    .line 305
    const-string v9, "h24"

    .line 306
    .line 307
    const-string v10, "h11"

    .line 308
    .line 309
    const-string v11, "h12"

    .line 310
    .line 311
    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const-string v9, "hourCycle"

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    invoke-static {v1, v9, v10, v8, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    instance-of v9, v3, Lsq2;

    .line 323
    .line 324
    if-nez v9, :cond_d

    .line 325
    .line 326
    sget-object v8, Lht6;->d:Lrq2;

    .line 327
    .line 328
    :cond_d
    invoke-static {v13, v8, v5}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v8, p1

    .line 332
    .line 333
    invoke-static {v8, v13, v6}, Loj3;->s(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-string v8, "locale"

    .line 338
    .line 339
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lbf2;

    .line 344
    .line 345
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lbf2;

    .line 346
    .line 347
    invoke-interface {v8}, Lbf2;->d()Lbf2;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:Lbf2;

    .line 352
    .line 353
    invoke-static {v6, v2}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    instance-of v8, v2, Lrq2;

    .line 358
    .line 359
    iget-object v10, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lyf2;

    .line 360
    .line 361
    if-nez v8, :cond_e

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    iput-boolean v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    const/4 v2, 0x1

    .line 372
    iput-boolean v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 373
    .line 374
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lbf2;

    .line 375
    .line 376
    invoke-interface {v10, v2}, Lyf2;->h(Lbf2;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 381
    .line 382
    :goto_7
    invoke-static {v6, v4}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    instance-of v4, v2, Lrq2;

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    iput-boolean v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    const/4 v2, 0x1

    .line 399
    const/4 v4, 0x0

    .line 400
    iput-boolean v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 401
    .line 402
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lbf2;

    .line 403
    .line 404
    invoke-interface {v10, v2}, Lyf2;->g(Lbf2;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 409
    .line 410
    :goto_8
    invoke-static {v6, v5}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v5, "timeZone"

    .line 415
    .line 416
    invoke-static {v1, v5}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    instance-of v6, v5, Lsq2;

    .line 421
    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lbf2;

    .line 425
    .line 426
    invoke-interface {v10, v4}, Lyf2;->X(Lbf2;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_a

    .line 431
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    array-length v8, v6

    .line 440
    :goto_9
    if-ge v4, v8, :cond_1c

    .line 441
    .line 442
    aget-object v11, v6, v4

    .line 443
    .line 444
    invoke-static {v11}, Lcom/facebook/hermes/intl/DateTimeFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-static {v5}, Lcom/facebook/hermes/intl/DateTimeFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_1b

    .line 457
    .line 458
    move-object v4, v11

    .line 459
    :goto_a
    iput-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Ljava/lang/String;

    .line 460
    .line 461
    const-string v4, "basic"

    .line 462
    .line 463
    filled-new-array {v4, v12}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v5, "formatMatcher"

    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    invoke-static {v1, v5, v6, v4, v12}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/lang/String;

    .line 475
    .line 476
    const-class v5, Lof2;

    .line 477
    .line 478
    invoke-static {v5, v4}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lof2;

    .line 483
    .line 484
    const-string v4, "long"

    .line 485
    .line 486
    const-string v5, "short"

    .line 487
    .line 488
    const-string v8, "narrow"

    .line 489
    .line 490
    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v1, v7, v6, v11, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const-class v11, Lwf2;

    .line 499
    .line 500
    invoke-static {v11, v7}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lwf2;

    .line 505
    .line 506
    iput-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lwf2;

    .line 507
    .line 508
    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const-string v11, "era"

    .line 513
    .line 514
    invoke-static {v1, v11, v6, v7, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const-class v11, Lnf2;

    .line 519
    .line 520
    invoke-static {v11, v7}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lnf2;

    .line 525
    .line 526
    iput-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lnf2;

    .line 527
    .line 528
    const-string v7, "2-digit"

    .line 529
    .line 530
    move-object/from16 v11, v27

    .line 531
    .line 532
    filled-new-array {v11, v7}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    move-object/from16 v13, v25

    .line 537
    .line 538
    invoke-static {v1, v13, v6, v12, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const-class v13, Lxf2;

    .line 543
    .line 544
    invoke-static {v13, v12}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Lxf2;

    .line 549
    .line 550
    iput-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lxf2;

    .line 551
    .line 552
    filled-new-array {v11, v7, v4, v5, v8}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    move-object/from16 v15, v26

    .line 557
    .line 558
    invoke-static {v1, v15, v6, v8, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    const-class v12, Lsf2;

    .line 563
    .line 564
    invoke-static {v12, v8}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Lsf2;

    .line 569
    .line 570
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lsf2;

    .line 571
    .line 572
    filled-new-array {v11, v7}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move-object/from16 v12, v24

    .line 577
    .line 578
    invoke-static {v1, v12, v6, v8, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const-class v12, Lmf2;

    .line 583
    .line 584
    invoke-static {v12, v8}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lmf2;

    .line 589
    .line 590
    iput-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lmf2;

    .line 591
    .line 592
    filled-new-array {v11, v7}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    move-object/from16 v12, v23

    .line 597
    .line 598
    invoke-static {v1, v12, v6, v8, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    const-class v12, Lpf2;

    .line 603
    .line 604
    invoke-static {v12, v8}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    check-cast v12, Lpf2;

    .line 609
    .line 610
    iput-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lpf2;

    .line 611
    .line 612
    filled-new-array {v11, v7}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    move-object/from16 v13, v22

    .line 617
    .line 618
    invoke-static {v1, v13, v6, v12, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    const-class v13, Lrf2;

    .line 623
    .line 624
    invoke-static {v13, v12}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    check-cast v12, Lrf2;

    .line 629
    .line 630
    iput-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lrf2;

    .line 631
    .line 632
    filled-new-array {v11, v7}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    move-object/from16 v11, v19

    .line 637
    .line 638
    invoke-static {v1, v11, v6, v7, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    const-class v6, Ltf2;

    .line 643
    .line 644
    invoke-static {v6, v7}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Ltf2;

    .line 649
    .line 650
    iput-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Ltf2;

    .line 651
    .line 652
    const-string v22, "long"

    .line 653
    .line 654
    const-string v23, "longOffset"

    .line 655
    .line 656
    const-string v24, "longGeneric"

    .line 657
    .line 658
    const-string v25, "short"

    .line 659
    .line 660
    const-string v26, "shortOffset"

    .line 661
    .line 662
    const-string v27, "shortGeneric"

    .line 663
    .line 664
    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const-string v7, "timeZoneName"

    .line 669
    .line 670
    const/4 v11, 0x2

    .line 671
    invoke-static {v1, v7, v11, v6, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const-class v7, Lvf2;

    .line 676
    .line 677
    invoke-static {v7, v6}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lvf2;

    .line 682
    .line 683
    iput-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lvf2;

    .line 684
    .line 685
    const-string v6, "full"

    .line 686
    .line 687
    const-string v7, "medium"

    .line 688
    .line 689
    filled-new-array {v6, v4, v7, v5}, [Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    move-object/from16 v13, v21

    .line 694
    .line 695
    invoke-static {v1, v13, v11, v12, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    const-class v13, Llf2;

    .line 700
    .line 701
    invoke-static {v13, v12}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Llf2;

    .line 706
    .line 707
    iput-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Llf2;

    .line 708
    .line 709
    filled-new-array {v6, v4, v7, v5}, [Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object/from16 v5, v20

    .line 714
    .line 715
    invoke-static {v1, v5, v11, v4, v14}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-class v4, Luf2;

    .line 720
    .line 721
    invoke-static {v4, v1}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Luf2;

    .line 726
    .line 727
    iput-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:Luf2;

    .line 728
    .line 729
    instance-of v4, v8, Lsq2;

    .line 730
    .line 731
    if-eqz v4, :cond_11

    .line 732
    .line 733
    instance-of v1, v1, Lsq2;

    .line 734
    .line 735
    if-eqz v1, :cond_11

    .line 736
    .line 737
    sget-object v1, Lqf2;->e:Lqf2;

    .line 738
    .line 739
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lqf2;

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_11
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lbf2;

    .line 743
    .line 744
    invoke-interface {v10, v1}, Lyf2;->l(Lbf2;)Lqf2;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    instance-of v4, v2, Lrq2;

    .line 749
    .line 750
    if-eqz v4, :cond_12

    .line 751
    .line 752
    move-object v2, v1

    .line 753
    goto :goto_b

    .line 754
    :cond_12
    const-class v4, Lqf2;

    .line 755
    .line 756
    invoke-static {v4, v2}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lqf2;

    .line 761
    .line 762
    :goto_b
    if-nez v9, :cond_18

    .line 763
    .line 764
    move-object v2, v3

    .line 765
    check-cast v2, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    sget-object v4, Lqf2;->c:Lqf2;

    .line 772
    .line 773
    sget-object v5, Lqf2;->a:Lqf2;

    .line 774
    .line 775
    if-eqz v2, :cond_15

    .line 776
    .line 777
    if-eq v1, v5, :cond_14

    .line 778
    .line 779
    if-ne v1, v4, :cond_13

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_13
    sget-object v2, Lqf2;->b:Lqf2;

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_14
    :goto_c
    move-object v2, v5

    .line 786
    goto :goto_e

    .line 787
    :cond_15
    if-eq v1, v5, :cond_17

    .line 788
    .line 789
    if-ne v1, v4, :cond_16

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_16
    sget-object v2, Lqf2;->d:Lqf2;

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_17
    :goto_d
    move-object v2, v4

    .line 796
    :cond_18
    :goto_e
    iput-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lqf2;

    .line 797
    .line 798
    :goto_f
    iput-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->h:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lyf2;

    .line 801
    .line 802
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->b:Lbf2;

    .line 803
    .line 804
    iget-boolean v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->d:Z

    .line 805
    .line 806
    const-string v5, ""

    .line 807
    .line 808
    if-eqz v4, :cond_19

    .line 809
    .line 810
    move-object/from16 v30, v5

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_19
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v30, v4

    .line 816
    .line 817
    :goto_10
    iget-boolean v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->f:Z

    .line 818
    .line 819
    if-eqz v4, :cond_1a

    .line 820
    .line 821
    move-object/from16 v31, v5

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_1a
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 825
    .line 826
    move-object/from16 v31, v4

    .line 827
    .line 828
    :goto_11
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lwf2;

    .line 829
    .line 830
    move-object/from16 v32, v4

    .line 831
    .line 832
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lnf2;

    .line 833
    .line 834
    move-object/from16 v33, v4

    .line 835
    .line 836
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lxf2;

    .line 837
    .line 838
    move-object/from16 v34, v4

    .line 839
    .line 840
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lsf2;

    .line 841
    .line 842
    move-object/from16 v35, v4

    .line 843
    .line 844
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lmf2;

    .line 845
    .line 846
    move-object/from16 v36, v4

    .line 847
    .line 848
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lpf2;

    .line 849
    .line 850
    move-object/from16 v37, v4

    .line 851
    .line 852
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lrf2;

    .line 853
    .line 854
    move-object/from16 v38, v4

    .line 855
    .line 856
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Ltf2;

    .line 857
    .line 858
    move-object/from16 v39, v4

    .line 859
    .line 860
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lvf2;

    .line 861
    .line 862
    move-object/from16 v40, v4

    .line 863
    .line 864
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lqf2;

    .line 865
    .line 866
    move-object/from16 v41, v4

    .line 867
    .line 868
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v42, v4

    .line 871
    .line 872
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Llf2;

    .line 873
    .line 874
    move-object/from16 v43, v4

    .line 875
    .line 876
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:Luf2;

    .line 877
    .line 878
    move-object/from16 v44, v4

    .line 879
    .line 880
    move-object/from16 v28, v1

    .line 881
    .line 882
    move-object/from16 v29, v2

    .line 883
    .line 884
    move-object/from16 v45, v3

    .line 885
    .line 886
    invoke-interface/range {v28 .. v45}, Lyf2;->s(Lbf2;Ljava/lang/String;Ljava/lang/String;Lwf2;Lnf2;Lxf2;Lsf2;Lmf2;Lpf2;Lrf2;Ltf2;Lvf2;Lqf2;Ljava/lang/Object;Llf2;Luf2;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_1b
    move-object/from16 v18, v22

    .line 891
    .line 892
    move-object/from16 v17, v23

    .line 893
    .line 894
    move-object/from16 v16, v24

    .line 895
    .line 896
    move-object/from16 v13, v25

    .line 897
    .line 898
    move-object/from16 v15, v26

    .line 899
    .line 900
    move-object/from16 v11, v27

    .line 901
    .line 902
    move-object/from16 v46, v21

    .line 903
    .line 904
    move-object/from16 v21, v20

    .line 905
    .line 906
    move-object/from16 v20, v46

    .line 907
    .line 908
    add-int/lit8 v4, v4, 0x1

    .line 909
    .line 910
    move-object/from16 v46, v21

    .line 911
    .line 912
    move-object/from16 v21, v20

    .line 913
    .line 914
    move-object/from16 v20, v46

    .line 915
    .line 916
    goto/16 :goto_9

    .line 917
    .line 918
    :cond_1c
    new-instance v1, La81;

    .line 919
    .line 920
    const-string v2, "Invalid timezone name!"

    .line 921
    .line 922
    const/4 v3, 0x2

    .line 923
    invoke-direct {v1, v2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_1d
    const/4 v3, 0x2

    .line 928
    new-instance v1, La81;

    .line 929
    .line 930
    const-string v2, "Invalid options object !"

    .line 931
    .line 932
    invoke-direct {v1, v2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x41

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x20

    .line 30
    .line 31
    int-to-char v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    sget-object v0, Lew3;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "localeMatcher"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "best fit"

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0, v3}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Loz4;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Loz4;->v([Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lyf2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyf2;->c(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->a:Lyf2;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lyf2;->b(D)Ljava/text/AttributedCharacterIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v2, v3}, Lyf2;->a0(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v2, "literal"

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "type"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "value"

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v0
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->c:Lbf2;

    .line 7
    .line 8
    invoke-interface {v1}, Lbf2;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locale"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "numberingSystem"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "calendar"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "timeZone"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lqf2;

    .line 39
    .line 40
    sget-object v2, Lqf2;->e:Lqf2;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lqf2;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "hourCycle"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->i:Lqf2;

    .line 54
    .line 55
    sget-object v2, Lqf2;->a:Lqf2;

    .line 56
    .line 57
    const-string v3, "hour12"

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lqf2;->b:Lqf2;

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->j:Lwf2;

    .line 78
    .line 79
    sget-object v2, Lwf2;->a:Lwf2;

    .line 80
    .line 81
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lwf2;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "weekday"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->k:Lnf2;

    .line 93
    .line 94
    sget-object v2, Lnf2;->a:Lnf2;

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lnf2;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "era"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->l:Lxf2;

    .line 108
    .line 109
    sget-object v2, Lxf2;->a:Lxf2;

    .line 110
    .line 111
    if-eq v1, v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lxf2;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "year"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->m:Lsf2;

    .line 123
    .line 124
    sget-object v2, Lsf2;->a:Lsf2;

    .line 125
    .line 126
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lsf2;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "month"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->n:Lmf2;

    .line 138
    .line 139
    sget-object v2, Lmf2;->a:Lmf2;

    .line 140
    .line 141
    if-eq v1, v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lmf2;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "day"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->o:Lpf2;

    .line 153
    .line 154
    sget-object v2, Lpf2;->a:Lpf2;

    .line 155
    .line 156
    if-eq v1, v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lpf2;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "hour"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->p:Lrf2;

    .line 168
    .line 169
    sget-object v2, Lrf2;->a:Lrf2;

    .line 170
    .line 171
    if-eq v1, v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Lrf2;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "minute"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->q:Ltf2;

    .line 183
    .line 184
    sget-object v2, Ltf2;->a:Ltf2;

    .line 185
    .line 186
    if-eq v1, v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Ltf2;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "second"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->r:Lvf2;

    .line 198
    .line 199
    sget-object v2, Lvf2;->a:Lvf2;

    .line 200
    .line 201
    if-eq v1, v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Lvf2;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "timeZoneName"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->s:Llf2;

    .line 213
    .line 214
    sget-object v2, Llf2;->a:Llf2;

    .line 215
    .line 216
    if-eq v1, v2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Llf2;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "dateStyle"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->t:Luf2;

    .line 228
    .line 229
    sget-object v2, Luf2;->a:Luf2;

    .line 230
    .line 231
    if-eq v1, v2, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Luf2;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "timeStyle"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_d
    return-object v0
.end method
