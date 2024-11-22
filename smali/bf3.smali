.class public final synthetic Lbf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbf3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget v0, p0, Lbf3;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    check-cast p2, Ljava/io/File;

    .line 12
    .line 13
    sget-object v0, Lkv0;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    check-cast p2, Ljava/io/File;

    .line 31
    .line 32
    sget-object v0, Lkv0;->e:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lkv0;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    check-cast p1, Lku0;

    .line 58
    .line 59
    check-cast p2, Lku0;

    .line 60
    .line 61
    check-cast p1, Lln;

    .line 62
    .line 63
    iget-object p1, p1, Lln;->a:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, Lln;

    .line 66
    .line 67
    iget-object p2, p2, Lln;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 75
    .line 76
    check-cast p2, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_4
    check-cast p1, Lfa5;

    .line 92
    .line 93
    check-cast p2, Lfa5;

    .line 94
    .line 95
    iget v0, p2, Lfa5;->a:I

    .line 96
    .line 97
    iget v1, p1, Lfa5;->a:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p2, Lfa5;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lfa5;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p2, p2, Lfa5;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lfa5;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    return v0

    .line 126
    :pswitch_5
    check-cast p1, Lfa5;

    .line 127
    .line 128
    check-cast p2, Lfa5;

    .line 129
    .line 130
    iget v0, p2, Lfa5;->b:I

    .line 131
    .line 132
    iget v1, p1, Lfa5;->b:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, p1, Lfa5;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p2, Lfa5;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p1, Lfa5;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p2, Lfa5;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_1
    return v0

    .line 161
    :pswitch_6
    check-cast p1, Llb6;

    .line 162
    .line 163
    check-cast p2, Llb6;

    .line 164
    .line 165
    iget-wide v0, p1, Llb6;->b:J

    .line 166
    .line 167
    iget-wide p1, p2, Llb6;->b:J

    .line 168
    .line 169
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_7
    check-cast p1, Lmb6;

    .line 175
    .line 176
    check-cast p2, Lmb6;

    .line 177
    .line 178
    iget-object p1, p1, Lmb6;->a:Lnb6;

    .line 179
    .line 180
    iget p1, p1, Lnb6;->b:I

    .line 181
    .line 182
    iget-object p2, p2, Lmb6;->a:Lnb6;

    .line 183
    .line 184
    iget p2, p2, Lnb6;->b:I

    .line 185
    .line 186
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_8
    check-cast p1, Lsd0;

    .line 192
    .line 193
    check-cast p2, Lsd0;

    .line 194
    .line 195
    iget p2, p2, Lsd0;->b:I

    .line 196
    .line 197
    iget p1, p1, Lsd0;->b:I

    .line 198
    .line 199
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :pswitch_9
    check-cast p1, Ls85;

    .line 205
    .line 206
    check-cast p2, Ls85;

    .line 207
    .line 208
    iget p1, p1, Ls85;->c:F

    .line 209
    .line 210
    iget p2, p2, Ls85;->c:F

    .line 211
    .line 212
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_a
    check-cast p1, Ls85;

    .line 218
    .line 219
    check-cast p2, Ls85;

    .line 220
    .line 221
    iget p1, p1, Ls85;->a:I

    .line 222
    .line 223
    iget p2, p2, Ls85;->a:I

    .line 224
    .line 225
    sub-int/2addr p1, p2

    .line 226
    return p1

    .line 227
    :pswitch_b
    check-cast p1, Ls71;

    .line 228
    .line 229
    check-cast p2, Ls71;

    .line 230
    .line 231
    invoke-static {p1, p2}, Ls71;->c(Ls71;Ls71;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :pswitch_c
    check-cast p1, Ls71;

    .line 237
    .line 238
    check-cast p2, Ls71;

    .line 239
    .line 240
    invoke-static {p1, p2}, Ls71;->c(Ls71;Ls71;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_d
    check-cast p1, Ls71;

    .line 246
    .line 247
    check-cast p2, Ls71;

    .line 248
    .line 249
    invoke-static {p1, p2}, Ls71;->c(Ls71;Ls71;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_e
    check-cast p1, Ls71;

    .line 255
    .line 256
    check-cast p2, Ls71;

    .line 257
    .line 258
    invoke-static {p1, p2}, Ls71;->d(Ls71;Ls71;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :pswitch_f
    check-cast p1, Ls71;

    .line 264
    .line 265
    check-cast p2, Ls71;

    .line 266
    .line 267
    invoke-static {p1, p2}, Ls71;->d(Ls71;Ls71;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :pswitch_10
    check-cast p1, Ls71;

    .line 273
    .line 274
    check-cast p2, Ls71;

    .line 275
    .line 276
    invoke-static {p1, p2}, Ls71;->d(Ls71;Ls71;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1

    .line 281
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    check-cast p2, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lk71;

    .line 290
    .line 291
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lk71;

    .line 296
    .line 297
    iget p1, p1, Lk71;->f:I

    .line 298
    .line 299
    iget p2, p2, Lk71;->f:I

    .line 300
    .line 301
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 307
    .line 308
    check-cast p2, Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lp71;

    .line 315
    .line 316
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lp71;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lp71;->c(Lp71;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    check-cast p2, Ljava/util/List;

    .line 330
    .line 331
    new-instance v0, Lbf3;

    .line 332
    .line 333
    const/16 v1, 0xc

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lbf3;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ls71;

    .line 343
    .line 344
    new-instance v1, Lbf3;

    .line 345
    .line 346
    const/16 v2, 0xd

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lbf3;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ls71;

    .line 356
    .line 357
    new-instance v2, Lbf3;

    .line 358
    .line 359
    const/16 v3, 0xe

    .line 360
    .line 361
    invoke-direct {v2, v3}, Lbf3;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, Lbf3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Lzk0;->f(I)Lbl0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0, v1, v2}, Lbl0;->a(II)Lbl0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lbf3;

    .line 385
    .line 386
    const/16 v2, 0xf

    .line 387
    .line 388
    invoke-direct {v1, v2}, Lbf3;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ls71;

    .line 396
    .line 397
    new-instance v1, Lbf3;

    .line 398
    .line 399
    const/16 v2, 0x10

    .line 400
    .line 401
    invoke-direct {v1, v2}, Lbf3;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Ls71;

    .line 409
    .line 410
    new-instance v1, Lbf3;

    .line 411
    .line 412
    const/16 v2, 0x11

    .line 413
    .line 414
    invoke-direct {v1, v2}, Lbf3;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1, p2, v1}, Lbl0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbl0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lbl0;->e()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    return p1

    .line 426
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    check-cast p2, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lj71;

    .line 435
    .line 436
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Lj71;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lj71;->c(Lj71;)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Integer;

    .line 450
    .line 451
    sget-object p1, Lt71;->k:Lmr3;

    .line 452
    .line 453
    return v3

    .line 454
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    sget-object v0, Lt71;->k:Lmr3;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, v1, :cond_4

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-ne p1, v1, :cond_6

    .line 471
    .line 472
    move v1, v3

    .line 473
    goto :goto_2

    .line 474
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v0, v1, :cond_5

    .line 479
    .line 480
    move v1, v2

    .line 481
    goto :goto_2

    .line 482
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    sub-int v1, p1, p2

    .line 491
    .line 492
    :cond_6
    :goto_2
    return v1

    .line 493
    :pswitch_17
    check-cast p1, Lfz1;

    .line 494
    .line 495
    check-cast p2, Lfz1;

    .line 496
    .line 497
    iget p2, p2, Lfz1;->i:I

    .line 498
    .line 499
    iget p1, p1, Lfz1;->i:I

    .line 500
    .line 501
    sub-int/2addr p2, p1

    .line 502
    return p2

    .line 503
    :pswitch_18
    check-cast p1, Lnu;

    .line 504
    .line 505
    check-cast p2, Lnu;

    .line 506
    .line 507
    iget v0, p1, Lnu;->c:I

    .line 508
    .line 509
    iget v1, p2, Lnu;->c:I

    .line 510
    .line 511
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_7
    iget-object p1, p1, Lnu;->b:Ljava/lang/String;

    .line 519
    .line 520
    iget-object p2, p2, Lnu;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    :goto_3
    return v0

    .line 527
    :pswitch_19
    check-cast p1, Lv20;

    .line 528
    .line 529
    check-cast p2, Lv20;

    .line 530
    .line 531
    iget-wide v3, p1, Lv20;->f:J

    .line 532
    .line 533
    iget-wide v5, p2, Lv20;->f:J

    .line 534
    .line 535
    sub-long v7, v3, v5

    .line 536
    .line 537
    const-wide/16 v9, 0x0

    .line 538
    .line 539
    cmp-long v0, v7, v9

    .line 540
    .line 541
    if-nez v0, :cond_8

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Lv20;->a(Lv20;)I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    goto :goto_5

    .line 548
    :cond_8
    cmp-long p1, v3, v5

    .line 549
    .line 550
    if-gez p1, :cond_9

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_9
    move v1, v2

    .line 554
    :goto_4
    move p1, v1

    .line 555
    :goto_5
    return p1

    .line 556
    :pswitch_1a
    check-cast p1, [B

    .line 557
    .line 558
    check-cast p2, [B

    .line 559
    .line 560
    array-length v0, p1

    .line 561
    array-length v1, p2

    .line 562
    if-eq v0, v1, :cond_a

    .line 563
    .line 564
    array-length p1, p1

    .line 565
    array-length p2, p2

    .line 566
    sub-int v3, p1, p2

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_a
    move v0, v3

    .line 570
    :goto_6
    array-length v1, p1

    .line 571
    if-ge v0, v1, :cond_c

    .line 572
    .line 573
    aget-byte v1, p1, v0

    .line 574
    .line 575
    aget-byte v2, p2, v0

    .line 576
    .line 577
    if-eq v1, v2, :cond_b

    .line 578
    .line 579
    sub-int v3, v1, v2

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_c
    :goto_7
    return v3

    .line 586
    :pswitch_1b
    check-cast p1, Len;

    .line 587
    .line 588
    check-cast p2, Len;

    .line 589
    .line 590
    sget-object v0, Lkr3;->b:Lbf3;

    .line 591
    .line 592
    iget-object p1, p1, Len;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget-object p2, p2, Len;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    return p1

    .line 601
    :pswitch_1c
    check-cast p1, Landroid/util/Size;

    .line 602
    .line 603
    check-cast p2, Landroid/util/Size;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    int-to-long v0, v0

    .line 610
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    int-to-long v2, p1

    .line 615
    mul-long/2addr v0, v2

    .line 616
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    int-to-long v2, p1

    .line 621
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    int-to-long p1, p1

    .line 626
    mul-long/2addr v2, p1

    .line 627
    sub-long/2addr v0, v2

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    return p1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
