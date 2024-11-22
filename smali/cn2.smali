.class public final Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn2;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p2, "customNotations"

    .line 4
    invoke-static {p1, p2}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lpg1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Lsc5;-><init>(Lsc5;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lqe5;->i0(Ljava/lang/CharSequence;)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x7b

    .line 19
    .line 20
    const/16 v2, 0x5c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    if-nez p4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v2, v1, :cond_8

    .line 43
    .line 44
    :goto_0
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v3, v3, p2}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    if-nez p4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v2, v1, :cond_8

    .line 65
    .line 66
    :goto_1
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    if-nez p4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v2, v1, :cond_8

    .line 87
    .line 88
    :goto_2
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, v4, v3, p2}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    if-nez p4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v2, v1, :cond_8

    .line 109
    .line 110
    :goto_3
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, v3, v3, p2}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    if-nez p4, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v2, v1, :cond_8

    .line 131
    .line 132
    :goto_4
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, p1, v3, v4, p2}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_8
    :goto_5
    if-eqz p2, :cond_26

    .line 146
    .line 147
    const/16 p2, 0x2d

    .line 148
    .line 149
    if-eq v0, p2, :cond_25

    .line 150
    .line 151
    const/16 p3, 0x30

    .line 152
    .line 153
    if-eq v0, p3, :cond_24

    .line 154
    .line 155
    const/16 v1, 0x39

    .line 156
    .line 157
    if-eq v0, v1, :cond_23

    .line 158
    .line 159
    const/16 v2, 0x41

    .line 160
    .line 161
    if-eq v0, v2, :cond_22

    .line 162
    .line 163
    const/16 v5, 0x5f

    .line 164
    .line 165
    if-eq v0, v5, :cond_21

    .line 166
    .line 167
    const/16 v6, 0x61

    .line 168
    .line 169
    if-eq v0, v6, :cond_20

    .line 170
    .line 171
    iget-object v7, p0, Lcn2;->a:Ljava/util/List;

    .line 172
    .line 173
    const/16 v8, 0x2026

    .line 174
    .line 175
    if-eq v0, v8, :cond_c

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lqm3;

    .line 192
    .line 193
    iget-char p4, p3, Lqm3;->a:C

    .line 194
    .line 195
    if-ne p4, v0, :cond_9

    .line 196
    .line 197
    iget-boolean p2, p3, Lqm3;->c:Z

    .line 198
    .line 199
    iget-object p3, p3, Lqm3;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    new-instance p2, Lhr3;

    .line 204
    .line 205
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p0, p1, v4, v3, p4}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p4, Ler3;

    .line 218
    .line 219
    invoke-direct {p4, p3, v0}, Ler3;-><init>(Ljava/lang/String;C)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p1, p4}, Lhr3;-><init>(Lsc5;Ljs7;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    new-instance p2, Li16;

    .line 227
    .line 228
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p0, p1, v4, v3, p4}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p4, Le16;

    .line 241
    .line 242
    invoke-direct {p4, p3, v0}, Le16;-><init>(Ljava/lang/String;C)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p2, p1, p4}, Li16;-><init>(Lsc5;Liw7;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-object p2

    .line 249
    :cond_b
    new-instance p1, La81;

    .line 250
    .line 251
    invoke-direct {p1}, La81;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    new-instance p1, Li16;

    .line 256
    .line 257
    if-nez p4, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, p3, :cond_e

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    :goto_7
    if-nez p4, :cond_f

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-ne p3, v1, :cond_10

    .line 275
    .line 276
    :goto_8
    new-instance p2, Lh16;

    .line 277
    .line 278
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_13

    .line 282
    .line 283
    :cond_10
    :goto_9
    if-nez p4, :cond_11

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-ne p3, v2, :cond_12

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_12
    :goto_a
    if-nez p4, :cond_13

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-ne p3, v6, :cond_14

    .line 301
    .line 302
    :goto_b
    new-instance p2, Lg16;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :cond_14
    :goto_c
    if-nez p4, :cond_15

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_15
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-ne p3, v5, :cond_16

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_16
    :goto_d
    if-nez p4, :cond_17

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_17
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-ne p3, p2, :cond_18

    .line 327
    .line 328
    :goto_e
    new-instance p2, Ld16;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_18
    :goto_f
    if-nez p4, :cond_19

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_19
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-ne p2, v8, :cond_1a

    .line 342
    .line 343
    new-instance p2, Ld16;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1a
    :goto_10
    if-nez p4, :cond_1b

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_1b
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    const/16 p3, 0x5b

    .line 357
    .line 358
    if-ne p2, p3, :cond_1c

    .line 359
    .line 360
    new-instance p2, Ld16;

    .line 361
    .line 362
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_1c
    :goto_11
    check-cast v7, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :cond_1d
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-eqz p3, :cond_1f

    .line 377
    .line 378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    check-cast p3, Lqm3;

    .line 383
    .line 384
    iget-char v0, p3, Lqm3;->a:C

    .line 385
    .line 386
    if-nez p4, :cond_1e

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1e
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne v0, v1, :cond_1d

    .line 394
    .line 395
    new-instance p2, Le16;

    .line 396
    .line 397
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 398
    .line 399
    .line 400
    move-result p4

    .line 401
    iget-object p3, p3, Lqm3;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {p2, p3, p4}, Le16;-><init>(Ljava/lang/String;C)V

    .line 404
    .line 405
    .line 406
    :goto_13
    invoke-direct {p1, p2}, Li16;-><init>(Liw7;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_1f
    new-instance p1, La81;

    .line 411
    .line 412
    invoke-direct {p1}, La81;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_20
    new-instance p2, Lhr3;

    .line 417
    .line 418
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {p0, p1, v4, v3, p3}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance p3, Lfr3;

    .line 431
    .line 432
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-direct {p2, p1, p3}, Lhr3;-><init>(Lsc5;Ljs7;)V

    .line 436
    .line 437
    .line 438
    return-object p2

    .line 439
    :cond_21
    new-instance p2, Li16;

    .line 440
    .line 441
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    invoke-virtual {p0, p1, v4, v3, p3}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance p3, Ld16;

    .line 454
    .line 455
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-direct {p2, p1, p3}, Li16;-><init>(Lsc5;Liw7;)V

    .line 459
    .line 460
    .line 461
    return-object p2

    .line 462
    :cond_22
    new-instance p2, Li16;

    .line 463
    .line 464
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    invoke-virtual {p0, p1, v4, v3, p3}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance p3, Lg16;

    .line 477
    .line 478
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-direct {p2, p1, p3}, Li16;-><init>(Lsc5;Liw7;)V

    .line 482
    .line 483
    .line 484
    return-object p2

    .line 485
    :cond_23
    new-instance p2, Lhr3;

    .line 486
    .line 487
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-virtual {p0, p1, v4, v3, p3}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance p3, Lgr3;

    .line 500
    .line 501
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-direct {p2, p1, p3}, Lhr3;-><init>(Lsc5;Ljs7;)V

    .line 505
    .line 506
    .line 507
    return-object p2

    .line 508
    :cond_24
    new-instance p2, Li16;

    .line 509
    .line 510
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    invoke-virtual {p0, p1, v4, v3, p3}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance p3, Lh16;

    .line 523
    .line 524
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-direct {p2, p1, p3}, Li16;-><init>(Lsc5;Liw7;)V

    .line 528
    .line 529
    .line 530
    return-object p2

    .line 531
    :cond_25
    new-instance p2, Lhr3;

    .line 532
    .line 533
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    invoke-virtual {p0, p1, v4, v3, p3}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-instance p3, Ldr3;

    .line 546
    .line 547
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-direct {p2, p1, p3}, Lhr3;-><init>(Lsc5;Ljs7;)V

    .line 551
    .line 552
    .line 553
    return-object p2

    .line 554
    :cond_26
    if-eqz p3, :cond_27

    .line 555
    .line 556
    new-instance p2, Llw1;

    .line 557
    .line 558
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 563
    .line 564
    .line 565
    move-result-object p3

    .line 566
    invoke-virtual {p0, p1, v3, v4, p3}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-direct {p2, p1, v0}, Llw1;-><init>(Lsc5;C)V

    .line 571
    .line 572
    .line 573
    return-object p2

    .line 574
    :cond_27
    new-instance p2, Lz22;

    .line 575
    .line 576
    invoke-static {v4, p1}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 581
    .line 582
    .line 583
    move-result-object p3

    .line 584
    :try_start_0
    invoke-virtual {p0, p1, v3, v3, p3}, Lcn2;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lsc5;

    .line 585
    .line 586
    .line 587
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-direct {p2, p1, v0}, Lz22;-><init>(Lsc5;C)V

    .line 589
    .line 590
    .line 591
    return-object p2

    .line 592
    :catchall_0
    move-exception p1

    .line 593
    throw p1

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Llt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn2;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lou2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lou2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lz72;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lz72;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lgu3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgu3;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Ljq4;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lc31;->d:Lc31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn2;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhs5;

    .line 29
    .line 30
    iget-object v2, v1, Lhs5;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lhs5;->b:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lhs5;->c:Ljq4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "No transcoder registered to transcode from "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " to "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcn2;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhs5;

    .line 37
    .line 38
    iget-object v3, v2, Lhs5;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lhs5;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn2;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lou2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lou2;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    return v2
.end method
