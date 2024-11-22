.class public final Lnr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq6;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lnr6;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lnr6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lnr6;

    .line 12
    .line 13
    iget-object v0, p0, Lnr6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lnr6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnr6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lur6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lur6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lur6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lur6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lvj5;Ljava/util/ArrayList;)Lvq6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "trim"

    .line 16
    .line 17
    const-string v7, "concat"

    .line 18
    .line 19
    const-string v8, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v9, "toString"

    .line 22
    .line 23
    const-string v10, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v11, "toLowerCase"

    .line 26
    .line 27
    const-string v12, "substring"

    .line 28
    .line 29
    const-string v13, "split"

    .line 30
    .line 31
    const-string v14, "slice"

    .line 32
    .line 33
    const-string v15, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v3, "match"

    .line 38
    .line 39
    const-string v0, "lastIndexOf"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v8

    .line 50
    .line 51
    const-string v8, "toUpperCase"

    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    move-object/from16 v5, v19

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    move-object/from16 v8, v18

    .line 142
    .line 143
    if-nez v19, :cond_1

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-nez v18, :cond_1

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    move-object/from16 v6, v17

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aput-object v1, v2, v3

    .line 169
    .line 170
    const-string v1, "%s is not a String function"

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 181
    .line 182
    move-object/from16 v6, v17

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object/from16 v8, v18

    .line 186
    .line 187
    move-object/from16 v5, v19

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move-object/from16 v20, v9

    .line 195
    .line 196
    const/16 v21, -0x1

    .line 197
    .line 198
    sparse-switch v17, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    :goto_2
    move-object/from16 v6, v16

    .line 202
    .line 203
    :goto_3
    move-object/from16 v9, v18

    .line 204
    .line 205
    move-object/from16 v7, v20

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/16 v1, 0x10

    .line 217
    .line 218
    :goto_4
    move/from16 v21, v1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/16 v1, 0xf

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const/16 v1, 0xe

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const/16 v1, 0xd

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const/16 v1, 0xc

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const/16 v1, 0xb

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    const/16 v1, 0xa

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    const/16 v1, 0x9

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_b

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    const/16 v1, 0x8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_c
    const/4 v1, 0x7

    .line 309
    goto :goto_4

    .line 310
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_d
    const/4 v1, 0x6

    .line 318
    goto :goto_4

    .line 319
    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_e
    const/4 v1, 0x5

    .line 327
    goto :goto_4

    .line 328
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_f
    const/4 v1, 0x4

    .line 337
    goto :goto_4

    .line 338
    :sswitch_d
    move-object/from16 v6, v16

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    :goto_5
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_10
    move-object/from16 v9, v18

    .line 349
    .line 350
    move-object/from16 v7, v20

    .line 351
    .line 352
    const/16 v21, 0x3

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :sswitch_e
    move-object/from16 v6, v16

    .line 356
    .line 357
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_11

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_11
    move-object/from16 v9, v18

    .line 365
    .line 366
    move-object/from16 v7, v20

    .line 367
    .line 368
    const/16 v21, 0x2

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :sswitch_f
    move-object/from16 v6, v16

    .line 372
    .line 373
    move-object/from16 v7, v20

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move-object/from16 v9, v18

    .line 380
    .line 381
    if-nez v1, :cond_12

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_12
    const/16 v21, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :sswitch_10
    move-object/from16 v6, v16

    .line 388
    .line 389
    move-object/from16 v9, v18

    .line 390
    .line 391
    move-object/from16 v7, v20

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_13

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_13
    const/16 v21, 0x0

    .line 401
    .line 402
    :goto_6
    const-string v1, "undefined"

    .line 403
    .line 404
    move-object/from16 v17, v0

    .line 405
    .line 406
    move-object/from16 p1, v1

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v1, v17

    .line 411
    .line 412
    move-object/from16 v17, v2

    .line 413
    .line 414
    iget-object v2, v0, Lnr6;->a:Ljava/lang/String;

    .line 415
    .line 416
    packed-switch v21, :pswitch_data_0

    .line 417
    .line 418
    .line 419
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v2, "Command not supported"

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :pswitch_0
    move-object/from16 v3, p3

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    invoke-static {v1, v4, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-gtz v4, :cond_14

    .line 438
    .line 439
    move-object/from16 v4, p1

    .line 440
    .line 441
    move-object/from16 v5, p2

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_14
    const/4 v4, 0x0

    .line 445
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lvq6;

    .line 450
    .line 451
    move-object/from16 v5, p2

    .line 452
    .line 453
    invoke-virtual {v5, v4}, Lvj5;->y(Lvq6;)Lvq6;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4}, Lvq6;->zzf()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-ge v6, v1, :cond_15

    .line 466
    .line 467
    const-wide/16 v5, 0x0

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_15
    const/4 v1, 0x1

    .line 471
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lvq6;

    .line 476
    .line 477
    invoke-virtual {v5, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Lvq6;->zze()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    :goto_8
    invoke-static {v5, v6}, Ln08;->a(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    new-instance v1, Lzo6;

    .line 494
    .line 495
    double-to-int v3, v5

    .line 496
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-double v2, v2

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v1, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_1
    move-object/from16 v5, p2

    .line 510
    .line 511
    move-object/from16 v3, p3

    .line 512
    .line 513
    move-object/from16 v1, v17

    .line 514
    .line 515
    const/4 v4, 0x2

    .line 516
    invoke-static {v4, v1, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lvq6;->o1:Lis6;

    .line 520
    .line 521
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_17

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lvq6;

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Lvj5;->y(Lvq6;)Lvq6;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v4}, Lvq6;->zzf()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const/4 v7, 0x1

    .line 547
    if-le v6, v7, :cond_16

    .line 548
    .line 549
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lvq6;

    .line 554
    .line 555
    invoke-virtual {v5, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :cond_16
    move-object v3, v1

    .line 560
    move-object v1, v4

    .line 561
    goto :goto_9

    .line 562
    :cond_17
    move-object v3, v1

    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-gez v4, :cond_18

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_18
    instance-of v6, v3, Ltp6;

    .line 573
    .line 574
    if-eqz v6, :cond_19

    .line 575
    .line 576
    check-cast v3, Ltp6;

    .line 577
    .line 578
    const/4 v6, 0x3

    .line 579
    new-array v6, v6, [Lvq6;

    .line 580
    .line 581
    new-instance v7, Lnr6;

    .line 582
    .line 583
    invoke-direct {v7, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    aput-object v7, v6, v8

    .line 588
    .line 589
    new-instance v7, Lzo6;

    .line 590
    .line 591
    int-to-double v8, v4

    .line 592
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-direct {v7, v8}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 597
    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    aput-object v7, v6, v8

    .line 601
    .line 602
    const/4 v7, 0x2

    .line 603
    aput-object v0, v6, v7

    .line 604
    .line 605
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v3, v5, v6}, Ltp6;->a(Lvj5;Ljava/util/List;)Lvq6;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :cond_19
    new-instance v5, Lnr6;

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v3}, Lvq6;->zzf()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/2addr v1, v4

    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v6, v3, v1}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v5, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v5

    .line 641
    :pswitch_2
    move-object/from16 v5, p2

    .line 642
    .line 643
    move-object/from16 v3, p3

    .line 644
    .line 645
    const/4 v1, 0x2

    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-static {v1, v12, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lvq6;

    .line 661
    .line 662
    invoke-virtual {v5, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v1}, Lvq6;->zze()Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    invoke-static {v6, v7}, Ln08;->a(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    double-to-int v1, v6

    .line 679
    goto :goto_a

    .line 680
    :cond_1a
    const/4 v1, 0x0

    .line 681
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    const/4 v6, 0x1

    .line 686
    if-le v4, v6, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lvq6;

    .line 693
    .line 694
    invoke-virtual {v5, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v3}, Lvq6;->zze()Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    invoke-static {v3, v4}, Ln08;->a(D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    double-to-int v3, v3

    .line 711
    :goto_b
    const/4 v4, 0x0

    .line 712
    goto :goto_c

    .line 713
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    goto :goto_b

    .line 718
    :goto_c
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    new-instance v4, Lnr6;

    .line 743
    .line 744
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v4, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v4

    .line 760
    :pswitch_3
    move-object/from16 v5, p2

    .line 761
    .line 762
    move-object/from16 v3, p3

    .line 763
    .line 764
    const/4 v1, 0x2

    .line 765
    invoke-static {v1, v13, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1c

    .line 773
    .line 774
    new-instance v1, Lho6;

    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    new-array v2, v2, [Lvq6;

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    aput-object v0, v2, v4

    .line 781
    .line 782
    invoke-direct {v1, v2}, Lho6;-><init>([Lvq6;)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :cond_1c
    const/4 v4, 0x0

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_1d

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lvq6;

    .line 808
    .line 809
    invoke-virtual {v5, v6}, Lvj5;->y(Lvq6;)Lvq6;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v4}, Lvq6;->zzf()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    const/4 v7, 0x1

    .line 822
    if-le v6, v7, :cond_1e

    .line 823
    .line 824
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lvq6;

    .line 829
    .line 830
    invoke-virtual {v5, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-interface {v3}, Lvq6;->zze()Ljava/lang/Double;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    invoke-static {v5, v6}, Ln08;->A(D)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    int-to-long v5, v3

    .line 847
    const-wide v7, 0xffffffffL

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    and-long/2addr v5, v7

    .line 853
    goto :goto_d

    .line 854
    :cond_1e
    const-wide/32 v5, 0x7fffffff

    .line 855
    .line 856
    .line 857
    :goto_d
    const-wide/16 v7, 0x0

    .line 858
    .line 859
    cmp-long v3, v5, v7

    .line 860
    .line 861
    if-nez v3, :cond_1f

    .line 862
    .line 863
    new-instance v1, Lho6;

    .line 864
    .line 865
    invoke-direct {v1}, Lho6;-><init>()V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :cond_1f
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    long-to-int v7, v5

    .line 874
    const/4 v8, 0x1

    .line 875
    add-int/2addr v7, v8

    .line 876
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    array-length v3, v2

    .line 881
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_21

    .line 886
    .line 887
    array-length v4, v2

    .line 888
    if-lez v4, :cond_21

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    aget-object v4, v2, v4

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    array-length v7, v2

    .line 898
    sub-int/2addr v7, v8

    .line 899
    aget-object v7, v2, v7

    .line 900
    .line 901
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_20

    .line 906
    .line 907
    array-length v3, v2

    .line 908
    sub-int/2addr v3, v8

    .line 909
    :cond_20
    move v8, v4

    .line 910
    goto :goto_e

    .line 911
    :cond_21
    const/4 v8, 0x0

    .line 912
    :goto_e
    array-length v4, v2

    .line 913
    int-to-long v9, v4

    .line 914
    cmp-long v4, v9, v5

    .line 915
    .line 916
    if-lez v4, :cond_22

    .line 917
    .line 918
    add-int/lit8 v3, v3, -0x1

    .line 919
    .line 920
    :cond_22
    :goto_f
    if-ge v8, v3, :cond_23

    .line 921
    .line 922
    new-instance v4, Lnr6;

    .line 923
    .line 924
    aget-object v5, v2, v8

    .line 925
    .line 926
    invoke-direct {v4, v5}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    add-int/lit8 v8, v8, 0x1

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_23
    :goto_10
    new-instance v2, Lho6;

    .line 936
    .line 937
    invoke-direct {v2, v1}, Lho6;-><init>(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :pswitch_4
    move-object/from16 v5, p2

    .line 942
    .line 943
    move-object/from16 v3, p3

    .line 944
    .line 945
    const/4 v1, 0x2

    .line 946
    invoke-static {v1, v14, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_24

    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lvq6;

    .line 961
    .line 962
    invoke-virtual {v5, v4}, Lvj5;->y(Lvq6;)Lvq6;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v1}, Lvq6;->zze()Ljava/lang/Double;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 971
    .line 972
    .line 973
    move-result-wide v6

    .line 974
    goto :goto_11

    .line 975
    :cond_24
    const-wide/16 v6, 0x0

    .line 976
    .line 977
    :goto_11
    invoke-static {v6, v7}, Ln08;->a(D)D

    .line 978
    .line 979
    .line 980
    move-result-wide v6

    .line 981
    const-wide/16 v8, 0x0

    .line 982
    .line 983
    cmpg-double v1, v6, v8

    .line 984
    .line 985
    if-gez v1, :cond_25

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    int-to-double v10, v1

    .line 992
    add-double/2addr v10, v6

    .line 993
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    goto :goto_12

    .line 998
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    int-to-double v8, v1

    .line 1003
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    :goto_12
    double-to-int v1, v6

    .line 1008
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    const/4 v6, 0x1

    .line 1013
    if-le v4, v6, :cond_26

    .line 1014
    .line 1015
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Lvq6;

    .line 1020
    .line 1021
    invoke-virtual {v5, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v3}, Lvq6;->zze()Ljava/lang/Double;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    goto :goto_13

    .line 1034
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    int-to-double v3, v3

    .line 1039
    :goto_13
    invoke-static {v3, v4}, Ln08;->a(D)D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    const-wide/16 v5, 0x0

    .line 1044
    .line 1045
    cmpg-double v7, v3, v5

    .line 1046
    .line 1047
    if-gez v7, :cond_27

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    int-to-double v7, v7

    .line 1054
    add-double/2addr v7, v3

    .line 1055
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    goto :goto_14

    .line 1060
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    int-to-double v5, v5

    .line 1065
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    :goto_14
    double-to-int v3, v3

    .line 1070
    sub-int/2addr v3, v1

    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    add-int/2addr v3, v1

    .line 1077
    new-instance v4, Lnr6;

    .line 1078
    .line 1079
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v4, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v4

    .line 1087
    :pswitch_5
    move-object/from16 v5, p2

    .line 1088
    .line 1089
    move-object v1, v3

    .line 1090
    const/4 v4, 0x0

    .line 1091
    const/4 v6, 0x1

    .line 1092
    move-object/from16 v3, p3

    .line 1093
    .line 1094
    invoke-static {v6, v1, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-gtz v1, :cond_28

    .line 1102
    .line 1103
    const-string v1, ""

    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lvq6;

    .line 1111
    .line 1112
    invoke-virtual {v5, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v1}, Lvq6;->zzf()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :goto_15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_29

    .line 1133
    .line 1134
    new-instance v2, Lho6;

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    new-array v3, v3, [Lvq6;

    .line 1138
    .line 1139
    new-instance v4, Lnr6;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-direct {v4, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v6, 0x0

    .line 1149
    aput-object v4, v3, v6

    .line 1150
    .line 1151
    invoke-direct {v2, v3}, Lho6;-><init>([Lvq6;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v2

    .line 1155
    :cond_29
    sget-object v1, Lvq6;->p1:Llq6;

    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_6
    move-object/from16 v3, p3

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-static {v6, v5, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v1, Lnr6;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-direct {v1, v2}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v1

    .line 1174
    :pswitch_7
    move-object/from16 v3, p3

    .line 1175
    .line 1176
    const/4 v6, 0x0

    .line 1177
    invoke-static {v6, v5, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v1, Lnr6;

    .line 1181
    .line 1182
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1183
    .line 1184
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-direct {v1, v2}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_8
    move-object/from16 v5, p2

    .line 1193
    .line 1194
    move-object/from16 v3, p3

    .line 1195
    .line 1196
    const/4 v4, 0x2

    .line 1197
    const/4 v6, 0x0

    .line 1198
    invoke-static {v4, v1, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-gtz v1, :cond_2a

    .line 1206
    .line 1207
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    goto :goto_16

    .line 1210
    :cond_2a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lvq6;

    .line 1215
    .line 1216
    invoke-virtual {v5, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-interface {v1}, Lvq6;->zzf()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    :goto_16
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-ge v6, v4, :cond_2b

    .line 1229
    .line 1230
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_2b
    const/4 v4, 0x1

    .line 1234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, Lvq6;

    .line 1239
    .line 1240
    invoke-virtual {v5, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-interface {v3}, Lvq6;->zze()Ljava/lang/Double;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v3

    .line 1252
    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_2c

    .line 1257
    .line 1258
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1259
    .line 1260
    goto :goto_18

    .line 1261
    :cond_2c
    invoke-static {v3, v4}, Ln08;->a(D)D

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v3

    .line 1265
    :goto_18
    new-instance v5, Lzo6;

    .line 1266
    .line 1267
    double-to-int v3, v3

    .line 1268
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    int-to-double v1, v1

    .line 1273
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-direct {v5, v1}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v5

    .line 1281
    :pswitch_9
    move-object/from16 v3, p3

    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    invoke-static {v1, v8, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lnr6;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-direct {v1, v2}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v1

    .line 1297
    :pswitch_a
    move-object/from16 v5, p2

    .line 1298
    .line 1299
    move-object/from16 v3, p3

    .line 1300
    .line 1301
    const/4 v1, 0x0

    .line 1302
    const/4 v4, 0x1

    .line 1303
    invoke-static {v4, v15, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-nez v4, :cond_2d

    .line 1311
    .line 1312
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lvq6;

    .line 1317
    .line 1318
    invoke-virtual {v5, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-interface {v1}, Lvq6;->zzf()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    goto :goto_19

    .line 1327
    :cond_2d
    move-object/from16 v1, p1

    .line 1328
    .line 1329
    :goto_19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_2e

    .line 1342
    .line 1343
    new-instance v2, Lzo6;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    int-to-double v3, v1

    .line 1350
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-direct {v2, v1}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v2

    .line 1358
    :cond_2e
    new-instance v1, Lzo6;

    .line 1359
    .line 1360
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1361
    .line 1362
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-direct {v1, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v1

    .line 1370
    :pswitch_b
    move-object/from16 v3, p3

    .line 1371
    .line 1372
    const/4 v1, 0x0

    .line 1373
    invoke-static {v1, v11, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, Lnr6;

    .line 1377
    .line 1378
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-direct {v1, v2}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :pswitch_c
    move-object/from16 v5, p2

    .line 1389
    .line 1390
    move-object/from16 v3, p3

    .line 1391
    .line 1392
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_2f

    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v8, 0x0

    .line 1405
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-ge v8, v2, :cond_30

    .line 1410
    .line 1411
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, Lvq6;

    .line 1416
    .line 1417
    invoke-virtual {v5, v2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-interface {v2}, Lvq6;->zzf()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v8, v8, 0x1

    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :cond_30
    new-instance v2, Lnr6;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-direct {v2, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v2

    .line 1441
    :pswitch_d
    move-object/from16 v5, p2

    .line 1442
    .line 1443
    move-object/from16 v3, p3

    .line 1444
    .line 1445
    const/4 v1, 0x1

    .line 1446
    invoke-static {v1, v6, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-nez v1, :cond_31

    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lvq6;

    .line 1461
    .line 1462
    invoke-virtual {v5, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-interface {v1}, Lvq6;->zze()Ljava/lang/Double;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v3

    .line 1474
    invoke-static {v3, v4}, Ln08;->a(D)D

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v3

    .line 1478
    double-to-int v8, v3

    .line 1479
    goto :goto_1b

    .line 1480
    :cond_31
    const/4 v8, 0x0

    .line 1481
    :goto_1b
    if-ltz v8, :cond_33

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-lt v8, v1, :cond_32

    .line 1488
    .line 1489
    goto :goto_1c

    .line 1490
    :cond_32
    new-instance v1, Lnr6;

    .line 1491
    .line 1492
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-direct {v1, v2}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :cond_33
    :goto_1c
    sget-object v1, Lvq6;->v1:Lnr6;

    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :pswitch_e
    move-object/from16 v3, p3

    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    invoke-static {v1, v10, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, Lnr6;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-direct {v1, v2}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v1

    .line 1523
    :pswitch_f
    move-object/from16 v3, p3

    .line 1524
    .line 1525
    const/4 v1, 0x0

    .line 1526
    invoke-static {v1, v7, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_10
    move-object/from16 v5, p2

    .line 1531
    .line 1532
    move-object/from16 v3, p3

    .line 1533
    .line 1534
    const/4 v1, 0x0

    .line 1535
    const/4 v4, 0x1

    .line 1536
    invoke-static {v4, v9, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Lvq6;

    .line 1544
    .line 1545
    invoke-virtual {v5, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-interface {v1}, Lvq6;->zzf()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    const-string v4, "length"

    .line 1554
    .line 1555
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    sget-object v4, Lvq6;->t1:Lno6;

    .line 1560
    .line 1561
    if-eqz v3, :cond_34

    .line 1562
    .line 1563
    return-object v4

    .line 1564
    :cond_34
    invoke-interface {v1}, Lvq6;->zze()Ljava/lang/Double;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v5

    .line 1572
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v7

    .line 1576
    cmpl-double v1, v5, v7

    .line 1577
    .line 1578
    if-nez v1, :cond_35

    .line 1579
    .line 1580
    double-to-int v1, v5

    .line 1581
    if-ltz v1, :cond_35

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-ge v1, v2, :cond_35

    .line 1588
    .line 1589
    return-object v4

    .line 1590
    :cond_35
    sget-object v1, Lvq6;->u1:Lno6;

    .line 1591
    .line 1592
    return-object v1

    .line 1593
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnr6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzc()Lvq6;
    .locals 2

    .line 1
    new-instance v0, Lnr6;

    .line 2
    .line 3
    iget-object v1, p0, Lnr6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lnr6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr6;->a:Ljava/lang/String;

    return-object v0
.end method
