.class public final Lug3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;
.implements Lwz4;


# instance fields
.field public final a:Llf5;

.field public final b:I

.field public final c:Lst3;

.field public final d:Lst3;

.field public final e:Lst3;

.field public final f:Lst3;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lc05;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lst3;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lbq1;

.field public u:[Ltg3;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I

.field public z:Lpg3;


# direct methods
.method public constructor <init>(ILlf5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lug3;->a:Llf5;

    .line 5
    .line 6
    iput p1, p0, Lug3;->b:I

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    and-int/2addr p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput p1, p0, Lug3;->j:I

    .line 17
    .line 18
    new-instance p1, Lc05;

    .line 19
    .line 20
    invoke-direct {p1}, Lc05;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lug3;->h:Lc05;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lug3;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lst3;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lst3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lug3;->f:Lst3;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lug3;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    new-instance p1, Lst3;

    .line 49
    .line 50
    sget-object v1, Lwi3;->a:[B

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lst3;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lug3;->c:Lst3;

    .line 56
    .line 57
    new-instance p1, Lst3;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lst3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lug3;->d:Lst3;

    .line 63
    .line 64
    new-instance p1, Lst3;

    .line 65
    .line 66
    invoke-direct {p1}, Lst3;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lug3;->e:Lst3;

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lug3;->o:I

    .line 73
    .line 74
    sget-object p1, Lbq1;->y0:Lug1;

    .line 75
    .line 76
    iput-object p1, p0, Lug3;->t:Lbq1;

    .line 77
    .line 78
    new-array p1, v0, [Ltg3;

    .line 79
    .line 80
    iput-object p1, p0, Lug3;->u:[Ltg3;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v1, Lug3;->j:I

    .line 8
    .line 9
    iget-object v4, v1, Lug3;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v12, v1, Lug3;->e:Lst3;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    move-object/from16 v17, v12

    .line 19
    .line 20
    if-eqz v3, :cond_3f

    .line 21
    .line 22
    const-wide/32 v18, 0x40000

    .line 23
    .line 24
    .line 25
    if-eq v3, v10, :cond_32

    .line 26
    .line 27
    const-wide/16 v20, 0x8

    .line 28
    .line 29
    if-eq v3, v7, :cond_1a

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_19

    .line 33
    .line 34
    iget-object v3, v1, Lug3;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v6, v1, Lug3;->h:Lc05;

    .line 37
    .line 38
    iget v13, v6, Lc05;->b:I

    .line 39
    .line 40
    if-eqz v13, :cond_15

    .line 41
    .line 42
    if-eq v13, v10, :cond_13

    .line 43
    .line 44
    iget-object v14, v6, Lc05;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v12, 0xb00

    .line 47
    .line 48
    const/16 v10, 0xb03

    .line 49
    .line 50
    const/16 v11, 0x890

    .line 51
    .line 52
    if-eq v13, v7, :cond_d

    .line 53
    .line 54
    if-ne v13, v4, :cond_c

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    sub-long v19, v19, v22

    .line 69
    .line 70
    iget v6, v6, Lc05;->c:I

    .line 71
    .line 72
    int-to-long v4, v6

    .line 73
    sub-long v4, v19, v4

    .line 74
    .line 75
    long-to-int v4, v4

    .line 76
    new-instance v5, Lst3;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lst3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lst3;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v6, v9, v4}, Laq1;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    move v0, v9

    .line 87
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v0, v4, :cond_b

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lb05;

    .line 98
    .line 99
    move-object/from16 v19, v14

    .line 100
    .line 101
    iget-wide v13, v4, Lb05;->a:J

    .line 102
    .line 103
    sub-long v13, v13, v17

    .line 104
    .line 105
    long-to-int v13, v13

    .line 106
    invoke-virtual {v5, v13}, Lst3;->G(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v8}, Lst3;->H(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lst3;->i()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    sget-object v14, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v5, v13, v14}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    sparse-switch v20, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_2
    const/4 v6, -0x1

    .line 130
    goto :goto_3

    .line 131
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v6, 0x4

    .line 141
    goto :goto_3

    .line 142
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v6, 0x3

    .line 152
    goto :goto_3

    .line 153
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v6, v7

    .line 163
    goto :goto_3

    .line 164
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v6, 0x1

    .line 174
    goto :goto_3

    .line 175
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v6, v9

    .line 185
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "Invalid SEF name"

    .line 189
    .line 190
    invoke-static {v0, v15}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_0
    const/16 v6, 0xb01

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    const/16 v6, 0xb04

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    move v6, v12

    .line 202
    goto :goto_4

    .line 203
    :pswitch_3
    move v6, v10

    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    move v6, v11

    .line 206
    :goto_4
    add-int/lit8 v13, v13, 0x8

    .line 207
    .line 208
    iget v4, v4, Lb05;->b:I

    .line 209
    .line 210
    sub-int/2addr v4, v13

    .line 211
    if-eq v6, v11, :cond_7

    .line 212
    .line 213
    if-eq v6, v12, :cond_a

    .line 214
    .line 215
    const/16 v4, 0xb01

    .line 216
    .line 217
    if-eq v6, v4, :cond_a

    .line 218
    .line 219
    if-eq v6, v10, :cond_a

    .line 220
    .line 221
    const/16 v4, 0xb04

    .line 222
    .line 223
    if-ne v6, v4, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4, v14}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v8, Lc05;->e:Lwa5;

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Lwa5;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move v8, v9

    .line 248
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-ge v8, v13, :cond_9

    .line 253
    .line 254
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/lang/CharSequence;

    .line 259
    .line 260
    sget-object v14, Lc05;->d:Lwa5;

    .line 261
    .line 262
    invoke-virtual {v14, v13}, Lwa5;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v10, 0x3

    .line 271
    if-ne v13, v10, :cond_8

    .line 272
    .line 273
    :try_start_0
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v27

    .line 283
    const/4 v10, 0x1

    .line 284
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    check-cast v22, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v29

    .line 294
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    const/4 v14, 0x1

    .line 305
    sub-int/2addr v10, v14

    .line 306
    shl-int v31, v14, v10

    .line 307
    .line 308
    new-instance v10, Lu85;

    .line 309
    .line 310
    move-object/from16 v26, v10

    .line 311
    .line 312
    invoke-direct/range {v26 .. v31}, Lu85;-><init>(JJI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    const/16 v10, 0xb03

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v15, v0}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_8
    invoke-static {v15, v15}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_9
    new-instance v4, Lv85;

    .line 335
    .line 336
    invoke-direct {v4, v6}, Lv85;-><init>(Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    move-object/from16 v14, v19

    .line 345
    .line 346
    const/4 v8, 0x4

    .line 347
    const/16 v10, 0xb03

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_b
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    iput-wide v13, v2, Lpw1;->a:J

    .line 354
    .line 355
    :goto_7
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    move-object/from16 v19, v14

    .line 365
    .line 366
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    iget v5, v6, Lc05;->c:I

    .line 371
    .line 372
    add-int/lit8 v5, v5, -0x14

    .line 373
    .line 374
    new-instance v8, Lst3;

    .line 375
    .line 376
    invoke-direct {v8, v5}, Lst3;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v13, v8, Lst3;->a:[B

    .line 380
    .line 381
    invoke-interface {v0, v13, v9, v5}, Laq1;->readFully([BII)V

    .line 382
    .line 383
    .line 384
    move v0, v9

    .line 385
    :goto_8
    div-int/lit8 v13, v5, 0xc

    .line 386
    .line 387
    if-ge v0, v13, :cond_11

    .line 388
    .line 389
    invoke-virtual {v8, v7}, Lst3;->H(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lst3;->k()S

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eq v13, v11, :cond_f

    .line 397
    .line 398
    if-eq v13, v12, :cond_f

    .line 399
    .line 400
    const/16 v14, 0xb01

    .line 401
    .line 402
    if-eq v13, v14, :cond_e

    .line 403
    .line 404
    const/16 v15, 0xb03

    .line 405
    .line 406
    const/16 v10, 0xb04

    .line 407
    .line 408
    if-eq v13, v15, :cond_10

    .line 409
    .line 410
    if-eq v13, v10, :cond_10

    .line 411
    .line 412
    const/16 v13, 0x8

    .line 413
    .line 414
    invoke-virtual {v8, v13}, Lst3;->H(I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v19

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    const/16 v10, 0xb04

    .line 421
    .line 422
    :goto_9
    const/16 v15, 0xb03

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_f
    const/16 v10, 0xb04

    .line 426
    .line 427
    const/16 v14, 0xb01

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    :goto_a
    iget v13, v6, Lc05;->c:I

    .line 431
    .line 432
    int-to-long v10, v13

    .line 433
    sub-long v10, v3, v10

    .line 434
    .line 435
    invoke-virtual {v8}, Lst3;->i()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    int-to-long v12, v13

    .line 440
    sub-long/2addr v10, v12

    .line 441
    invoke-virtual {v8}, Lst3;->i()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    new-instance v13, Lb05;

    .line 446
    .line 447
    invoke-direct {v13, v12, v10, v11}, Lb05;-><init>(IJ)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v10, v19

    .line 451
    .line 452
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    move-object/from16 v19, v10

    .line 458
    .line 459
    const/16 v11, 0x890

    .line 460
    .line 461
    const/16 v12, 0xb00

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    move-object/from16 v10, v19

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    const-wide/16 v3, 0x0

    .line 473
    .line 474
    iput-wide v3, v2, Lpw1;->a:J

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    const/4 v0, 0x3

    .line 478
    iput v0, v6, Lc05;->b:I

    .line 479
    .line 480
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lb05;

    .line 485
    .line 486
    iget-wide v3, v0, Lb05;->a:J

    .line 487
    .line 488
    iput-wide v3, v2, Lpw1;->a:J

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_13
    new-instance v3, Lst3;

    .line 493
    .line 494
    const/16 v4, 0x8

    .line 495
    .line 496
    invoke-direct {v3, v4}, Lst3;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v3, Lst3;->a:[B

    .line 500
    .line 501
    invoke-interface {v0, v5, v9, v4}, Laq1;->readFully([BII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lst3;->i()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    add-int/2addr v5, v4

    .line 509
    iput v5, v6, Lc05;->c:I

    .line 510
    .line 511
    invoke-virtual {v3}, Lst3;->g()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v4, 0x53454654

    .line 516
    .line 517
    .line 518
    if-eq v3, v4, :cond_14

    .line 519
    .line 520
    const-wide/16 v3, 0x0

    .line 521
    .line 522
    iput-wide v3, v2, Lpw1;->a:J

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_14
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    iget v0, v6, Lc05;->c:I

    .line 531
    .line 532
    add-int/lit8 v0, v0, -0xc

    .line 533
    .line 534
    int-to-long v10, v0

    .line 535
    sub-long/2addr v3, v10

    .line 536
    iput-wide v3, v2, Lpw1;->a:J

    .line 537
    .line 538
    iput v7, v6, Lc05;->b:I

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_15
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    const-wide/16 v7, -0x1

    .line 547
    .line 548
    cmp-long v0, v3, v7

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    cmp-long v0, v3, v20

    .line 553
    .line 554
    if-gez v0, :cond_16

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_16
    sub-long v3, v3, v20

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_17
    :goto_c
    const-wide/16 v3, 0x0

    .line 561
    .line 562
    :goto_d
    iput-wide v3, v2, Lpw1;->a:J

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    iput v0, v6, Lc05;->b:I

    .line 566
    .line 567
    :goto_e
    iget-wide v2, v2, Lpw1;->a:J

    .line 568
    .line 569
    const-wide/16 v4, 0x0

    .line 570
    .line 571
    cmp-long v2, v2, v4

    .line 572
    .line 573
    if-nez v2, :cond_18

    .line 574
    .line 575
    iput v9, v1, Lug3;->j:I

    .line 576
    .line 577
    iput v9, v1, Lug3;->m:I

    .line 578
    .line 579
    :cond_18
    return v0

    .line 580
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_1a
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    iget v5, v1, Lug3;->o:I

    .line 591
    .line 592
    const/4 v6, -0x1

    .line 593
    if-ne v5, v6, :cond_25

    .line 594
    .line 595
    const-wide v5, 0x7fffffffffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    move-wide/from16 v22, v5

    .line 601
    .line 602
    move-wide/from16 v26, v22

    .line 603
    .line 604
    move-wide/from16 v28, v26

    .line 605
    .line 606
    move v13, v9

    .line 607
    const/4 v8, -0x1

    .line 608
    const/4 v10, -0x1

    .line 609
    const/4 v11, 0x1

    .line 610
    const/4 v12, 0x1

    .line 611
    :goto_f
    iget-object v14, v1, Lug3;->u:[Ltg3;

    .line 612
    .line 613
    array-length v15, v14

    .line 614
    if-ge v13, v15, :cond_22

    .line 615
    .line 616
    aget-object v14, v14, v13

    .line 617
    .line 618
    iget v15, v14, Ltg3;->e:I

    .line 619
    .line 620
    iget-object v14, v14, Ltg3;->b:Lwr5;

    .line 621
    .line 622
    iget v7, v14, Lwr5;->b:I

    .line 623
    .line 624
    if-ne v15, v7, :cond_1b

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1b
    iget-object v7, v14, Lwr5;->c:[J

    .line 628
    .line 629
    aget-wide v32, v7, v15

    .line 630
    .line 631
    iget-object v7, v1, Lug3;->v:[[J

    .line 632
    .line 633
    sget v14, Lr06;->a:I

    .line 634
    .line 635
    aget-object v7, v7, v13

    .line 636
    .line 637
    aget-wide v14, v7, v15

    .line 638
    .line 639
    sub-long v32, v32, v3

    .line 640
    .line 641
    const-wide/16 v24, 0x0

    .line 642
    .line 643
    cmp-long v7, v32, v24

    .line 644
    .line 645
    if-ltz v7, :cond_1d

    .line 646
    .line 647
    cmp-long v7, v32, v18

    .line 648
    .line 649
    if-ltz v7, :cond_1c

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1c
    move v7, v9

    .line 653
    goto :goto_11

    .line 654
    :cond_1d
    :goto_10
    const/4 v7, 0x1

    .line 655
    :goto_11
    if-nez v7, :cond_1e

    .line 656
    .line 657
    if-nez v12, :cond_1f

    .line 658
    .line 659
    :cond_1e
    if-ne v7, v12, :cond_20

    .line 660
    .line 661
    cmp-long v16, v32, v28

    .line 662
    .line 663
    if-gez v16, :cond_20

    .line 664
    .line 665
    :cond_1f
    move v12, v7

    .line 666
    move v10, v13

    .line 667
    move-wide/from16 v26, v14

    .line 668
    .line 669
    move-wide/from16 v28, v32

    .line 670
    .line 671
    :cond_20
    cmp-long v16, v14, v22

    .line 672
    .line 673
    if-gez v16, :cond_21

    .line 674
    .line 675
    move v11, v7

    .line 676
    move v8, v13

    .line 677
    move-wide/from16 v22, v14

    .line 678
    .line 679
    :cond_21
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    const/4 v7, 0x2

    .line 682
    const/4 v15, 0x0

    .line 683
    goto :goto_f

    .line 684
    :cond_22
    cmp-long v5, v22, v5

    .line 685
    .line 686
    if-eqz v5, :cond_23

    .line 687
    .line 688
    if-eqz v11, :cond_23

    .line 689
    .line 690
    const-wide/32 v5, 0xa00000

    .line 691
    .line 692
    .line 693
    add-long v22, v22, v5

    .line 694
    .line 695
    cmp-long v5, v26, v22

    .line 696
    .line 697
    if-gez v5, :cond_24

    .line 698
    .line 699
    :cond_23
    move v8, v10

    .line 700
    :cond_24
    iput v8, v1, Lug3;->o:I

    .line 701
    .line 702
    const/4 v5, -0x1

    .line 703
    if-ne v8, v5, :cond_25

    .line 704
    .line 705
    const/4 v6, -0x1

    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :cond_25
    iget-object v5, v1, Lug3;->u:[Ltg3;

    .line 709
    .line 710
    iget v6, v1, Lug3;->o:I

    .line 711
    .line 712
    aget-object v5, v5, v6

    .line 713
    .line 714
    iget-object v10, v5, Ltg3;->c:Lvr5;

    .line 715
    .line 716
    iget v6, v5, Ltg3;->e:I

    .line 717
    .line 718
    iget-object v7, v5, Ltg3;->b:Lwr5;

    .line 719
    .line 720
    iget-object v8, v7, Lwr5;->c:[J

    .line 721
    .line 722
    aget-wide v11, v8, v6

    .line 723
    .line 724
    iget-object v8, v7, Lwr5;->d:[I

    .line 725
    .line 726
    aget v8, v8, v6

    .line 727
    .line 728
    sub-long v3, v11, v3

    .line 729
    .line 730
    iget v13, v1, Lug3;->p:I

    .line 731
    .line 732
    int-to-long v13, v13

    .line 733
    add-long/2addr v3, v13

    .line 734
    const-wide/16 v13, 0x0

    .line 735
    .line 736
    cmp-long v13, v3, v13

    .line 737
    .line 738
    if-ltz v13, :cond_31

    .line 739
    .line 740
    cmp-long v13, v3, v18

    .line 741
    .line 742
    if-ltz v13, :cond_26

    .line 743
    .line 744
    goto/16 :goto_17

    .line 745
    .line 746
    :cond_26
    iget-object v2, v5, Ltg3;->a:Lor5;

    .line 747
    .line 748
    iget v11, v2, Lor5;->g:I

    .line 749
    .line 750
    const/4 v12, 0x1

    .line 751
    if-ne v11, v12, :cond_27

    .line 752
    .line 753
    add-long v3, v3, v20

    .line 754
    .line 755
    add-int/lit8 v8, v8, -0x8

    .line 756
    .line 757
    :cond_27
    long-to-int v3, v3

    .line 758
    invoke-interface {v0, v3}, Laq1;->j(I)V

    .line 759
    .line 760
    .line 761
    iget v3, v2, Lor5;->j:I

    .line 762
    .line 763
    iget-object v4, v5, Ltg3;->d:Lhu5;

    .line 764
    .line 765
    if-eqz v3, :cond_2b

    .line 766
    .line 767
    iget-object v2, v1, Lug3;->d:Lst3;

    .line 768
    .line 769
    iget-object v11, v2, Lst3;->a:[B

    .line 770
    .line 771
    aput-byte v9, v11, v9

    .line 772
    .line 773
    const/4 v12, 0x1

    .line 774
    aput-byte v9, v11, v12

    .line 775
    .line 776
    const/4 v12, 0x2

    .line 777
    aput-byte v9, v11, v12

    .line 778
    .line 779
    rsub-int/lit8 v12, v3, 0x4

    .line 780
    .line 781
    :goto_13
    iget v13, v1, Lug3;->q:I

    .line 782
    .line 783
    if-ge v13, v8, :cond_2a

    .line 784
    .line 785
    iget v13, v1, Lug3;->r:I

    .line 786
    .line 787
    if-nez v13, :cond_29

    .line 788
    .line 789
    invoke-interface {v0, v11, v12, v3}, Laq1;->readFully([BII)V

    .line 790
    .line 791
    .line 792
    iget v13, v1, Lug3;->p:I

    .line 793
    .line 794
    add-int/2addr v13, v3

    .line 795
    iput v13, v1, Lug3;->p:I

    .line 796
    .line 797
    invoke-virtual {v2, v9}, Lst3;->G(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lst3;->g()I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-ltz v13, :cond_28

    .line 805
    .line 806
    iput v13, v1, Lug3;->r:I

    .line 807
    .line 808
    iget-object v13, v1, Lug3;->c:Lst3;

    .line 809
    .line 810
    invoke-virtual {v13, v9}, Lst3;->G(I)V

    .line 811
    .line 812
    .line 813
    const/4 v14, 0x4

    .line 814
    invoke-interface {v10, v14, v13}, Lvr5;->c(ILst3;)V

    .line 815
    .line 816
    .line 817
    iget v13, v1, Lug3;->q:I

    .line 818
    .line 819
    add-int/2addr v13, v14

    .line 820
    iput v13, v1, Lug3;->q:I

    .line 821
    .line 822
    add-int/2addr v8, v12

    .line 823
    goto :goto_13

    .line 824
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v2}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_29
    invoke-interface {v10, v0, v13, v9}, Lvr5;->d(Lzy0;IZ)I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    iget v14, v1, Lug3;->p:I

    .line 837
    .line 838
    add-int/2addr v14, v13

    .line 839
    iput v14, v1, Lug3;->p:I

    .line 840
    .line 841
    iget v14, v1, Lug3;->q:I

    .line 842
    .line 843
    add-int/2addr v14, v13

    .line 844
    iput v14, v1, Lug3;->q:I

    .line 845
    .line 846
    iget v14, v1, Lug3;->r:I

    .line 847
    .line 848
    sub-int/2addr v14, v13

    .line 849
    iput v14, v1, Lug3;->r:I

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_2a
    move v14, v8

    .line 853
    goto :goto_15

    .line 854
    :cond_2b
    iget-object v2, v2, Lor5;->f:Lfz1;

    .line 855
    .line 856
    iget-object v2, v2, Lfz1;->m:Ljava/lang/String;

    .line 857
    .line 858
    const-string v3, "audio/ac4"

    .line 859
    .line 860
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2d

    .line 865
    .line 866
    iget v2, v1, Lug3;->q:I

    .line 867
    .line 868
    if-nez v2, :cond_2c

    .line 869
    .line 870
    move-object/from16 v3, v17

    .line 871
    .line 872
    invoke-static {v8, v3}, Lf01;->d(ILst3;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x7

    .line 876
    invoke-interface {v10, v2, v3}, Lvr5;->c(ILst3;)V

    .line 877
    .line 878
    .line 879
    iget v3, v1, Lug3;->q:I

    .line 880
    .line 881
    add-int/2addr v3, v2

    .line 882
    iput v3, v1, Lug3;->q:I

    .line 883
    .line 884
    :cond_2c
    add-int/lit8 v8, v8, 0x7

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_2d
    if-eqz v4, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v4, v0}, Lhu5;->c(Laq1;)V

    .line 890
    .line 891
    .line 892
    :cond_2e
    :goto_14
    iget v2, v1, Lug3;->q:I

    .line 893
    .line 894
    if-ge v2, v8, :cond_2a

    .line 895
    .line 896
    sub-int v2, v8, v2

    .line 897
    .line 898
    invoke-interface {v10, v0, v2, v9}, Lvr5;->d(Lzy0;IZ)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    iget v3, v1, Lug3;->p:I

    .line 903
    .line 904
    add-int/2addr v3, v2

    .line 905
    iput v3, v1, Lug3;->p:I

    .line 906
    .line 907
    iget v3, v1, Lug3;->q:I

    .line 908
    .line 909
    add-int/2addr v3, v2

    .line 910
    iput v3, v1, Lug3;->q:I

    .line 911
    .line 912
    iget v3, v1, Lug3;->r:I

    .line 913
    .line 914
    sub-int/2addr v3, v2

    .line 915
    iput v3, v1, Lug3;->r:I

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :goto_15
    iget-object v0, v7, Lwr5;->f:[J

    .line 919
    .line 920
    aget-wide v11, v0, v6

    .line 921
    .line 922
    iget-object v0, v7, Lwr5;->g:[I

    .line 923
    .line 924
    aget v13, v0, v6

    .line 925
    .line 926
    if-eqz v4, :cond_2f

    .line 927
    .line 928
    const/16 v38, 0x0

    .line 929
    .line 930
    const/16 v39, 0x0

    .line 931
    .line 932
    move-object/from16 v32, v4

    .line 933
    .line 934
    move-object/from16 v33, v10

    .line 935
    .line 936
    move-wide/from16 v34, v11

    .line 937
    .line 938
    move/from16 v36, v13

    .line 939
    .line 940
    move/from16 v37, v14

    .line 941
    .line 942
    invoke-virtual/range {v32 .. v39}, Lhu5;->b(Lvr5;JIIILur5;)V

    .line 943
    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    add-int/2addr v6, v0

    .line 947
    iget v0, v7, Lwr5;->b:I

    .line 948
    .line 949
    if-ne v6, v0, :cond_30

    .line 950
    .line 951
    const/4 v2, 0x0

    .line 952
    invoke-virtual {v4, v10, v2}, Lhu5;->a(Lvr5;Lur5;)V

    .line 953
    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_2f
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    invoke-interface/range {v10 .. v16}, Lvr5;->a(JIIILur5;)V

    .line 960
    .line 961
    .line 962
    :cond_30
    :goto_16
    iget v0, v5, Ltg3;->e:I

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    add-int/2addr v0, v2

    .line 966
    iput v0, v5, Ltg3;->e:I

    .line 967
    .line 968
    const/4 v0, -0x1

    .line 969
    iput v0, v1, Lug3;->o:I

    .line 970
    .line 971
    iput v9, v1, Lug3;->p:I

    .line 972
    .line 973
    iput v9, v1, Lug3;->q:I

    .line 974
    .line 975
    iput v9, v1, Lug3;->r:I

    .line 976
    .line 977
    move v6, v9

    .line 978
    goto :goto_18

    .line 979
    :cond_31
    :goto_17
    iput-wide v11, v2, Lpw1;->a:J

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    :goto_18
    return v6

    .line 983
    :cond_32
    iget-wide v5, v1, Lug3;->l:J

    .line 984
    .line 985
    iget v3, v1, Lug3;->m:I

    .line 986
    .line 987
    int-to-long v7, v3

    .line 988
    sub-long/2addr v5, v7

    .line 989
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 990
    .line 991
    .line 992
    move-result-wide v7

    .line 993
    add-long/2addr v7, v5

    .line 994
    iget-object v3, v1, Lug3;->n:Lst3;

    .line 995
    .line 996
    if-eqz v3, :cond_3b

    .line 997
    .line 998
    iget-object v10, v3, Lst3;->a:[B

    .line 999
    .line 1000
    iget v11, v1, Lug3;->m:I

    .line 1001
    .line 1002
    long-to-int v5, v5

    .line 1003
    invoke-interface {v0, v10, v11, v5}, Laq1;->readFully([BII)V

    .line 1004
    .line 1005
    .line 1006
    iget v5, v1, Lug3;->k:I

    .line 1007
    .line 1008
    const v6, 0x66747970

    .line 1009
    .line 1010
    .line 1011
    if-ne v5, v6, :cond_3a

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    iput-boolean v5, v1, Lug3;->s:Z

    .line 1015
    .line 1016
    const/16 v4, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Lst3;->G(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Lst3;->g()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const v5, 0x71742020

    .line 1026
    .line 1027
    .line 1028
    const v6, 0x68656963

    .line 1029
    .line 1030
    .line 1031
    if-eq v4, v6, :cond_34

    .line 1032
    .line 1033
    if-eq v4, v5, :cond_33

    .line 1034
    .line 1035
    move v4, v9

    .line 1036
    goto :goto_19

    .line 1037
    :cond_33
    const/4 v4, 0x1

    .line 1038
    goto :goto_19

    .line 1039
    :cond_34
    const/4 v4, 0x2

    .line 1040
    :goto_19
    if-eqz v4, :cond_35

    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_35
    const/4 v4, 0x4

    .line 1044
    invoke-virtual {v3, v4}, Lst3;->H(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_36
    invoke-virtual {v3}, Lst3;->a()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-lez v4, :cond_39

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lst3;->g()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eq v4, v6, :cond_38

    .line 1058
    .line 1059
    if-eq v4, v5, :cond_37

    .line 1060
    .line 1061
    move v4, v9

    .line 1062
    goto :goto_1a

    .line 1063
    :cond_37
    const/4 v4, 0x1

    .line 1064
    goto :goto_1a

    .line 1065
    :cond_38
    const/4 v4, 0x2

    .line 1066
    :goto_1a
    if-eqz v4, :cond_36

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_39
    move v4, v9

    .line 1070
    :goto_1b
    iput v4, v1, Lug3;->y:I

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_3e

    .line 1078
    .line 1079
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Lbh;

    .line 1084
    .line 1085
    new-instance v5, Lch;

    .line 1086
    .line 1087
    iget v6, v1, Lug3;->k:I

    .line 1088
    .line 1089
    invoke-direct {v5, v6, v3}, Lch;-><init>(ILst3;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v4, Lbh;->d:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :cond_3b
    iget-boolean v3, v1, Lug3;->s:Z

    .line 1099
    .line 1100
    if-nez v3, :cond_3c

    .line 1101
    .line 1102
    iget v3, v1, Lug3;->k:I

    .line 1103
    .line 1104
    const v4, 0x6d646174

    .line 1105
    .line 1106
    .line 1107
    if-ne v3, v4, :cond_3c

    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    iput v3, v1, Lug3;->y:I

    .line 1111
    .line 1112
    :cond_3c
    cmp-long v3, v5, v18

    .line 1113
    .line 1114
    if-gez v3, :cond_3d

    .line 1115
    .line 1116
    long-to-int v3, v5

    .line 1117
    invoke-interface {v0, v3}, Laq1;->j(I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_3d
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    add-long/2addr v3, v5

    .line 1126
    iput-wide v3, v2, Lpw1;->a:J

    .line 1127
    .line 1128
    const/4 v9, 0x1

    .line 1129
    :cond_3e
    :goto_1c
    invoke-virtual {v1, v7, v8}, Lug3;->l(J)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v9, :cond_0

    .line 1133
    .line 1134
    iget v3, v1, Lug3;->j:I

    .line 1135
    .line 1136
    const/4 v4, 0x2

    .line 1137
    if-eq v3, v4, :cond_0

    .line 1138
    .line 1139
    const/4 v5, 0x1

    .line 1140
    return v5

    .line 1141
    :cond_3f
    move v5, v10

    .line 1142
    move-object/from16 v3, v17

    .line 1143
    .line 1144
    iget v6, v1, Lug3;->m:I

    .line 1145
    .line 1146
    iget-object v7, v1, Lug3;->f:Lst3;

    .line 1147
    .line 1148
    if-nez v6, :cond_43

    .line 1149
    .line 1150
    iget-object v6, v7, Lst3;->a:[B

    .line 1151
    .line 1152
    const/16 v8, 0x8

    .line 1153
    .line 1154
    invoke-interface {v0, v6, v9, v8, v5}, Laq1;->a([BIIZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-nez v6, :cond_42

    .line 1159
    .line 1160
    iget v0, v1, Lug3;->y:I

    .line 1161
    .line 1162
    const/4 v2, 0x2

    .line 1163
    if-ne v0, v2, :cond_41

    .line 1164
    .line 1165
    iget v0, v1, Lug3;->b:I

    .line 1166
    .line 1167
    and-int/2addr v0, v2

    .line 1168
    if-eqz v0, :cond_41

    .line 1169
    .line 1170
    iget-object v0, v1, Lug3;->t:Lbq1;

    .line 1171
    .line 1172
    const/4 v2, 0x4

    .line 1173
    invoke-interface {v0, v9, v2}, Lbq1;->u(II)Lvr5;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iget-object v2, v1, Lug3;->z:Lpg3;

    .line 1178
    .line 1179
    if-nez v2, :cond_40

    .line 1180
    .line 1181
    const/4 v15, 0x0

    .line 1182
    goto :goto_1d

    .line 1183
    :cond_40
    new-instance v15, Lpe3;

    .line 1184
    .line 1185
    const/4 v3, 0x1

    .line 1186
    new-array v3, v3, [Loe3;

    .line 1187
    .line 1188
    aput-object v2, v3, v9

    .line 1189
    .line 1190
    invoke-direct {v15, v3}, Lpe3;-><init>([Loe3;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_1d
    new-instance v2, Lez1;

    .line 1194
    .line 1195
    invoke-direct {v2}, Lez1;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v15, v2, Lez1;->j:Lpe3;

    .line 1199
    .line 1200
    new-instance v3, Lfz1;

    .line 1201
    .line 1202
    invoke-direct {v3, v2}, Lfz1;-><init>(Lez1;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v3}, Lvr5;->e(Lfz1;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v1, Lug3;->t:Lbq1;

    .line 1209
    .line 1210
    invoke-interface {v0}, Lbq1;->q()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v1, Lug3;->t:Lbq1;

    .line 1214
    .line 1215
    new-instance v2, Lsw1;

    .line 1216
    .line 1217
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v2, v3, v4}, Lsw1;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0, v2}, Lbq1;->y(Lwz4;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_41
    const/4 v0, -0x1

    .line 1229
    return v0

    .line 1230
    :cond_42
    const/16 v5, 0x8

    .line 1231
    .line 1232
    iput v5, v1, Lug3;->m:I

    .line 1233
    .line 1234
    invoke-virtual {v7, v9}, Lst3;->G(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Lst3;->w()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v5

    .line 1241
    iput-wide v5, v1, Lug3;->l:J

    .line 1242
    .line 1243
    invoke-virtual {v7}, Lst3;->g()I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    iput v5, v1, Lug3;->k:I

    .line 1248
    .line 1249
    :cond_43
    iget-wide v5, v1, Lug3;->l:J

    .line 1250
    .line 1251
    const-wide/16 v10, 0x1

    .line 1252
    .line 1253
    cmp-long v8, v5, v10

    .line 1254
    .line 1255
    if-nez v8, :cond_44

    .line 1256
    .line 1257
    iget-object v5, v7, Lst3;->a:[B

    .line 1258
    .line 1259
    const/16 v6, 0x8

    .line 1260
    .line 1261
    invoke-interface {v0, v5, v6, v6}, Laq1;->readFully([BII)V

    .line 1262
    .line 1263
    .line 1264
    iget v5, v1, Lug3;->m:I

    .line 1265
    .line 1266
    add-int/2addr v5, v6

    .line 1267
    iput v5, v1, Lug3;->m:I

    .line 1268
    .line 1269
    invoke-virtual {v7}, Lst3;->z()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v5

    .line 1273
    iput-wide v5, v1, Lug3;->l:J

    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :cond_44
    const-wide/16 v10, 0x0

    .line 1277
    .line 1278
    cmp-long v5, v5, v10

    .line 1279
    .line 1280
    if-nez v5, :cond_46

    .line 1281
    .line 1282
    invoke-interface/range {p1 .. p1}, Laq1;->getLength()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v5

    .line 1286
    const-wide/16 v10, -0x1

    .line 1287
    .line 1288
    cmp-long v8, v5, v10

    .line 1289
    .line 1290
    if-nez v8, :cond_45

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    check-cast v8, Lbh;

    .line 1297
    .line 1298
    if-eqz v8, :cond_45

    .line 1299
    .line 1300
    iget-wide v5, v8, Lbh;->c:J

    .line 1301
    .line 1302
    :cond_45
    cmp-long v8, v5, v10

    .line 1303
    .line 1304
    if-eqz v8, :cond_46

    .line 1305
    .line 1306
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v10

    .line 1310
    sub-long/2addr v5, v10

    .line 1311
    iget v8, v1, Lug3;->m:I

    .line 1312
    .line 1313
    int-to-long v10, v8

    .line 1314
    add-long/2addr v5, v10

    .line 1315
    iput-wide v5, v1, Lug3;->l:J

    .line 1316
    .line 1317
    :cond_46
    :goto_1e
    iget-wide v5, v1, Lug3;->l:J

    .line 1318
    .line 1319
    iget v8, v1, Lug3;->m:I

    .line 1320
    .line 1321
    int-to-long v10, v8

    .line 1322
    cmp-long v5, v5, v10

    .line 1323
    .line 1324
    if-ltz v5, :cond_51

    .line 1325
    .line 1326
    iget v5, v1, Lug3;->k:I

    .line 1327
    .line 1328
    const v6, 0x68646c72    # 4.3148E24f

    .line 1329
    .line 1330
    .line 1331
    const v10, 0x6d6f6f76

    .line 1332
    .line 1333
    .line 1334
    const v11, 0x6d657461

    .line 1335
    .line 1336
    .line 1337
    if-eq v5, v10, :cond_4d

    .line 1338
    .line 1339
    const v10, 0x7472616b

    .line 1340
    .line 1341
    .line 1342
    if-eq v5, v10, :cond_4d

    .line 1343
    .line 1344
    const v10, 0x6d646961

    .line 1345
    .line 1346
    .line 1347
    if-eq v5, v10, :cond_4d

    .line 1348
    .line 1349
    const v10, 0x6d696e66

    .line 1350
    .line 1351
    .line 1352
    if-eq v5, v10, :cond_4d

    .line 1353
    .line 1354
    const v10, 0x7374626c

    .line 1355
    .line 1356
    .line 1357
    if-eq v5, v10, :cond_4d

    .line 1358
    .line 1359
    const v10, 0x65647473

    .line 1360
    .line 1361
    .line 1362
    if-eq v5, v10, :cond_4d

    .line 1363
    .line 1364
    if-ne v5, v11, :cond_47

    .line 1365
    .line 1366
    goto/16 :goto_22

    .line 1367
    .line 1368
    :cond_47
    const v3, 0x6d646864

    .line 1369
    .line 1370
    .line 1371
    if-eq v5, v3, :cond_48

    .line 1372
    .line 1373
    const v3, 0x6d766864

    .line 1374
    .line 1375
    .line 1376
    if-eq v5, v3, :cond_48

    .line 1377
    .line 1378
    if-eq v5, v6, :cond_48

    .line 1379
    .line 1380
    const v3, 0x73747364

    .line 1381
    .line 1382
    .line 1383
    if-eq v5, v3, :cond_48

    .line 1384
    .line 1385
    const v3, 0x73747473

    .line 1386
    .line 1387
    .line 1388
    if-eq v5, v3, :cond_48

    .line 1389
    .line 1390
    const v3, 0x73747373

    .line 1391
    .line 1392
    .line 1393
    if-eq v5, v3, :cond_48

    .line 1394
    .line 1395
    const v3, 0x63747473

    .line 1396
    .line 1397
    .line 1398
    if-eq v5, v3, :cond_48

    .line 1399
    .line 1400
    const v3, 0x656c7374

    .line 1401
    .line 1402
    .line 1403
    if-eq v5, v3, :cond_48

    .line 1404
    .line 1405
    const v3, 0x73747363

    .line 1406
    .line 1407
    .line 1408
    if-eq v5, v3, :cond_48

    .line 1409
    .line 1410
    const v3, 0x7374737a

    .line 1411
    .line 1412
    .line 1413
    if-eq v5, v3, :cond_48

    .line 1414
    .line 1415
    const v3, 0x73747a32

    .line 1416
    .line 1417
    .line 1418
    if-eq v5, v3, :cond_48

    .line 1419
    .line 1420
    const v3, 0x7374636f

    .line 1421
    .line 1422
    .line 1423
    if-eq v5, v3, :cond_48

    .line 1424
    .line 1425
    const v3, 0x636f3634

    .line 1426
    .line 1427
    .line 1428
    if-eq v5, v3, :cond_48

    .line 1429
    .line 1430
    const v3, 0x746b6864

    .line 1431
    .line 1432
    .line 1433
    if-eq v5, v3, :cond_48

    .line 1434
    .line 1435
    const v3, 0x66747970

    .line 1436
    .line 1437
    .line 1438
    if-eq v5, v3, :cond_48

    .line 1439
    .line 1440
    const v3, 0x75647461

    .line 1441
    .line 1442
    .line 1443
    if-eq v5, v3, :cond_48

    .line 1444
    .line 1445
    const v3, 0x6b657973

    .line 1446
    .line 1447
    .line 1448
    if-eq v5, v3, :cond_48

    .line 1449
    .line 1450
    const v3, 0x696c7374

    .line 1451
    .line 1452
    .line 1453
    if-ne v5, v3, :cond_49

    .line 1454
    .line 1455
    :cond_48
    const/16 v3, 0x8

    .line 1456
    .line 1457
    goto :goto_1f

    .line 1458
    :cond_49
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v3

    .line 1462
    iget v5, v1, Lug3;->m:I

    .line 1463
    .line 1464
    int-to-long v5, v5

    .line 1465
    sub-long v10, v3, v5

    .line 1466
    .line 1467
    iget v3, v1, Lug3;->k:I

    .line 1468
    .line 1469
    const v4, 0x6d707664

    .line 1470
    .line 1471
    .line 1472
    if-ne v3, v4, :cond_4a

    .line 1473
    .line 1474
    new-instance v3, Lpg3;

    .line 1475
    .line 1476
    const-wide/16 v8, 0x0

    .line 1477
    .line 1478
    add-long v14, v10, v5

    .line 1479
    .line 1480
    iget-wide v12, v1, Lug3;->l:J

    .line 1481
    .line 1482
    sub-long v4, v12, v5

    .line 1483
    .line 1484
    move-object v7, v3

    .line 1485
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    move-wide/from16 v16, v4

    .line 1491
    .line 1492
    invoke-direct/range {v7 .. v17}, Lpg3;-><init>(JJJJJ)V

    .line 1493
    .line 1494
    .line 1495
    iput-object v3, v1, Lug3;->z:Lpg3;

    .line 1496
    .line 1497
    :cond_4a
    const/4 v3, 0x0

    .line 1498
    iput-object v3, v1, Lug3;->n:Lst3;

    .line 1499
    .line 1500
    const/4 v3, 0x1

    .line 1501
    iput v3, v1, Lug3;->j:I

    .line 1502
    .line 1503
    goto/16 :goto_0

    .line 1504
    .line 1505
    :goto_1f
    if-ne v8, v3, :cond_4b

    .line 1506
    .line 1507
    const/4 v10, 0x1

    .line 1508
    goto :goto_20

    .line 1509
    :cond_4b
    move v10, v9

    .line 1510
    :goto_20
    invoke-static {v10}, Lk38;->g(Z)V

    .line 1511
    .line 1512
    .line 1513
    iget-wide v3, v1, Lug3;->l:J

    .line 1514
    .line 1515
    const-wide/32 v5, 0x7fffffff

    .line 1516
    .line 1517
    .line 1518
    cmp-long v3, v3, v5

    .line 1519
    .line 1520
    if-gtz v3, :cond_4c

    .line 1521
    .line 1522
    const/4 v10, 0x1

    .line 1523
    goto :goto_21

    .line 1524
    :cond_4c
    move v10, v9

    .line 1525
    :goto_21
    invoke-static {v10}, Lk38;->g(Z)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, Lst3;

    .line 1529
    .line 1530
    iget-wide v4, v1, Lug3;->l:J

    .line 1531
    .line 1532
    long-to-int v4, v4

    .line 1533
    invoke-direct {v3, v4}, Lst3;-><init>(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v7, Lst3;->a:[B

    .line 1537
    .line 1538
    iget-object v5, v3, Lst3;->a:[B

    .line 1539
    .line 1540
    const/16 v6, 0x8

    .line 1541
    .line 1542
    invoke-static {v4, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1543
    .line 1544
    .line 1545
    iput-object v3, v1, Lug3;->n:Lst3;

    .line 1546
    .line 1547
    const/4 v3, 0x1

    .line 1548
    iput v3, v1, Lug3;->j:I

    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :cond_4d
    :goto_22
    invoke-interface/range {p1 .. p1}, Laq1;->getPosition()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v7

    .line 1556
    iget-wide v12, v1, Lug3;->l:J

    .line 1557
    .line 1558
    add-long/2addr v7, v12

    .line 1559
    iget v5, v1, Lug3;->m:I

    .line 1560
    .line 1561
    int-to-long v14, v5

    .line 1562
    sub-long/2addr v7, v14

    .line 1563
    cmp-long v5, v12, v14

    .line 1564
    .line 1565
    if-eqz v5, :cond_4f

    .line 1566
    .line 1567
    iget v5, v1, Lug3;->k:I

    .line 1568
    .line 1569
    if-ne v5, v11, :cond_4f

    .line 1570
    .line 1571
    const/16 v5, 0x8

    .line 1572
    .line 1573
    invoke-virtual {v3, v5}, Lst3;->D(I)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v10, v3, Lst3;->a:[B

    .line 1577
    .line 1578
    invoke-interface {v0, v10, v9, v5}, Laq1;->m([BII)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v5, Lgh;->a:[B

    .line 1582
    .line 1583
    iget v5, v3, Lst3;->b:I

    .line 1584
    .line 1585
    const/4 v10, 0x4

    .line 1586
    invoke-virtual {v3, v10}, Lst3;->H(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3}, Lst3;->g()I

    .line 1590
    .line 1591
    .line 1592
    move-result v10

    .line 1593
    if-eq v10, v6, :cond_4e

    .line 1594
    .line 1595
    add-int/lit8 v5, v5, 0x4

    .line 1596
    .line 1597
    :cond_4e
    invoke-virtual {v3, v5}, Lst3;->G(I)V

    .line 1598
    .line 1599
    .line 1600
    iget v3, v3, Lst3;->b:I

    .line 1601
    .line 1602
    invoke-interface {v0, v3}, Laq1;->j(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface/range {p1 .. p1}, Laq1;->i()V

    .line 1606
    .line 1607
    .line 1608
    :cond_4f
    new-instance v3, Lbh;

    .line 1609
    .line 1610
    iget v5, v1, Lug3;->k:I

    .line 1611
    .line 1612
    invoke-direct {v3, v5, v7, v8}, Lbh;-><init>(IJ)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-wide v3, v1, Lug3;->l:J

    .line 1619
    .line 1620
    iget v5, v1, Lug3;->m:I

    .line 1621
    .line 1622
    int-to-long v5, v5

    .line 1623
    cmp-long v3, v3, v5

    .line 1624
    .line 1625
    if-nez v3, :cond_50

    .line 1626
    .line 1627
    invoke-virtual {v1, v7, v8}, Lug3;->l(J)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_0

    .line 1631
    .line 1632
    :cond_50
    iput v9, v1, Lug3;->j:I

    .line 1633
    .line 1634
    iput v9, v1, Lug3;->m:I

    .line 1635
    .line 1636
    goto/16 :goto_0

    .line 1637
    .line 1638
    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1639
    .line 1640
    invoke-static {v0}, Lvt3;->c(Ljava/lang/String;)Lvt3;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

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
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Laq1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lug3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, Ljd7;->a(Laq1;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lug3;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lug3;->m:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lug3;->o:I

    .line 11
    .line 12
    iput v0, p0, Lug3;->p:I

    .line 13
    .line 14
    iput v0, p0, Lug3;->q:I

    .line 15
    .line 16
    iput v0, p0, Lug3;->r:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lug3;->j:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lug3;->j:I

    .line 30
    .line 31
    iput v0, p0, Lug3;->m:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lug3;->h:Lc05;

    .line 35
    .line 36
    iget-object p2, p1, Lc05;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lc05;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lug3;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lug3;->u:[Ltg3;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Ltg3;->b:Lwr5;

    .line 58
    .line 59
    iget-object v5, v4, Lwr5;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lr06;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lwr5;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lwr5;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Ltg3;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Ltg3;->d:Lhu5;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Lhu5;->b:Z

    .line 93
    .line 94
    iput v0, v3, Lhu5;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final h(J)Lvz4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lug3;->u:[Ltg3;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lyz4;->c:Lyz4;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvz4;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lug3;->w:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Ltg3;->b:Lwr5;

    .line 28
    .line 29
    iget-object v4, v3, Lwr5;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lr06;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v11, v3, Lwr5;->g:[I

    .line 38
    .line 39
    aget v11, v11, v4

    .line 40
    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lwr5;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Lvz4;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lwr5;->f:[J

    .line 66
    .line 67
    aget-wide v11, v5, v4

    .line 68
    .line 69
    iget-object v13, v3, Lwr5;->c:[J

    .line 70
    .line 71
    aget-wide v14, v13, v4

    .line 72
    .line 73
    cmp-long v16, v11, v1

    .line 74
    .line 75
    if-gez v16, :cond_5

    .line 76
    .line 77
    iget v9, v3, Lwr5;->b:I

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    if-ge v4, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lwr5;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_5

    .line 88
    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    .line 91
    aget-wide v2, v5, v1

    .line 92
    .line 93
    aget-wide v9, v13, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    :goto_3
    move v5, v6

    .line 119
    move-wide v11, v14

    .line 120
    :goto_4
    iget-object v13, v0, Lug3;->u:[Ltg3;

    .line 121
    .line 122
    array-length v14, v13

    .line 123
    if-ge v5, v14, :cond_11

    .line 124
    .line 125
    iget v14, v0, Lug3;->w:I

    .line 126
    .line 127
    if-eq v5, v14, :cond_10

    .line 128
    .line 129
    aget-object v13, v13, v5

    .line 130
    .line 131
    iget-object v13, v13, Ltg3;->b:Lwr5;

    .line 132
    .line 133
    iget-object v14, v13, Lwr5;->f:[J

    .line 134
    .line 135
    invoke-static {v14, v1, v2, v6}, Lr06;->f([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_5
    iget-object v6, v13, Lwr5;->g:[I

    .line 140
    .line 141
    if-ltz v14, :cond_8

    .line 142
    .line 143
    aget v16, v6, v14

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v14, v7

    .line 154
    :goto_6
    if-ne v14, v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13, v1, v2}, Lwr5;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :cond_9
    iget-object v8, v13, Lwr5;->c:[J

    .line 161
    .line 162
    if-ne v14, v7, :cond_a

    .line 163
    .line 164
    move-wide/from16 p1, v1

    .line 165
    .line 166
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-wide/from16 p1, v1

    .line 173
    .line 174
    aget-wide v0, v8, v14

    .line 175
    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    iget-object v0, v13, Lwr5;->f:[J

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, Lr06;->f([JJZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 193
    .line 194
    aget v2, v6, v0

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v0, v7

    .line 205
    :goto_a
    if-ne v0, v7, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13, v3, v4}, Lwr5;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v7, :cond_e

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    aget-wide v13, v8, v0

    .line 215
    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_b

    .line 221
    :cond_f
    const/4 v1, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 224
    .line 225
    move v1, v6

    .line 226
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move v6, v1

    .line 231
    move-wide/from16 v1, p1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 235
    .line 236
    new-instance v0, Lyz4;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v11, v12}, Lyz4;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v1, v3, v1

    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    new-instance v1, Lvz4;

    .line 251
    .line 252
    invoke-direct {v1, v0, v0}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    new-instance v1, Lyz4;

    .line 257
    .line 258
    invoke-direct {v1, v3, v4, v9, v10}, Lyz4;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lvz4;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_c
    return-object v1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lug3;->x:J

    return-wide v0
.end method

.method public final k(Lbq1;)V
    .locals 2

    .line 1
    iget v0, p0, Lug3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqf5;

    .line 8
    .line 9
    iget-object v1, p0, Lug3;->a:Llf5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lqf5;-><init>(Lbq1;Llf5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lug3;->t:Lbq1;

    .line 16
    .line 17
    return-void
.end method

.method public final l(J)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lug3;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_62

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbh;

    .line 17
    .line 18
    iget-wide v5, v2, Lbh;->c:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_62

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lbh;

    .line 30
    .line 31
    iget v2, v5, Lpz;->b:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_61

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v1, Lug3;->y:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    move v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v3

    .line 51
    :goto_1
    new-instance v14, La52;

    .line 52
    .line 53
    invoke-direct {v14}, La52;-><init>()V

    .line 54
    .line 55
    .line 56
    const v6, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lbh;->j(I)Lch;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v7, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    const v10, 0x696c7374

    .line 70
    .line 71
    .line 72
    const v12, 0x6d657461

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_40

    .line 76
    .line 77
    sget-object v18, Lgh;->a:[B

    .line 78
    .line 79
    iget-object v6, v6, Lch;->c:Lst3;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lst3;->G(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lpe3;

    .line 85
    .line 86
    new-array v13, v3, [Loe3;

    .line 87
    .line 88
    invoke-direct {v4, v13}, Lpe3;-><init>([Loe3;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v6}, Lst3;->a()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lt v13, v8, :cond_3f

    .line 96
    .line 97
    iget v13, v6, Lst3;->b:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lst3;->g()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    invoke-virtual {v6}, Lst3;->g()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v12, :cond_2f

    .line 108
    .line 109
    invoke-virtual {v6, v13}, Lst3;->G(I)V

    .line 110
    .line 111
    .line 112
    add-int v3, v13, v19

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lst3;->H(I)V

    .line 115
    .line 116
    .line 117
    iget v12, v6, Lst3;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lst3;->H(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lst3;->g()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eq v9, v7, :cond_2

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v12}, Lst3;->G(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget v9, v6, Lst3;->b:I

    .line 134
    .line 135
    if-ge v9, v3, :cond_2e

    .line 136
    .line 137
    invoke-virtual {v6}, Lst3;->g()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v6}, Lst3;->g()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ne v7, v10, :cond_2d

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lst3;->G(I)V

    .line 148
    .line 149
    .line 150
    add-int/2addr v9, v12

    .line 151
    invoke-virtual {v6, v8}, Lst3;->H(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget v7, v6, Lst3;->b:I

    .line 160
    .line 161
    if-ge v7, v9, :cond_2b

    .line 162
    .line 163
    const-string v12, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    invoke-virtual {v6}, Lst3;->g()I

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    add-int v7, v23, v7

    .line 170
    .line 171
    invoke-virtual {v6}, Lst3;->g()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    shr-int/lit8 v8, v10, 0x18

    .line 176
    .line 177
    and-int/lit16 v8, v8, 0xff

    .line 178
    .line 179
    const/16 v15, 0xa9

    .line 180
    .line 181
    move/from16 v25, v9

    .line 182
    .line 183
    const-string v9, "TCON"

    .line 184
    .line 185
    if-eq v8, v15, :cond_3

    .line 186
    .line 187
    const/16 v15, 0xfd

    .line 188
    .line 189
    if-ne v8, v15, :cond_4

    .line 190
    .line 191
    :cond_3
    move-object/from16 v28, v0

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_4
    const v8, 0x676e7265

    .line 196
    .line 197
    .line 198
    if-ne v10, v8, :cond_7

    .line 199
    .line 200
    :try_start_0
    invoke-static {v6}, Liu6;->f(Lst3;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-lez v8, :cond_5

    .line 205
    .line 206
    const/16 v10, 0xc0

    .line 207
    .line 208
    if-gt v8, v10, :cond_5

    .line 209
    .line 210
    sget-object v10, Liu6;->a:[Ljava/lang/String;

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    aget-object v8, v10, v8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v8, 0x0

    .line 218
    :goto_5
    if-eqz v8, :cond_6

    .line 219
    .line 220
    new-instance v10, Lkm5;

    .line 221
    .line 222
    invoke-static {v8}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-direct {v10, v8, v9, v15}, Lkm5;-><init>(Lcm4;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    const/4 v15, 0x0

    .line 232
    const-string v8, "Failed to parse standard genre code"

    .line 233
    .line 234
    invoke-static {v8}, Lv13;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v10, v15

    .line 238
    :goto_6
    invoke-virtual {v6, v7}, Lst3;->G(I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v28, v0

    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_7
    const/4 v15, 0x0

    .line 246
    const v8, 0x6469736b

    .line 247
    .line 248
    .line 249
    if-ne v10, v8, :cond_8

    .line 250
    .line 251
    :try_start_1
    const-string v8, "TPOS"

    .line 252
    .line 253
    invoke-static {v10, v6, v8}, Liu6;->c(ILst3;Ljava/lang/String;)Lkm5;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    goto :goto_6

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_8
    const v8, 0x74726b6e

    .line 262
    .line 263
    .line 264
    if-ne v10, v8, :cond_9

    .line 265
    .line 266
    const-string v8, "TRCK"

    .line 267
    .line 268
    invoke-static {v10, v6, v8}, Liu6;->c(ILst3;Ljava/lang/String;)Lkm5;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const v8, 0x746d706f

    .line 274
    .line 275
    .line 276
    if-ne v10, v8, :cond_a

    .line 277
    .line 278
    const-string v8, "TBPM"

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v12, 0x1

    .line 282
    invoke-static {v10, v8, v6, v12, v9}, Liu6;->e(ILjava/lang/String;Lst3;ZZ)Lxg2;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const v8, 0x6370696c

    .line 288
    .line 289
    .line 290
    if-ne v10, v8, :cond_b

    .line 291
    .line 292
    const-string v8, "TCMP"

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    invoke-static {v10, v8, v6, v9, v9}, Liu6;->e(ILjava/lang/String;Lst3;ZZ)Lxg2;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const v8, 0x636f7672

    .line 301
    .line 302
    .line 303
    if-ne v10, v8, :cond_c

    .line 304
    .line 305
    invoke-static {v6}, Liu6;->b(Lst3;)Lma;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const v8, 0x61415254

    .line 311
    .line 312
    .line 313
    if-ne v10, v8, :cond_d

    .line 314
    .line 315
    const-string v8, "TPE2"

    .line 316
    .line 317
    invoke-static {v10, v6, v8}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    const v8, 0x736f6e6d

    .line 323
    .line 324
    .line 325
    if-ne v10, v8, :cond_e

    .line 326
    .line 327
    const-string v8, "TSOT"

    .line 328
    .line 329
    invoke-static {v10, v6, v8}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    goto :goto_6

    .line 334
    :cond_e
    const v8, 0x736f616c

    .line 335
    .line 336
    .line 337
    if-ne v10, v8, :cond_f

    .line 338
    .line 339
    const-string v8, "TSO2"

    .line 340
    .line 341
    invoke-static {v10, v6, v8}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto :goto_6

    .line 346
    :cond_f
    const v8, 0x736f6172

    .line 347
    .line 348
    .line 349
    if-ne v10, v8, :cond_10

    .line 350
    .line 351
    const-string v8, "TSOA"

    .line 352
    .line 353
    invoke-static {v10, v6, v8}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    const v8, 0x736f6161

    .line 359
    .line 360
    .line 361
    if-ne v10, v8, :cond_11

    .line 362
    .line 363
    const-string v8, "TSOP"

    .line 364
    .line 365
    invoke-static {v10, v6, v8}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_11
    const v8, 0x736f636f

    .line 372
    .line 373
    .line 374
    if-ne v10, v8, :cond_12

    .line 375
    .line 376
    const-string v8, "TSOC"

    .line 377
    .line 378
    invoke-static {v10, v6, v8}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_12
    const v8, 0x72746e67

    .line 385
    .line 386
    .line 387
    if-ne v10, v8, :cond_13

    .line 388
    .line 389
    const-string v8, "ITUNESADVISORY"

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static {v10, v8, v6, v9, v9}, Liu6;->e(ILjava/lang/String;Lst3;ZZ)Lxg2;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_13
    const v8, 0x70676170

    .line 399
    .line 400
    .line 401
    if-ne v10, v8, :cond_14

    .line 402
    .line 403
    const-string v8, "ITUNESGAPLESS"

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v12, 0x1

    .line 407
    invoke-static {v10, v8, v6, v9, v12}, Liu6;->e(ILjava/lang/String;Lst3;ZZ)Lxg2;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_14
    const v8, 0x736f736e

    .line 414
    .line 415
    .line 416
    if-ne v10, v8, :cond_15

    .line 417
    .line 418
    const-string v8, "TVSHOWSORT"

    .line 419
    .line 420
    invoke-static {v10, v6, v8}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_15
    const v8, 0x74767368

    .line 427
    .line 428
    .line 429
    if-ne v10, v8, :cond_16

    .line 430
    .line 431
    const-string v8, "TVSHOW"

    .line 432
    .line 433
    invoke-static {v10, v6, v8}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_16
    const v8, 0x2d2d2d2d

    .line 440
    .line 441
    .line 442
    if-ne v10, v8, :cond_1d

    .line 443
    .line 444
    move-object v10, v15

    .line 445
    move-object v12, v10

    .line 446
    const/4 v8, -0x1

    .line 447
    const/4 v9, -0x1

    .line 448
    :goto_7
    iget v15, v6, Lst3;->b:I

    .line 449
    .line 450
    if-ge v15, v7, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v6}, Lst3;->g()I

    .line 453
    .line 454
    .line 455
    move-result v26

    .line 456
    move/from16 v27, v15

    .line 457
    .line 458
    invoke-virtual {v6}, Lst3;->g()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    move-object/from16 v28, v0

    .line 463
    .line 464
    const/4 v0, 0x4

    .line 465
    invoke-virtual {v6, v0}, Lst3;->H(I)V

    .line 466
    .line 467
    .line 468
    const v0, 0x6d65616e

    .line 469
    .line 470
    .line 471
    if-ne v15, v0, :cond_17

    .line 472
    .line 473
    add-int/lit8 v0, v26, -0xc

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Lst3;->q(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    goto :goto_8

    .line 480
    :cond_17
    const v0, 0x6e616d65

    .line 481
    .line 482
    .line 483
    if-ne v15, v0, :cond_18

    .line 484
    .line 485
    add-int/lit8 v0, v26, -0xc

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Lst3;->q(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    goto :goto_8

    .line 492
    :cond_18
    const v0, 0x64617461

    .line 493
    .line 494
    .line 495
    if-ne v15, v0, :cond_19

    .line 496
    .line 497
    move/from16 v9, v26

    .line 498
    .line 499
    move/from16 v8, v27

    .line 500
    .line 501
    :cond_19
    add-int/lit8 v0, v26, -0xc

    .line 502
    .line 503
    invoke-virtual {v6, v0}, Lst3;->H(I)V

    .line 504
    .line 505
    .line 506
    :goto_8
    move-object/from16 v0, v28

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_1a
    move-object/from16 v28, v0

    .line 510
    .line 511
    if-eqz v10, :cond_1c

    .line 512
    .line 513
    if-eqz v12, :cond_1c

    .line 514
    .line 515
    const/4 v0, -0x1

    .line 516
    if-ne v8, v0, :cond_1b

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_1b
    invoke-virtual {v6, v8}, Lst3;->G(I)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x10

    .line 523
    .line 524
    invoke-virtual {v6, v0}, Lst3;->H(I)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v9, v9, -0x10

    .line 528
    .line 529
    invoke-virtual {v6, v9}, Lst3;->q(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v8, Lgp2;

    .line 534
    .line 535
    invoke-direct {v8, v10, v12, v0}, Lgp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    move-object v10, v8

    .line 539
    goto :goto_a

    .line 540
    :cond_1c
    :goto_9
    const/4 v10, 0x0

    .line 541
    :goto_a
    invoke-virtual {v6, v7}, Lst3;->G(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :cond_1d
    move-object/from16 v28, v0

    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :goto_b
    const v0, 0xffffff

    .line 551
    .line 552
    .line 553
    and-int/2addr v0, v10

    .line 554
    const v8, 0x636d74

    .line 555
    .line 556
    .line 557
    if-ne v0, v8, :cond_1e

    .line 558
    .line 559
    :try_start_2
    invoke-static {v10, v6}, Liu6;->a(ILst3;)Lkk0;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    goto :goto_a

    .line 564
    :cond_1e
    const v8, 0x6e616d

    .line 565
    .line 566
    .line 567
    if-eq v0, v8, :cond_29

    .line 568
    .line 569
    const v8, 0x74726b

    .line 570
    .line 571
    .line 572
    if-ne v0, v8, :cond_1f

    .line 573
    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :cond_1f
    const v8, 0x636f6d

    .line 577
    .line 578
    .line 579
    if-eq v0, v8, :cond_28

    .line 580
    .line 581
    const v8, 0x777274

    .line 582
    .line 583
    .line 584
    if-ne v0, v8, :cond_20

    .line 585
    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :cond_20
    const v8, 0x646179

    .line 589
    .line 590
    .line 591
    if-ne v0, v8, :cond_21

    .line 592
    .line 593
    const-string v0, "TDRC"

    .line 594
    .line 595
    invoke-static {v10, v6, v0}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    goto :goto_a

    .line 600
    :cond_21
    const v8, 0x415254

    .line 601
    .line 602
    .line 603
    if-ne v0, v8, :cond_22

    .line 604
    .line 605
    const-string v0, "TPE1"

    .line 606
    .line 607
    invoke-static {v10, v6, v0}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    goto :goto_a

    .line 612
    :cond_22
    const v8, 0x746f6f

    .line 613
    .line 614
    .line 615
    if-ne v0, v8, :cond_23

    .line 616
    .line 617
    const-string v0, "TSSE"

    .line 618
    .line 619
    invoke-static {v10, v6, v0}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    goto :goto_a

    .line 624
    :cond_23
    const v8, 0x616c62

    .line 625
    .line 626
    .line 627
    if-ne v0, v8, :cond_24

    .line 628
    .line 629
    const-string v0, "TALB"

    .line 630
    .line 631
    invoke-static {v10, v6, v0}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    goto :goto_a

    .line 636
    :cond_24
    const v8, 0x6c7972

    .line 637
    .line 638
    .line 639
    if-ne v0, v8, :cond_25

    .line 640
    .line 641
    const-string v0, "USLT"

    .line 642
    .line 643
    invoke-static {v10, v6, v0}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    goto :goto_a

    .line 648
    :cond_25
    const v8, 0x67656e

    .line 649
    .line 650
    .line 651
    if-ne v0, v8, :cond_26

    .line 652
    .line 653
    invoke-static {v10, v6, v9}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    goto :goto_a

    .line 658
    :cond_26
    const v8, 0x677270

    .line 659
    .line 660
    .line 661
    if-ne v0, v8, :cond_27

    .line 662
    .line 663
    const-string v0, "TIT1"

    .line 664
    .line 665
    invoke-static {v10, v6, v0}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :cond_27
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v10}, Lpz;->f(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lv13;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v7}, Lst3;->G(I)V

    .line 691
    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    goto :goto_f

    .line 695
    :cond_28
    :goto_d
    :try_start_3
    const-string v0, "TCOM"

    .line 696
    .line 697
    invoke-static {v10, v6, v0}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_29
    :goto_e
    const-string v0, "TIT2"

    .line 704
    .line 705
    invoke-static {v10, v6, v0}, Liu6;->d(ILst3;Ljava/lang/String;)Lkm5;

    .line 706
    .line 707
    .line 708
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :goto_f
    if-eqz v10, :cond_2a

    .line 712
    .line 713
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_2a
    move/from16 v9, v25

    .line 717
    .line 718
    move-object/from16 v0, v28

    .line 719
    .line 720
    const/16 v8, 0x8

    .line 721
    .line 722
    const v10, 0x696c7374

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :goto_10
    invoke-virtual {v6, v7}, Lst3;->G(I)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_2b
    move-object/from16 v28, v0

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2c

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_2c
    new-instance v0, Lpe3;

    .line 741
    .line 742
    invoke-direct {v0, v3}, Lpe3;-><init>(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_2d
    move-object/from16 v28, v0

    .line 747
    .line 748
    add-int/2addr v9, v12

    .line 749
    invoke-virtual {v6, v9}, Lst3;->G(I)V

    .line 750
    .line 751
    .line 752
    const v7, 0x68646c72    # 4.3148E24f

    .line 753
    .line 754
    .line 755
    const/16 v8, 0x8

    .line 756
    .line 757
    const v10, 0x696c7374

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_2e
    move-object/from16 v28, v0

    .line 763
    .line 764
    :goto_11
    const/4 v0, 0x0

    .line 765
    :goto_12
    invoke-virtual {v4, v0}, Lpe3;->b(Lpe3;)Lpe3;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_13
    move-object v4, v0

    .line 770
    goto/16 :goto_1c

    .line 771
    .line 772
    :cond_2f
    move-object/from16 v28, v0

    .line 773
    .line 774
    const v0, 0x736d7461

    .line 775
    .line 776
    .line 777
    if-ne v3, v0, :cond_3d

    .line 778
    .line 779
    invoke-virtual {v6, v13}, Lst3;->G(I)V

    .line 780
    .line 781
    .line 782
    add-int v0, v13, v19

    .line 783
    .line 784
    const/16 v3, 0xc

    .line 785
    .line 786
    invoke-virtual {v6, v3}, Lst3;->H(I)V

    .line 787
    .line 788
    .line 789
    :goto_14
    iget v3, v6, Lst3;->b:I

    .line 790
    .line 791
    if-ge v3, v0, :cond_30

    .line 792
    .line 793
    invoke-virtual {v6}, Lst3;->g()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-virtual {v6}, Lst3;->g()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    const v9, 0x73617574

    .line 802
    .line 803
    .line 804
    if-ne v8, v9, :cond_3c

    .line 805
    .line 806
    const/16 v8, 0x10

    .line 807
    .line 808
    if-ge v7, v8, :cond_31

    .line 809
    .line 810
    :cond_30
    :goto_15
    const/4 v3, 0x0

    .line 811
    goto/16 :goto_1a

    .line 812
    .line 813
    :cond_31
    const/4 v3, 0x4

    .line 814
    invoke-virtual {v6, v3}, Lst3;->H(I)V

    .line 815
    .line 816
    .line 817
    const/4 v3, -0x1

    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v8, 0x0

    .line 820
    :goto_16
    const/4 v9, 0x2

    .line 821
    if-ge v7, v9, :cond_34

    .line 822
    .line 823
    invoke-virtual {v6}, Lst3;->u()I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    invoke-virtual {v6}, Lst3;->u()I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-nez v9, :cond_32

    .line 832
    .line 833
    move v3, v10

    .line 834
    goto :goto_17

    .line 835
    :cond_32
    const/4 v12, 0x1

    .line 836
    if-ne v9, v12, :cond_33

    .line 837
    .line 838
    move v8, v10

    .line 839
    :cond_33
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_34
    const v7, -0x7fffffff

    .line 843
    .line 844
    .line 845
    const/16 v9, 0xc

    .line 846
    .line 847
    if-ne v3, v9, :cond_35

    .line 848
    .line 849
    const/16 v0, 0xf0

    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_35
    const/16 v9, 0xd

    .line 853
    .line 854
    if-ne v3, v9, :cond_36

    .line 855
    .line 856
    const/16 v0, 0x78

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_36
    const/16 v9, 0x15

    .line 860
    .line 861
    if-eq v3, v9, :cond_38

    .line 862
    .line 863
    :cond_37
    :goto_18
    move v0, v7

    .line 864
    goto :goto_19

    .line 865
    :cond_38
    invoke-virtual {v6}, Lst3;->a()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/16 v9, 0x8

    .line 870
    .line 871
    if-lt v3, v9, :cond_37

    .line 872
    .line 873
    iget v3, v6, Lst3;->b:I

    .line 874
    .line 875
    add-int/2addr v3, v9

    .line 876
    if-le v3, v0, :cond_39

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_39
    invoke-virtual {v6}, Lst3;->g()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {v6}, Lst3;->g()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    const/16 v9, 0xc

    .line 888
    .line 889
    if-lt v0, v9, :cond_37

    .line 890
    .line 891
    const v0, 0x73726672

    .line 892
    .line 893
    .line 894
    if-eq v3, v0, :cond_3a

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_3a
    invoke-virtual {v6}, Lst3;->v()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    :goto_19
    if-ne v0, v7, :cond_3b

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_3b
    new-instance v3, Lpe3;

    .line 905
    .line 906
    const/4 v7, 0x1

    .line 907
    new-array v9, v7, [Loe3;

    .line 908
    .line 909
    new-instance v7, Lg95;

    .line 910
    .line 911
    int-to-float v0, v0

    .line 912
    invoke-direct {v7, v0, v8}, Lg95;-><init>(FI)V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    aput-object v7, v9, v0

    .line 917
    .line 918
    invoke-direct {v3, v9}, Lpe3;-><init>([Loe3;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_3c
    add-int/2addr v3, v7

    .line 923
    invoke-virtual {v6, v3}, Lst3;->G(I)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_14

    .line 927
    .line 928
    :goto_1a
    invoke-virtual {v4, v3}, Lpe3;->b(Lpe3;)Lpe3;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :cond_3d
    const v0, -0x56878686

    .line 935
    .line 936
    .line 937
    if-ne v3, v0, :cond_3e

    .line 938
    .line 939
    invoke-virtual {v6}, Lst3;->r()S

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v3, 0x2

    .line 944
    invoke-virtual {v6, v3}, Lst3;->H(I)V

    .line 945
    .line 946
    .line 947
    sget-object v3, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 948
    .line 949
    invoke-virtual {v6, v0, v3}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/16 v3, 0x2b

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    const/16 v7, 0x2d

    .line 960
    .line 961
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    const/4 v7, 0x0

    .line 970
    :try_start_4
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    const/4 v9, 0x1

    .line 983
    sub-int/2addr v8, v9

    .line 984
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    new-instance v3, Lpe3;

    .line 993
    .line 994
    new-array v8, v9, [Loe3;

    .line 995
    .line 996
    new-instance v9, Lvg3;

    .line 997
    .line 998
    invoke-direct {v9, v7, v0}, Lvg3;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    aput-object v9, v8, v0

    .line 1003
    .line 1004
    invoke-direct {v3, v8}, Lpe3;-><init>([Loe3;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :catch_0
    const/4 v3, 0x0

    .line 1009
    :goto_1b
    invoke-virtual {v4, v3}, Lpe3;->b(Lpe3;)Lpe3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    goto/16 :goto_13

    .line 1014
    .line 1015
    :cond_3e
    :goto_1c
    add-int v13, v13, v19

    .line 1016
    .line 1017
    invoke-virtual {v6, v13}, Lst3;->G(I)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, v28

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    const v7, 0x68646c72    # 4.3148E24f

    .line 1024
    .line 1025
    .line 1026
    const/16 v8, 0x8

    .line 1027
    .line 1028
    const/4 v9, 0x4

    .line 1029
    const v10, 0x696c7374

    .line 1030
    .line 1031
    .line 1032
    const v12, 0x6d657461

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :cond_3f
    move-object/from16 v28, v0

    .line 1038
    .line 1039
    invoke-virtual {v14, v4}, La52;->b(Lpe3;)V

    .line 1040
    .line 1041
    .line 1042
    const v0, 0x6d657461

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_40
    move-object/from16 v28, v0

    .line 1047
    .line 1048
    move v0, v12

    .line 1049
    const/4 v4, 0x0

    .line 1050
    :goto_1d
    invoke-virtual {v5, v0}, Lbh;->i(I)Lbh;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_49

    .line 1055
    .line 1056
    sget-object v3, Lgh;->a:[B

    .line 1057
    .line 1058
    const v3, 0x68646c72    # 4.3148E24f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Lbh;->j(I)Lch;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    const v6, 0x6b657973

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v6}, Lbh;->j(I)Lch;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    const v7, 0x696c7374

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v7}, Lbh;->j(I)Lch;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v3, :cond_49

    .line 1080
    .line 1081
    if-eqz v6, :cond_49

    .line 1082
    .line 1083
    if-eqz v0, :cond_49

    .line 1084
    .line 1085
    iget-object v3, v3, Lch;->c:Lst3;

    .line 1086
    .line 1087
    const/16 v7, 0x10

    .line 1088
    .line 1089
    invoke-virtual {v3, v7}, Lst3;->G(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Lst3;->g()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    const v7, 0x6d647461

    .line 1097
    .line 1098
    .line 1099
    if-eq v3, v7, :cond_41

    .line 1100
    .line 1101
    goto/16 :goto_23

    .line 1102
    .line 1103
    :cond_41
    iget-object v3, v6, Lch;->c:Lst3;

    .line 1104
    .line 1105
    const/16 v6, 0xc

    .line 1106
    .line 1107
    invoke-virtual {v3, v6}, Lst3;->G(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Lst3;->g()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    new-array v7, v6, [Ljava/lang/String;

    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    :goto_1e
    if-ge v8, v6, :cond_42

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lst3;->g()I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    const/4 v10, 0x4

    .line 1124
    invoke-virtual {v3, v10}, Lst3;->H(I)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v12, 0x8

    .line 1128
    .line 1129
    sub-int/2addr v9, v12

    .line 1130
    sget-object v13, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 1131
    .line 1132
    invoke-virtual {v3, v9, v13}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    aput-object v9, v7, v8

    .line 1137
    .line 1138
    add-int/lit8 v8, v8, 0x1

    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_42
    const/16 v12, 0x8

    .line 1142
    .line 1143
    iget-object v0, v0, Lch;->c:Lst3;

    .line 1144
    .line 1145
    invoke-virtual {v0, v12}, Lst3;->G(I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    :goto_1f
    invoke-virtual {v0}, Lst3;->a()I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-le v8, v12, :cond_47

    .line 1158
    .line 1159
    iget v8, v0, Lst3;->b:I

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lst3;->g()I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    invoke-virtual {v0}, Lst3;->g()I

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    const/4 v12, 0x1

    .line 1170
    sub-int/2addr v10, v12

    .line 1171
    if-ltz v10, :cond_45

    .line 1172
    .line 1173
    if-ge v10, v6, :cond_45

    .line 1174
    .line 1175
    aget-object v10, v7, v10

    .line 1176
    .line 1177
    add-int v12, v8, v9

    .line 1178
    .line 1179
    :goto_20
    iget v13, v0, Lst3;->b:I

    .line 1180
    .line 1181
    if-ge v13, v12, :cond_44

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lst3;->g()I

    .line 1184
    .line 1185
    .line 1186
    move-result v15

    .line 1187
    move/from16 v16, v6

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lst3;->g()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    move-object/from16 v17, v7

    .line 1194
    .line 1195
    const v7, 0x64617461

    .line 1196
    .line 1197
    .line 1198
    if-ne v6, v7, :cond_43

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lst3;->g()I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    invoke-virtual {v0}, Lst3;->g()I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    add-int/lit8 v15, v15, -0x10

    .line 1209
    .line 1210
    new-array v13, v15, [B

    .line 1211
    .line 1212
    const/4 v7, 0x0

    .line 1213
    invoke-virtual {v0, v13, v7, v15}, Lst3;->e([BII)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v7, Lh83;

    .line 1217
    .line 1218
    invoke-direct {v7, v10, v13, v12, v6}, Lh83;-><init>(Ljava/lang/String;[BII)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_21

    .line 1222
    :cond_43
    add-int/2addr v13, v15

    .line 1223
    invoke-virtual {v0, v13}, Lst3;->G(I)V

    .line 1224
    .line 1225
    .line 1226
    move/from16 v6, v16

    .line 1227
    .line 1228
    move-object/from16 v7, v17

    .line 1229
    .line 1230
    goto :goto_20

    .line 1231
    :cond_44
    move/from16 v16, v6

    .line 1232
    .line 1233
    move-object/from16 v17, v7

    .line 1234
    .line 1235
    const/4 v7, 0x0

    .line 1236
    :goto_21
    if-eqz v7, :cond_46

    .line 1237
    .line 1238
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_22

    .line 1242
    :cond_45
    move/from16 v16, v6

    .line 1243
    .line 1244
    move-object/from16 v17, v7

    .line 1245
    .line 1246
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1247
    .line 1248
    invoke-static {v6, v10}, Lz40;->u(Ljava/lang/String;I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_46
    :goto_22
    add-int/2addr v8, v9

    .line 1252
    invoke-virtual {v0, v8}, Lst3;->G(I)V

    .line 1253
    .line 1254
    .line 1255
    move/from16 v6, v16

    .line 1256
    .line 1257
    move-object/from16 v7, v17

    .line 1258
    .line 1259
    const/16 v12, 0x8

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_48

    .line 1267
    .line 1268
    goto :goto_23

    .line 1269
    :cond_48
    new-instance v0, Lpe3;

    .line 1270
    .line 1271
    invoke-direct {v0, v3}, Lpe3;-><init>(Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_24

    .line 1275
    :cond_49
    :goto_23
    const/4 v0, 0x0

    .line 1276
    :goto_24
    new-instance v3, Lpe3;

    .line 1277
    .line 1278
    const/4 v6, 0x1

    .line 1279
    new-array v7, v6, [Loe3;

    .line 1280
    .line 1281
    const v6, 0x6d766864

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v6}, Lbh;->j(I)Lch;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object v6, v6, Lch;->c:Lst3;

    .line 1292
    .line 1293
    invoke-static {v6}, Lgh;->c(Lst3;)Lwg3;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    const/4 v8, 0x0

    .line 1298
    aput-object v6, v7, v8

    .line 1299
    .line 1300
    invoke-direct {v3, v7}, Lpe3;-><init>([Loe3;)V

    .line 1301
    .line 1302
    .line 1303
    iget v13, v1, Lug3;->b:I

    .line 1304
    .line 1305
    and-int/lit8 v6, v13, 0x1

    .line 1306
    .line 1307
    if-eqz v6, :cond_4a

    .line 1308
    .line 1309
    const/4 v10, 0x1

    .line 1310
    goto :goto_25

    .line 1311
    :cond_4a
    const/4 v10, 0x0

    .line 1312
    :goto_25
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    const/4 v9, 0x0

    .line 1318
    new-instance v12, Lin1;

    .line 1319
    .line 1320
    const/16 v6, 0x8

    .line 1321
    .line 1322
    invoke-direct {v12, v6}, Lin1;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    move-object v6, v14

    .line 1326
    invoke-static/range {v5 .. v12}, Lgh;->f(Lbh;La52;JLge1;ZZLu32;)Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    const/4 v8, -0x1

    .line 1331
    const/4 v9, 0x0

    .line 1332
    const/4 v10, 0x0

    .line 1333
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    :goto_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v15

    .line 1342
    const-wide/16 v16, 0x0

    .line 1343
    .line 1344
    if-ge v9, v15, :cond_5b

    .line 1345
    .line 1346
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v15

    .line 1350
    check-cast v15, Lwr5;

    .line 1351
    .line 1352
    iget v6, v15, Lwr5;->b:I

    .line 1353
    .line 1354
    if-nez v6, :cond_4b

    .line 1355
    .line 1356
    move-object/from16 v25, v0

    .line 1357
    .line 1358
    move-object v7, v2

    .line 1359
    move-object/from16 v18, v3

    .line 1360
    .line 1361
    move-object/from16 v19, v5

    .line 1362
    .line 1363
    const/4 v0, -0x1

    .line 1364
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_2f

    .line 1370
    .line 1371
    :cond_4b
    iget-object v6, v15, Lwr5;->a:Lor5;

    .line 1372
    .line 1373
    move-object v7, v2

    .line 1374
    move-object/from16 v18, v3

    .line 1375
    .line 1376
    iget-wide v2, v6, Lor5;->e:J

    .line 1377
    .line 1378
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    cmp-long v19, v2, v20

    .line 1384
    .line 1385
    if-eqz v19, :cond_4c

    .line 1386
    .line 1387
    goto :goto_27

    .line 1388
    :cond_4c
    iget-wide v2, v15, Lwr5;->h:J

    .line 1389
    .line 1390
    :goto_27
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v11

    .line 1394
    move-object/from16 v19, v5

    .line 1395
    .line 1396
    new-instance v5, Ltg3;

    .line 1397
    .line 1398
    move-wide/from16 v22, v11

    .line 1399
    .line 1400
    iget-object v11, v1, Lug3;->t:Lbq1;

    .line 1401
    .line 1402
    add-int/lit8 v12, v10, 0x1

    .line 1403
    .line 1404
    move/from16 v24, v12

    .line 1405
    .line 1406
    iget v12, v6, Lor5;->b:I

    .line 1407
    .line 1408
    invoke-interface {v11, v10, v12}, Lbq1;->u(II)Lvr5;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    invoke-direct {v5, v6, v15, v10}, Ltg3;-><init>(Lor5;Lwr5;Lvr5;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v6, v6, Lor5;->f:Lfz1;

    .line 1416
    .line 1417
    iget-object v10, v6, Lfz1;->m:Ljava/lang/String;

    .line 1418
    .line 1419
    const-string v11, "audio/true-hd"

    .line 1420
    .line 1421
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v10

    .line 1425
    iget v11, v15, Lwr5;->e:I

    .line 1426
    .line 1427
    if-eqz v10, :cond_4d

    .line 1428
    .line 1429
    mul-int/lit8 v11, v11, 0x10

    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :cond_4d
    add-int/lit8 v11, v11, 0x1e

    .line 1433
    .line 1434
    :goto_28
    invoke-virtual {v6}, Lfz1;->a()Lez1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    iput v11, v10, Lez1;->m:I

    .line 1439
    .line 1440
    const/4 v11, 0x2

    .line 1441
    if-ne v12, v11, :cond_50

    .line 1442
    .line 1443
    and-int/lit8 v11, v13, 0x8

    .line 1444
    .line 1445
    if-eqz v11, :cond_4f

    .line 1446
    .line 1447
    const/4 v11, -0x1

    .line 1448
    if-ne v8, v11, :cond_4e

    .line 1449
    .line 1450
    const/4 v11, 0x1

    .line 1451
    goto :goto_29

    .line 1452
    :cond_4e
    const/4 v11, 0x2

    .line 1453
    :goto_29
    iget v6, v6, Lfz1;->f:I

    .line 1454
    .line 1455
    or-int/2addr v6, v11

    .line 1456
    iput v6, v10, Lez1;->f:I

    .line 1457
    .line 1458
    :cond_4f
    cmp-long v6, v2, v16

    .line 1459
    .line 1460
    if-lez v6, :cond_50

    .line 1461
    .line 1462
    iget v6, v15, Lwr5;->b:I

    .line 1463
    .line 1464
    if-lez v6, :cond_50

    .line 1465
    .line 1466
    int-to-float v6, v6

    .line 1467
    long-to-float v2, v2

    .line 1468
    const v3, 0x49742400    # 1000000.0f

    .line 1469
    .line 1470
    .line 1471
    div-float/2addr v2, v3

    .line 1472
    div-float/2addr v6, v2

    .line 1473
    iput v6, v10, Lez1;->s:F

    .line 1474
    .line 1475
    :cond_50
    const/4 v2, 0x1

    .line 1476
    if-ne v12, v2, :cond_51

    .line 1477
    .line 1478
    iget v2, v14, La52;->a:I

    .line 1479
    .line 1480
    const/4 v3, -0x1

    .line 1481
    if-eq v2, v3, :cond_51

    .line 1482
    .line 1483
    iget v6, v14, La52;->b:I

    .line 1484
    .line 1485
    if-eq v6, v3, :cond_51

    .line 1486
    .line 1487
    iput v2, v10, Lez1;->B:I

    .line 1488
    .line 1489
    iput v6, v10, Lez1;->C:I

    .line 1490
    .line 1491
    :cond_51
    const/4 v2, 0x3

    .line 1492
    new-array v3, v2, [Lpe3;

    .line 1493
    .line 1494
    iget-object v6, v1, Lug3;->i:Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v11

    .line 1500
    if-eqz v11, :cond_52

    .line 1501
    .line 1502
    const/4 v6, 0x0

    .line 1503
    const/4 v11, 0x0

    .line 1504
    goto :goto_2a

    .line 1505
    :cond_52
    new-instance v11, Lpe3;

    .line 1506
    .line 1507
    invoke-direct {v11, v6}, Lpe3;-><init>(Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v6, 0x0

    .line 1511
    :goto_2a
    aput-object v11, v3, v6

    .line 1512
    .line 1513
    const/4 v11, 0x1

    .line 1514
    aput-object v4, v3, v11

    .line 1515
    .line 1516
    const/4 v11, 0x2

    .line 1517
    aput-object v18, v3, v11

    .line 1518
    .line 1519
    new-instance v11, Lpe3;

    .line 1520
    .line 1521
    new-array v15, v6, [Loe3;

    .line 1522
    .line 1523
    invoke-direct {v11, v15}, Lpe3;-><init>([Loe3;)V

    .line 1524
    .line 1525
    .line 1526
    if-eqz v0, :cond_56

    .line 1527
    .line 1528
    const/4 v6, 0x0

    .line 1529
    :goto_2b
    iget-object v15, v0, Lpe3;->a:[Loe3;

    .line 1530
    .line 1531
    array-length v2, v15

    .line 1532
    if-ge v6, v2, :cond_56

    .line 1533
    .line 1534
    aget-object v2, v15, v6

    .line 1535
    .line 1536
    instance-of v15, v2, Lh83;

    .line 1537
    .line 1538
    if-eqz v15, :cond_54

    .line 1539
    .line 1540
    check-cast v2, Lh83;

    .line 1541
    .line 1542
    iget-object v15, v2, Lh83;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    move-object/from16 v25, v0

    .line 1545
    .line 1546
    const-string v0, "com.android.capture.fps"

    .line 1547
    .line 1548
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_53

    .line 1553
    .line 1554
    const/4 v0, 0x2

    .line 1555
    if-ne v12, v0, :cond_55

    .line 1556
    .line 1557
    const/4 v0, 0x1

    .line 1558
    new-array v15, v0, [Loe3;

    .line 1559
    .line 1560
    const/16 v17, 0x0

    .line 1561
    .line 1562
    aput-object v2, v15, v17

    .line 1563
    .line 1564
    invoke-virtual {v11, v15}, Lpe3;->a([Loe3;)Lpe3;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    move-object v11, v2

    .line 1569
    goto :goto_2c

    .line 1570
    :cond_53
    const/4 v0, 0x1

    .line 1571
    const/16 v17, 0x0

    .line 1572
    .line 1573
    new-array v15, v0, [Loe3;

    .line 1574
    .line 1575
    aput-object v2, v15, v17

    .line 1576
    .line 1577
    invoke-virtual {v11, v15}, Lpe3;->a([Loe3;)Lpe3;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    move-object v11, v0

    .line 1582
    goto :goto_2c

    .line 1583
    :cond_54
    move-object/from16 v25, v0

    .line 1584
    .line 1585
    :cond_55
    :goto_2c
    add-int/lit8 v6, v6, 0x1

    .line 1586
    .line 1587
    move-object/from16 v0, v25

    .line 1588
    .line 1589
    const/4 v2, 0x3

    .line 1590
    goto :goto_2b

    .line 1591
    :cond_56
    move-object/from16 v25, v0

    .line 1592
    .line 1593
    const/4 v0, 0x0

    .line 1594
    const/4 v2, 0x3

    .line 1595
    :goto_2d
    if-ge v0, v2, :cond_57

    .line 1596
    .line 1597
    aget-object v6, v3, v0

    .line 1598
    .line 1599
    invoke-virtual {v11, v6}, Lpe3;->b(Lpe3;)Lpe3;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    add-int/lit8 v0, v0, 0x1

    .line 1604
    .line 1605
    goto :goto_2d

    .line 1606
    :cond_57
    iget-object v0, v11, Lpe3;->a:[Loe3;

    .line 1607
    .line 1608
    array-length v0, v0

    .line 1609
    if-lez v0, :cond_58

    .line 1610
    .line 1611
    iput-object v11, v10, Lez1;->j:Lpe3;

    .line 1612
    .line 1613
    :cond_58
    new-instance v0, Lfz1;

    .line 1614
    .line 1615
    invoke-direct {v0, v10}, Lfz1;-><init>(Lez1;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v5, Ltg3;->c:Lvr5;

    .line 1619
    .line 1620
    invoke-interface {v2, v0}, Lvr5;->e(Lfz1;)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v0, 0x2

    .line 1624
    if-ne v12, v0, :cond_59

    .line 1625
    .line 1626
    const/4 v0, -0x1

    .line 1627
    if-ne v8, v0, :cond_5a

    .line 1628
    .line 1629
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    goto :goto_2e

    .line 1634
    :cond_59
    const/4 v0, -0x1

    .line 1635
    :cond_5a
    :goto_2e
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-wide/from16 v11, v22

    .line 1639
    .line 1640
    move/from16 v10, v24

    .line 1641
    .line 1642
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    .line 1643
    .line 1644
    move-object v2, v7

    .line 1645
    move-object/from16 v3, v18

    .line 1646
    .line 1647
    move-object/from16 v5, v19

    .line 1648
    .line 1649
    move-object/from16 v0, v25

    .line 1650
    .line 1651
    goto/16 :goto_26

    .line 1652
    .line 1653
    :cond_5b
    move-object v7, v2

    .line 1654
    const/4 v0, -0x1

    .line 1655
    iput v8, v1, Lug3;->w:I

    .line 1656
    .line 1657
    iput-wide v11, v1, Lug3;->x:J

    .line 1658
    .line 1659
    const/4 v2, 0x0

    .line 1660
    new-array v3, v2, [Ltg3;

    .line 1661
    .line 1662
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, [Ltg3;

    .line 1667
    .line 1668
    iput-object v2, v1, Lug3;->u:[Ltg3;

    .line 1669
    .line 1670
    array-length v3, v2

    .line 1671
    new-array v3, v3, [[J

    .line 1672
    .line 1673
    array-length v4, v2

    .line 1674
    new-array v4, v4, [I

    .line 1675
    .line 1676
    array-length v5, v2

    .line 1677
    new-array v5, v5, [J

    .line 1678
    .line 1679
    array-length v6, v2

    .line 1680
    new-array v6, v6, [Z

    .line 1681
    .line 1682
    const/4 v9, 0x0

    .line 1683
    :goto_30
    array-length v7, v2

    .line 1684
    if-ge v9, v7, :cond_5c

    .line 1685
    .line 1686
    aget-object v7, v2, v9

    .line 1687
    .line 1688
    iget-object v7, v7, Ltg3;->b:Lwr5;

    .line 1689
    .line 1690
    iget v7, v7, Lwr5;->b:I

    .line 1691
    .line 1692
    new-array v7, v7, [J

    .line 1693
    .line 1694
    aput-object v7, v3, v9

    .line 1695
    .line 1696
    aget-object v7, v2, v9

    .line 1697
    .line 1698
    iget-object v7, v7, Ltg3;->b:Lwr5;

    .line 1699
    .line 1700
    iget-object v7, v7, Lwr5;->f:[J

    .line 1701
    .line 1702
    const/4 v8, 0x0

    .line 1703
    aget-wide v10, v7, v8

    .line 1704
    .line 1705
    aput-wide v10, v5, v9

    .line 1706
    .line 1707
    add-int/lit8 v9, v9, 0x1

    .line 1708
    .line 1709
    goto :goto_30

    .line 1710
    :cond_5c
    const/4 v9, 0x0

    .line 1711
    :goto_31
    array-length v7, v2

    .line 1712
    if-ge v9, v7, :cond_60

    .line 1713
    .line 1714
    const-wide v7, 0x7fffffffffffffffL

    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    move-wide v10, v7

    .line 1720
    const/4 v8, 0x0

    .line 1721
    move v7, v0

    .line 1722
    :goto_32
    array-length v12, v2

    .line 1723
    if-ge v8, v12, :cond_5e

    .line 1724
    .line 1725
    aget-boolean v12, v6, v8

    .line 1726
    .line 1727
    if-nez v12, :cond_5d

    .line 1728
    .line 1729
    aget-wide v12, v5, v8

    .line 1730
    .line 1731
    cmp-long v14, v12, v10

    .line 1732
    .line 1733
    if-gtz v14, :cond_5d

    .line 1734
    .line 1735
    move v7, v8

    .line 1736
    move-wide v10, v12

    .line 1737
    :cond_5d
    add-int/lit8 v8, v8, 0x1

    .line 1738
    .line 1739
    goto :goto_32

    .line 1740
    :cond_5e
    aget v8, v4, v7

    .line 1741
    .line 1742
    aget-object v10, v3, v7

    .line 1743
    .line 1744
    aput-wide v16, v10, v8

    .line 1745
    .line 1746
    aget-object v11, v2, v7

    .line 1747
    .line 1748
    iget-object v11, v11, Ltg3;->b:Lwr5;

    .line 1749
    .line 1750
    iget-object v12, v11, Lwr5;->d:[I

    .line 1751
    .line 1752
    aget v12, v12, v8

    .line 1753
    .line 1754
    int-to-long v12, v12

    .line 1755
    add-long v16, v16, v12

    .line 1756
    .line 1757
    const/4 v12, 0x1

    .line 1758
    add-int/2addr v8, v12

    .line 1759
    aput v8, v4, v7

    .line 1760
    .line 1761
    array-length v10, v10

    .line 1762
    if-ge v8, v10, :cond_5f

    .line 1763
    .line 1764
    iget-object v10, v11, Lwr5;->f:[J

    .line 1765
    .line 1766
    aget-wide v13, v10, v8

    .line 1767
    .line 1768
    aput-wide v13, v5, v7

    .line 1769
    .line 1770
    goto :goto_31

    .line 1771
    :cond_5f
    aput-boolean v12, v6, v7

    .line 1772
    .line 1773
    add-int/lit8 v9, v9, 0x1

    .line 1774
    .line 1775
    goto :goto_31

    .line 1776
    :cond_60
    iput-object v3, v1, Lug3;->v:[[J

    .line 1777
    .line 1778
    iget-object v0, v1, Lug3;->t:Lbq1;

    .line 1779
    .line 1780
    invoke-interface {v0}, Lbq1;->q()V

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v1, Lug3;->t:Lbq1;

    .line 1784
    .line 1785
    invoke-interface {v0, v1}, Lbq1;->y(Lwz4;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1789
    .line 1790
    .line 1791
    const/4 v0, 0x2

    .line 1792
    iput v0, v1, Lug3;->j:I

    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :cond_61
    move-object/from16 v28, v0

    .line 1797
    .line 1798
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_0

    .line 1803
    .line 1804
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Lbh;

    .line 1809
    .line 1810
    iget-object v0, v0, Lbh;->e:Ljava/util/ArrayList;

    .line 1811
    .line 1812
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_0

    .line 1816
    .line 1817
    :cond_62
    iget v0, v1, Lug3;->j:I

    .line 1818
    .line 1819
    const/4 v2, 0x2

    .line 1820
    if-eq v0, v2, :cond_63

    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    iput v0, v1, Lug3;->j:I

    .line 1824
    .line 1825
    iput v0, v1, Lug3;->m:I

    .line 1826
    .line 1827
    :cond_63
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
