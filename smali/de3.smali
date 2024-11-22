.class public final Lde3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw4;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lv1;

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:Lwl3;

.field public final h:Loy2;

.field public final i:Lyx5;

.field public final j:Lg63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lde3;->k:[I

    .line 5
    .line 6
    invoke-static {}, Laz5;->m()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lde3;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lv1;Z[IILwl3;Loy2;Lyx5;Ldp1;Lg63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lde3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    instance-of p1, p3, Lo52;

    .line 9
    .line 10
    iput-boolean p4, p0, Lde3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lde3;->e:[I

    .line 13
    .line 14
    iput p6, p0, Lde3;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lde3;->g:Lwl3;

    .line 17
    .line 18
    iput-object p8, p0, Lde3;->h:Loy2;

    .line 19
    .line 20
    iput-object p9, p0, Lde3;->i:Lyx5;

    .line 21
    .line 22
    iput-object p3, p0, Lde3;->c:Lv1;

    .line 23
    .line 24
    iput-object p11, p0, Lde3;->j:Lg63;

    .line 25
    .line 26
    return-void
.end method

.method public static C(ILjava/lang/Object;Lq73;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lq73;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lmj0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lmj0;->F(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lmj0;->E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lm10;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lq73;->f(ILm10;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lo52;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lo52;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo52;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Laz5;->c:Lyy5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Lyd3;Lwl3;Loy2;Lyx5;Ldp1;Lg63;)Lde3;
    .locals 7

    .line 1
    instance-of v0, p0, Lga4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lga4;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lde3;->t(Lga4;Lwl3;Loy2;Lyx5;Ldp1;Lg63;)Lde3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lz40;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static t(Lga4;Lwl3;Loy2;Lyx5;Ldp1;Lg63;)Lde3;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lga4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lga4;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v6, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x1

    .line 41
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v7, v6, :cond_4

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x1fff

    .line 50
    .line 51
    const/16 v10, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v10

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v10, v10, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v10

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lde3;->k:[I

    .line 75
    .line 76
    move v10, v2

    .line 77
    move v11, v10

    .line 78
    move v13, v11

    .line 79
    move v15, v13

    .line 80
    move-object v12, v7

    .line 81
    move v7, v15

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lt v5, v6, :cond_7

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0x1fff

    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lt v7, v6, :cond_6

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x1fff

    .line 105
    .line 106
    shl-int/2addr v7, v10

    .line 107
    or-int/2addr v5, v7

    .line 108
    add-int/lit8 v10, v10, 0xd

    .line 109
    .line 110
    move v7, v11

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    shl-int/2addr v7, v10

    .line 113
    or-int/2addr v5, v7

    .line 114
    move v7, v11

    .line 115
    :cond_7
    add-int/lit8 v10, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lt v7, v6, :cond_9

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x1fff

    .line 124
    .line 125
    const/16 v11, 0xd

    .line 126
    .line 127
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-lt v10, v6, :cond_8

    .line 134
    .line 135
    and-int/lit16 v10, v10, 0x1fff

    .line 136
    .line 137
    shl-int/2addr v10, v11

    .line 138
    or-int/2addr v7, v10

    .line 139
    add-int/lit8 v11, v11, 0xd

    .line 140
    .line 141
    move v10, v12

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    shl-int/2addr v10, v11

    .line 144
    or-int/2addr v7, v10

    .line 145
    move v10, v12

    .line 146
    :cond_9
    add-int/lit8 v11, v10, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-lt v10, v6, :cond_b

    .line 153
    .line 154
    :goto_5
    add-int/lit8 v10, v11, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-lt v11, v6, :cond_a

    .line 161
    .line 162
    move v11, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v11, v10

    .line 165
    :cond_b
    add-int/lit8 v10, v11, 0x1

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-lt v11, v6, :cond_d

    .line 172
    .line 173
    :goto_6
    add-int/lit8 v11, v10, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-lt v10, v6, :cond_c

    .line 180
    .line 181
    move v10, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move v10, v11

    .line 184
    :cond_d
    add-int/lit8 v11, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-lt v10, v6, :cond_f

    .line 191
    .line 192
    and-int/lit16 v10, v10, 0x1fff

    .line 193
    .line 194
    const/16 v12, 0xd

    .line 195
    .line 196
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lt v11, v6, :cond_e

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x1fff

    .line 205
    .line 206
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v10, v11

    .line 208
    add-int/lit8 v12, v12, 0xd

    .line 209
    .line 210
    move v11, v13

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    shl-int/2addr v11, v12

    .line 213
    or-int/2addr v10, v11

    .line 214
    move v11, v13

    .line 215
    :cond_f
    add-int/lit8 v12, v11, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v11, v6, :cond_11

    .line 222
    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 224
    .line 225
    const/16 v13, 0xd

    .line 226
    .line 227
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 228
    .line 229
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-lt v12, v6, :cond_10

    .line 234
    .line 235
    and-int/lit16 v12, v12, 0x1fff

    .line 236
    .line 237
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    add-int/lit8 v13, v13, 0xd

    .line 240
    .line 241
    move v12, v14

    .line 242
    goto :goto_8

    .line 243
    :cond_10
    shl-int/2addr v12, v13

    .line 244
    or-int/2addr v11, v12

    .line 245
    move v12, v14

    .line 246
    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lt v12, v6, :cond_13

    .line 253
    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 255
    .line 256
    const/16 v14, 0xd

    .line 257
    .line 258
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-lt v13, v6, :cond_12

    .line 265
    .line 266
    and-int/lit16 v13, v13, 0x1fff

    .line 267
    .line 268
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    add-int/lit8 v14, v14, 0xd

    .line 271
    .line 272
    move v13, v15

    .line 273
    goto :goto_9

    .line 274
    :cond_12
    shl-int/2addr v13, v14

    .line 275
    or-int/2addr v12, v13

    .line 276
    move v13, v15

    .line 277
    :cond_13
    add-int/lit8 v14, v13, 0x1

    .line 278
    .line 279
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-lt v13, v6, :cond_15

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 286
    .line 287
    const/16 v15, 0xd

    .line 288
    .line 289
    :goto_a
    add-int/lit8 v16, v14, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lt v14, v6, :cond_14

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0x1fff

    .line 298
    .line 299
    shl-int/2addr v14, v15

    .line 300
    or-int/2addr v13, v14

    .line 301
    add-int/lit8 v15, v15, 0xd

    .line 302
    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_14
    shl-int/2addr v14, v15

    .line 307
    or-int/2addr v13, v14

    .line 308
    move/from16 v14, v16

    .line 309
    .line 310
    :cond_15
    add-int v15, v13, v11

    .line 311
    .line 312
    add-int/2addr v15, v12

    .line 313
    new-array v12, v15, [I

    .line 314
    .line 315
    mul-int/lit8 v15, v5, 0x2

    .line 316
    .line 317
    add-int/2addr v15, v7

    .line 318
    move v7, v5

    .line 319
    move v5, v14

    .line 320
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lga4;->b()[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual/range {p0 .. p0}, Lga4;->a()Lv1;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    mul-int/lit8 v9, v10, 0x3

    .line 333
    .line 334
    new-array v9, v9, [I

    .line 335
    .line 336
    mul-int/2addr v10, v1

    .line 337
    new-array v10, v10, [Ljava/lang/Object;

    .line 338
    .line 339
    add-int/2addr v11, v13

    .line 340
    move/from16 v19, v13

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    :goto_c
    if-ge v5, v4, :cond_33

    .line 347
    .line 348
    add-int/lit8 v20, v5, 0x1

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-lt v5, v6, :cond_17

    .line 355
    .line 356
    and-int/lit16 v5, v5, 0x1fff

    .line 357
    .line 358
    move/from16 v3, v20

    .line 359
    .line 360
    const/16 v20, 0xd

    .line 361
    .line 362
    :goto_d
    add-int/lit8 v22, v3, 0x1

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-lt v3, v6, :cond_16

    .line 369
    .line 370
    and-int/lit16 v3, v3, 0x1fff

    .line 371
    .line 372
    shl-int v3, v3, v20

    .line 373
    .line 374
    or-int/2addr v5, v3

    .line 375
    add-int/lit8 v20, v20, 0xd

    .line 376
    .line 377
    move/from16 v3, v22

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    shl-int v3, v3, v20

    .line 381
    .line 382
    or-int/2addr v5, v3

    .line 383
    move/from16 v3, v22

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_17
    move/from16 v3, v20

    .line 387
    .line 388
    :goto_e
    add-int/lit8 v20, v3, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-lt v3, v6, :cond_19

    .line 395
    .line 396
    and-int/lit16 v3, v3, 0x1fff

    .line 397
    .line 398
    move/from16 v1, v20

    .line 399
    .line 400
    const/16 v20, 0xd

    .line 401
    .line 402
    :goto_f
    add-int/lit8 v23, v1, 0x1

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-lt v1, v6, :cond_18

    .line 409
    .line 410
    and-int/lit16 v1, v1, 0x1fff

    .line 411
    .line 412
    shl-int v1, v1, v20

    .line 413
    .line 414
    or-int/2addr v3, v1

    .line 415
    add-int/lit8 v20, v20, 0xd

    .line 416
    .line 417
    move/from16 v1, v23

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_18
    shl-int v1, v1, v20

    .line 421
    .line 422
    or-int/2addr v3, v1

    .line 423
    move/from16 v1, v23

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_19
    move/from16 v1, v20

    .line 427
    .line 428
    :goto_10
    and-int/lit16 v6, v3, 0xff

    .line 429
    .line 430
    move/from16 v23, v4

    .line 431
    .line 432
    and-int/lit16 v4, v3, 0x400

    .line 433
    .line 434
    if-eqz v4, :cond_1a

    .line 435
    .line 436
    add-int/lit8 v4, v17, 0x1

    .line 437
    .line 438
    aput v18, v12, v17

    .line 439
    .line 440
    move/from16 v17, v4

    .line 441
    .line 442
    :cond_1a
    sget-object v4, Lde3;->l:Lsun/misc/Unsafe;

    .line 443
    .line 444
    move/from16 v26, v13

    .line 445
    .line 446
    const/16 v13, 0x33

    .line 447
    .line 448
    if-lt v6, v13, :cond_22

    .line 449
    .line 450
    add-int/lit8 v13, v1, 0x1

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    move/from16 v24, v13

    .line 457
    .line 458
    const v13, 0xd800

    .line 459
    .line 460
    .line 461
    if-lt v1, v13, :cond_1c

    .line 462
    .line 463
    and-int/lit16 v1, v1, 0x1fff

    .line 464
    .line 465
    move/from16 v13, v24

    .line 466
    .line 467
    const/16 v24, 0xd

    .line 468
    .line 469
    :goto_11
    add-int/lit8 v27, v13, 0x1

    .line 470
    .line 471
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    move/from16 v28, v5

    .line 476
    .line 477
    const v5, 0xd800

    .line 478
    .line 479
    .line 480
    if-lt v13, v5, :cond_1b

    .line 481
    .line 482
    and-int/lit16 v5, v13, 0x1fff

    .line 483
    .line 484
    shl-int v5, v5, v24

    .line 485
    .line 486
    or-int/2addr v1, v5

    .line 487
    add-int/lit8 v24, v24, 0xd

    .line 488
    .line 489
    move/from16 v13, v27

    .line 490
    .line 491
    move/from16 v5, v28

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1b
    shl-int v5, v13, v24

    .line 495
    .line 496
    or-int/2addr v1, v5

    .line 497
    move/from16 v13, v27

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_1c
    move/from16 v28, v5

    .line 501
    .line 502
    move/from16 v13, v24

    .line 503
    .line 504
    :goto_12
    add-int/lit8 v5, v6, -0x33

    .line 505
    .line 506
    move/from16 v24, v13

    .line 507
    .line 508
    const/16 v13, 0x9

    .line 509
    .line 510
    if-eq v5, v13, :cond_1f

    .line 511
    .line 512
    const/16 v13, 0x11

    .line 513
    .line 514
    if-ne v5, v13, :cond_1d

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_1d
    const/16 v13, 0xc

    .line 518
    .line 519
    if-ne v5, v13, :cond_1e

    .line 520
    .line 521
    if-nez v8, :cond_1e

    .line 522
    .line 523
    div-int/lit8 v5, v18, 0x3

    .line 524
    .line 525
    const/4 v13, 0x2

    .line 526
    mul-int/2addr v5, v13

    .line 527
    const/4 v13, 0x1

    .line 528
    add-int/2addr v5, v13

    .line 529
    add-int/lit8 v13, v15, 0x1

    .line 530
    .line 531
    aget-object v15, v14, v15

    .line 532
    .line 533
    aput-object v15, v10, v5

    .line 534
    .line 535
    move v15, v13

    .line 536
    :cond_1e
    const/4 v13, 0x2

    .line 537
    goto :goto_14

    .line 538
    :cond_1f
    :goto_13
    div-int/lit8 v5, v18, 0x3

    .line 539
    .line 540
    const/4 v13, 0x2

    .line 541
    mul-int/2addr v5, v13

    .line 542
    const/16 v21, 0x1

    .line 543
    .line 544
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    add-int/lit8 v22, v15, 0x1

    .line 547
    .line 548
    aget-object v15, v14, v15

    .line 549
    .line 550
    aput-object v15, v10, v5

    .line 551
    .line 552
    move/from16 v15, v22

    .line 553
    .line 554
    :goto_14
    mul-int/2addr v1, v13

    .line 555
    aget-object v5, v14, v1

    .line 556
    .line 557
    instance-of v13, v5, Ljava/lang/reflect/Field;

    .line 558
    .line 559
    if-eqz v13, :cond_20

    .line 560
    .line 561
    check-cast v5, Ljava/lang/reflect/Field;

    .line 562
    .line 563
    :goto_15
    move/from16 v27, v7

    .line 564
    .line 565
    move v13, v8

    .line 566
    goto :goto_16

    .line 567
    :cond_20
    check-cast v5, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v2, v5}, Lde3;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    aput-object v5, v14, v1

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :goto_16
    invoke-virtual {v4, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    long-to-int v5, v7

    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    aget-object v7, v14, v1

    .line 584
    .line 585
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 586
    .line 587
    if-eqz v8, :cond_21

    .line 588
    .line 589
    check-cast v7, Ljava/lang/reflect/Field;

    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v2, v7}, Lde3;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    aput-object v7, v14, v1

    .line 599
    .line 600
    :goto_17
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    long-to-int v1, v7

    .line 605
    move v4, v1

    .line 606
    move/from16 v25, v24

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    const/16 v21, 0x1

    .line 610
    .line 611
    goto/16 :goto_24

    .line 612
    .line 613
    :cond_22
    move/from16 v28, v5

    .line 614
    .line 615
    move/from16 v27, v7

    .line 616
    .line 617
    move v13, v8

    .line 618
    add-int/lit8 v5, v15, 0x1

    .line 619
    .line 620
    aget-object v7, v14, v15

    .line 621
    .line 622
    check-cast v7, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v2, v7}, Lde3;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const/16 v8, 0x9

    .line 629
    .line 630
    if-eq v6, v8, :cond_23

    .line 631
    .line 632
    const/16 v8, 0x11

    .line 633
    .line 634
    if-ne v6, v8, :cond_24

    .line 635
    .line 636
    :cond_23
    const/16 v21, 0x1

    .line 637
    .line 638
    const/16 v22, 0x2

    .line 639
    .line 640
    goto/16 :goto_1c

    .line 641
    .line 642
    :cond_24
    const/16 v8, 0x1b

    .line 643
    .line 644
    if-eq v6, v8, :cond_25

    .line 645
    .line 646
    const/16 v8, 0x31

    .line 647
    .line 648
    if-ne v6, v8, :cond_26

    .line 649
    .line 650
    :cond_25
    const/16 v21, 0x1

    .line 651
    .line 652
    const/16 v22, 0x2

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_26
    const/16 v8, 0xc

    .line 656
    .line 657
    if-eq v6, v8, :cond_2a

    .line 658
    .line 659
    const/16 v8, 0x1e

    .line 660
    .line 661
    if-eq v6, v8, :cond_2a

    .line 662
    .line 663
    const/16 v8, 0x2c

    .line 664
    .line 665
    if-ne v6, v8, :cond_27

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_27
    const/16 v8, 0x32

    .line 669
    .line 670
    if-ne v6, v8, :cond_28

    .line 671
    .line 672
    add-int/lit8 v8, v19, 0x1

    .line 673
    .line 674
    aput v18, v12, v19

    .line 675
    .line 676
    div-int/lit8 v19, v18, 0x3

    .line 677
    .line 678
    const/16 v22, 0x2

    .line 679
    .line 680
    mul-int/lit8 v19, v19, 0x2

    .line 681
    .line 682
    add-int/lit8 v25, v15, 0x2

    .line 683
    .line 684
    aget-object v5, v14, v5

    .line 685
    .line 686
    aput-object v5, v10, v19

    .line 687
    .line 688
    and-int/lit16 v5, v3, 0x800

    .line 689
    .line 690
    if-eqz v5, :cond_29

    .line 691
    .line 692
    add-int/lit8 v19, v19, 0x1

    .line 693
    .line 694
    add-int/lit8 v5, v15, 0x3

    .line 695
    .line 696
    aget-object v15, v14, v25

    .line 697
    .line 698
    aput-object v15, v10, v19

    .line 699
    .line 700
    move/from16 v19, v8

    .line 701
    .line 702
    :cond_28
    :goto_18
    const/16 v21, 0x1

    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_29
    move/from16 v19, v8

    .line 706
    .line 707
    move/from16 v5, v25

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_2a
    :goto_19
    if-nez v13, :cond_2b

    .line 711
    .line 712
    div-int/lit8 v8, v18, 0x3

    .line 713
    .line 714
    const/16 v22, 0x2

    .line 715
    .line 716
    mul-int/lit8 v8, v8, 0x2

    .line 717
    .line 718
    const/16 v21, 0x1

    .line 719
    .line 720
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    add-int/lit8 v15, v15, 0x2

    .line 723
    .line 724
    aget-object v5, v14, v5

    .line 725
    .line 726
    aput-object v5, v10, v8

    .line 727
    .line 728
    :goto_1a
    move v5, v15

    .line 729
    goto :goto_1d

    .line 730
    :cond_2b
    const/16 v21, 0x1

    .line 731
    .line 732
    const/16 v22, 0x2

    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :goto_1b
    div-int/lit8 v8, v18, 0x3

    .line 736
    .line 737
    mul-int/lit8 v8, v8, 0x2

    .line 738
    .line 739
    add-int/lit8 v8, v8, 0x1

    .line 740
    .line 741
    add-int/lit8 v15, v15, 0x2

    .line 742
    .line 743
    aget-object v5, v14, v5

    .line 744
    .line 745
    aput-object v5, v10, v8

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :goto_1c
    div-int/lit8 v8, v18, 0x3

    .line 749
    .line 750
    mul-int/lit8 v8, v8, 0x2

    .line 751
    .line 752
    add-int/lit8 v8, v8, 0x1

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    aput-object v15, v10, v8

    .line 759
    .line 760
    :goto_1d
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v7

    .line 764
    long-to-int v7, v7

    .line 765
    and-int/lit16 v8, v3, 0x1000

    .line 766
    .line 767
    const/16 v15, 0x1000

    .line 768
    .line 769
    if-ne v8, v15, :cond_2f

    .line 770
    .line 771
    const/16 v8, 0x11

    .line 772
    .line 773
    if-gt v6, v8, :cond_2f

    .line 774
    .line 775
    add-int/lit8 v8, v1, 0x1

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const v15, 0xd800

    .line 782
    .line 783
    .line 784
    if-lt v1, v15, :cond_2d

    .line 785
    .line 786
    and-int/lit16 v1, v1, 0x1fff

    .line 787
    .line 788
    const/16 v20, 0xd

    .line 789
    .line 790
    :goto_1e
    add-int/lit8 v25, v8, 0x1

    .line 791
    .line 792
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-lt v8, v15, :cond_2c

    .line 797
    .line 798
    and-int/lit16 v8, v8, 0x1fff

    .line 799
    .line 800
    shl-int v8, v8, v20

    .line 801
    .line 802
    or-int/2addr v1, v8

    .line 803
    add-int/lit8 v20, v20, 0xd

    .line 804
    .line 805
    move/from16 v8, v25

    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_2c
    shl-int v8, v8, v20

    .line 809
    .line 810
    or-int/2addr v1, v8

    .line 811
    :goto_1f
    const/4 v8, 0x2

    .line 812
    goto :goto_20

    .line 813
    :cond_2d
    move/from16 v25, v8

    .line 814
    .line 815
    goto :goto_1f

    .line 816
    :goto_20
    mul-int/lit8 v20, v27, 0x2

    .line 817
    .line 818
    div-int/lit8 v22, v1, 0x20

    .line 819
    .line 820
    add-int v22, v22, v20

    .line 821
    .line 822
    aget-object v8, v14, v22

    .line 823
    .line 824
    instance-of v15, v8, Ljava/lang/reflect/Field;

    .line 825
    .line 826
    if-eqz v15, :cond_2e

    .line 827
    .line 828
    check-cast v8, Ljava/lang/reflect/Field;

    .line 829
    .line 830
    :goto_21
    move v15, v5

    .line 831
    goto :goto_22

    .line 832
    :cond_2e
    check-cast v8, Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v2, v8}, Lde3;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    aput-object v8, v14, v22

    .line 839
    .line 840
    goto :goto_21

    .line 841
    :goto_22
    invoke-virtual {v4, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v4

    .line 845
    long-to-int v4, v4

    .line 846
    rem-int/lit8 v1, v1, 0x20

    .line 847
    .line 848
    goto :goto_23

    .line 849
    :cond_2f
    move v15, v5

    .line 850
    const v4, 0xfffff

    .line 851
    .line 852
    .line 853
    move/from16 v25, v1

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    :goto_23
    const/16 v5, 0x12

    .line 857
    .line 858
    if-lt v6, v5, :cond_30

    .line 859
    .line 860
    const/16 v5, 0x31

    .line 861
    .line 862
    if-gt v6, v5, :cond_30

    .line 863
    .line 864
    add-int/lit8 v5, v11, 0x1

    .line 865
    .line 866
    aput v7, v12, v11

    .line 867
    .line 868
    move v11, v5

    .line 869
    :cond_30
    move v5, v7

    .line 870
    :goto_24
    add-int/lit8 v7, v18, 0x1

    .line 871
    .line 872
    aput v28, v9, v18

    .line 873
    .line 874
    add-int/lit8 v8, v18, 0x2

    .line 875
    .line 876
    move-object/from16 v22, v0

    .line 877
    .line 878
    and-int/lit16 v0, v3, 0x200

    .line 879
    .line 880
    if-eqz v0, :cond_31

    .line 881
    .line 882
    const/high16 v0, 0x20000000

    .line 883
    .line 884
    goto :goto_25

    .line 885
    :cond_31
    const/4 v0, 0x0

    .line 886
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 887
    .line 888
    if-eqz v3, :cond_32

    .line 889
    .line 890
    const/high16 v3, 0x10000000

    .line 891
    .line 892
    goto :goto_26

    .line 893
    :cond_32
    const/4 v3, 0x0

    .line 894
    :goto_26
    or-int/2addr v0, v3

    .line 895
    shl-int/lit8 v3, v6, 0x14

    .line 896
    .line 897
    or-int/2addr v0, v3

    .line 898
    or-int/2addr v0, v5

    .line 899
    aput v0, v9, v7

    .line 900
    .line 901
    add-int/lit8 v18, v18, 0x3

    .line 902
    .line 903
    shl-int/lit8 v0, v1, 0x14

    .line 904
    .line 905
    or-int/2addr v0, v4

    .line 906
    aput v0, v9, v8

    .line 907
    .line 908
    move v8, v13

    .line 909
    move-object/from16 v0, v22

    .line 910
    .line 911
    move/from16 v4, v23

    .line 912
    .line 913
    move/from16 v5, v25

    .line 914
    .line 915
    move/from16 v13, v26

    .line 916
    .line 917
    move/from16 v7, v27

    .line 918
    .line 919
    const/4 v1, 0x2

    .line 920
    const v6, 0xd800

    .line 921
    .line 922
    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :cond_33
    move/from16 v26, v13

    .line 926
    .line 927
    move v13, v8

    .line 928
    new-instance v0, Lde3;

    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, Lga4;->a()Lv1;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    move-object v4, v0

    .line 935
    move-object v5, v9

    .line 936
    move-object v6, v10

    .line 937
    move-object v9, v12

    .line 938
    move/from16 v10, v26

    .line 939
    .line 940
    move-object/from16 v11, p1

    .line 941
    .line 942
    move-object/from16 v12, p2

    .line 943
    .line 944
    move-object/from16 v13, p3

    .line 945
    .line 946
    move-object/from16 v14, p4

    .line 947
    .line 948
    move-object/from16 v15, p5

    .line 949
    .line 950
    invoke-direct/range {v4 .. v15}, Lde3;-><init>([I[Ljava/lang/Object;Lv1;Z[IILwl3;Loy2;Lyx5;Ldp1;Lg63;)V

    .line 951
    .line 952
    .line 953
    return-object v0
.end method

.method public static u(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Laz5;->c:Lyy5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Laz5;->c:Lyy5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static y(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lq73;)V
    .locals 17

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
    iget-object v3, v0, Lde3;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v5, 0xfffff

    .line 11
    .line 12
    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lde3;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    aget v11, v3, v7

    .line 23
    .line 24
    invoke-static {v10}, Lde3;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/16 v13, 0x11

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    sget-object v15, Lde3;->l:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v12, v13, :cond_1

    .line 34
    .line 35
    add-int/lit8 v13, v7, 0x2

    .line 36
    .line 37
    aget v13, v3, v13

    .line 38
    .line 39
    and-int v6, v13, v5

    .line 40
    .line 41
    if-eq v6, v8, :cond_0

    .line 42
    .line 43
    int-to-long v8, v6

    .line 44
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v8, v6

    .line 49
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 50
    .line 51
    shl-int v6, v14, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    and-int/2addr v10, v5

    .line 56
    move/from16 v16, v6

    .line 57
    .line 58
    int-to-long v5, v10

    .line 59
    packed-switch v12, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v7}, Lde3;->j(I)Ljw4;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v11, v6, v5}, Lq73;->l(ILjw4;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-static {v5, v6, v1}, Lde3;->v(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v2, v11, v5, v6}, Lq73;->s(IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-static {v5, v6, v1}, Lde3;->u(JLjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2, v11, v5}, Lq73;->r(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-static {v5, v6, v1}, Lde3;->v(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v2, v11, v5, v6}, Lq73;->q(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-static {v5, v6, v1}, Lde3;->u(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2, v11, v5}, Lq73;->p(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    invoke-static {v5, v6, v1}, Lde3;->u(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v2, v11, v5}, Lq73;->h(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    invoke-static {v5, v6, v1}, Lde3;->u(JLjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2, v11, v5}, Lq73;->t(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lm10;

    .line 178
    .line 179
    invoke-virtual {v2, v11, v5}, Lq73;->f(ILm10;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_2

    .line 188
    .line 189
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v7}, Lde3;->j(I)Ljw4;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2, v11, v6, v5}, Lq73;->o(ILjw4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_2

    .line 207
    .line 208
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v11, v5, v2}, Lde3;->C(ILjava/lang/Object;Lq73;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_2

    .line 222
    .line 223
    sget-object v10, Laz5;->c:Lyy5;

    .line 224
    .line 225
    invoke-virtual {v10, v5, v6, v1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2, v11, v5}, Lq73;->e(IZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_2

    .line 245
    .line 246
    invoke-static {v5, v6, v1}, Lde3;->u(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2, v11, v5}, Lq73;->i(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_2

    .line 260
    .line 261
    invoke-static {v5, v6, v1}, Lde3;->v(JLjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v2, v11, v5, v6}, Lq73;->j(IJ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_2

    .line 275
    .line 276
    invoke-static {v5, v6, v1}, Lde3;->u(JLjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v2, v11, v5}, Lq73;->m(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_2

    .line 290
    .line 291
    invoke-static {v5, v6, v1}, Lde3;->v(JLjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v2, v11, v5, v6}, Lq73;->u(IJ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_2

    .line 305
    .line 306
    invoke-static {v5, v6, v1}, Lde3;->v(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v2, v11, v5, v6}, Lq73;->n(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_2

    .line 320
    .line 321
    sget-object v10, Laz5;->c:Lyy5;

    .line 322
    .line 323
    invoke-virtual {v10, v5, v6, v1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v2, v11, v5}, Lq73;->k(IF)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_2

    .line 343
    .line 344
    sget-object v10, Laz5;->c:Lyy5;

    .line 345
    .line 346
    invoke-virtual {v10, v5, v6, v1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Double;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-virtual {v2, v11, v5, v6}, Lq73;->g(ID)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v2, v11, v5, v7}, Lde3;->B(Lq73;ILjava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_13
    aget v10, v3, v7

    .line 371
    .line 372
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lde3;->j(I)Ljw4;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v10, v5, v2, v6}, Low4;->J(ILjava/util/List;Lq73;Ljw4;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_14
    aget v10, v3, v7

    .line 388
    .line 389
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v10, v5, v2, v14}, Low4;->Q(ILjava/util/List;Lq73;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_15
    aget v10, v3, v7

    .line 401
    .line 402
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v10, v5, v2, v14}, Low4;->P(ILjava/util/List;Lq73;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_16
    aget v10, v3, v7

    .line 414
    .line 415
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v10, v5, v2, v14}, Low4;->O(ILjava/util/List;Lq73;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_17
    aget v10, v3, v7

    .line 427
    .line 428
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v10, v5, v2, v14}, Low4;->N(ILjava/util/List;Lq73;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_18
    aget v10, v3, v7

    .line 440
    .line 441
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v10, v5, v2, v14}, Low4;->F(ILjava/util/List;Lq73;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_19
    aget v10, v3, v7

    .line 453
    .line 454
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v10, v5, v2, v14}, Low4;->S(ILjava/util/List;Lq73;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_1a
    aget v10, v3, v7

    .line 466
    .line 467
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v10, v5, v2, v14}, Low4;->C(ILjava/util/List;Lq73;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_1b
    aget v10, v3, v7

    .line 479
    .line 480
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v10, v5, v2, v14}, Low4;->G(ILjava/util/List;Lq73;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_1c
    aget v10, v3, v7

    .line 492
    .line 493
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v10, v5, v2, v14}, Low4;->H(ILjava/util/List;Lq73;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_1d
    aget v10, v3, v7

    .line 505
    .line 506
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v10, v5, v2, v14}, Low4;->K(ILjava/util/List;Lq73;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_1e
    aget v10, v3, v7

    .line 518
    .line 519
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v10, v5, v2, v14}, Low4;->T(ILjava/util/List;Lq73;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_1f
    aget v10, v3, v7

    .line 531
    .line 532
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v10, v5, v2, v14}, Low4;->L(ILjava/util/List;Lq73;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_20
    aget v10, v3, v7

    .line 544
    .line 545
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v10, v5, v2, v14}, Low4;->I(ILjava/util/List;Lq73;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_21
    aget v10, v3, v7

    .line 557
    .line 558
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v10, v5, v2, v14}, Low4;->E(ILjava/util/List;Lq73;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_22
    aget v10, v3, v7

    .line 570
    .line 571
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/util/List;

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    invoke-static {v10, v5, v2, v11}, Low4;->Q(ILjava/util/List;Lq73;Z)V

    .line 579
    .line 580
    .line 581
    :goto_3
    move v12, v11

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_23
    const/4 v11, 0x0

    .line 585
    aget v10, v3, v7

    .line 586
    .line 587
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v10, v5, v2, v11}, Low4;->P(ILjava/util/List;Lq73;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :pswitch_24
    const/4 v11, 0x0

    .line 598
    aget v10, v3, v7

    .line 599
    .line 600
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v10, v5, v2, v11}, Low4;->O(ILjava/util/List;Lq73;Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_25
    const/4 v11, 0x0

    .line 611
    aget v10, v3, v7

    .line 612
    .line 613
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v10, v5, v2, v11}, Low4;->N(ILjava/util/List;Lq73;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :pswitch_26
    const/4 v11, 0x0

    .line 624
    aget v10, v3, v7

    .line 625
    .line 626
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v10, v5, v2, v11}, Low4;->F(ILjava/util/List;Lq73;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :pswitch_27
    const/4 v11, 0x0

    .line 637
    aget v10, v3, v7

    .line 638
    .line 639
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v10, v5, v2, v11}, Low4;->S(ILjava/util/List;Lq73;Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :pswitch_28
    aget v10, v3, v7

    .line 650
    .line 651
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v10, v5, v2}, Low4;->D(ILjava/util/List;Lq73;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_29
    aget v10, v3, v7

    .line 663
    .line 664
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v0, v7}, Lde3;->j(I)Ljw4;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v10, v5, v2, v6}, Low4;->M(ILjava/util/List;Lq73;Ljw4;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_2a
    aget v10, v3, v7

    .line 680
    .line 681
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v10, v5, v2}, Low4;->R(ILjava/util/List;Lq73;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_2b
    aget v10, v3, v7

    .line 693
    .line 694
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    invoke-static {v10, v5, v2, v12}, Low4;->C(ILjava/util/List;Lq73;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_2c
    const/4 v12, 0x0

    .line 707
    aget v10, v3, v7

    .line 708
    .line 709
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v10, v5, v2, v12}, Low4;->G(ILjava/util/List;Lq73;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :pswitch_2d
    const/4 v12, 0x0

    .line 721
    aget v10, v3, v7

    .line 722
    .line 723
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v10, v5, v2, v12}, Low4;->H(ILjava/util/List;Lq73;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_2e
    const/4 v12, 0x0

    .line 735
    aget v10, v3, v7

    .line 736
    .line 737
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v10, v5, v2, v12}, Low4;->K(ILjava/util/List;Lq73;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :pswitch_2f
    const/4 v12, 0x0

    .line 749
    aget v10, v3, v7

    .line 750
    .line 751
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v10, v5, v2, v12}, Low4;->T(ILjava/util/List;Lq73;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_30
    const/4 v12, 0x0

    .line 763
    aget v10, v3, v7

    .line 764
    .line 765
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v10, v5, v2, v12}, Low4;->L(ILjava/util/List;Lq73;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :pswitch_31
    const/4 v12, 0x0

    .line 777
    aget v10, v3, v7

    .line 778
    .line 779
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v10, v5, v2, v12}, Low4;->I(ILjava/util/List;Lq73;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_32
    const/4 v12, 0x0

    .line 791
    aget v10, v3, v7

    .line 792
    .line 793
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v10, v5, v2, v12}, Low4;->E(ILjava/util/List;Lq73;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_33
    const/4 v12, 0x0

    .line 805
    and-int v10, v9, v16

    .line 806
    .line 807
    if-eqz v10, :cond_3

    .line 808
    .line 809
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v0, v7}, Lde3;->j(I)Ljw4;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v2, v11, v6, v5}, Lq73;->l(ILjw4;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_34
    const/4 v12, 0x0

    .line 823
    and-int v10, v9, v16

    .line 824
    .line 825
    if-eqz v10, :cond_3

    .line 826
    .line 827
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 828
    .line 829
    .line 830
    move-result-wide v5

    .line 831
    invoke-virtual {v2, v11, v5, v6}, Lq73;->s(IJ)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_35
    const/4 v12, 0x0

    .line 837
    and-int v10, v9, v16

    .line 838
    .line 839
    if-eqz v10, :cond_3

    .line 840
    .line 841
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-virtual {v2, v11, v5}, Lq73;->r(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_36
    const/4 v12, 0x0

    .line 851
    and-int v10, v9, v16

    .line 852
    .line 853
    if-eqz v10, :cond_3

    .line 854
    .line 855
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    invoke-virtual {v2, v11, v5, v6}, Lq73;->q(IJ)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_37
    const/4 v12, 0x0

    .line 865
    and-int v10, v9, v16

    .line 866
    .line 867
    if-eqz v10, :cond_3

    .line 868
    .line 869
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v2, v11, v5}, Lq73;->p(II)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_38
    const/4 v12, 0x0

    .line 879
    and-int v10, v9, v16

    .line 880
    .line 881
    if-eqz v10, :cond_3

    .line 882
    .line 883
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v2, v11, v5}, Lq73;->h(II)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_39
    const/4 v12, 0x0

    .line 893
    and-int v10, v9, v16

    .line 894
    .line 895
    if-eqz v10, :cond_3

    .line 896
    .line 897
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-virtual {v2, v11, v5}, Lq73;->t(II)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :pswitch_3a
    const/4 v12, 0x0

    .line 907
    and-int v10, v9, v16

    .line 908
    .line 909
    if-eqz v10, :cond_3

    .line 910
    .line 911
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lm10;

    .line 916
    .line 917
    invoke-virtual {v2, v11, v5}, Lq73;->f(ILm10;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_3b
    const/4 v12, 0x0

    .line 923
    and-int v10, v9, v16

    .line 924
    .line 925
    if-eqz v10, :cond_3

    .line 926
    .line 927
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v0, v7}, Lde3;->j(I)Ljw4;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v2, v11, v6, v5}, Lq73;->o(ILjw4;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_3c
    const/4 v12, 0x0

    .line 941
    and-int v10, v9, v16

    .line 942
    .line 943
    if-eqz v10, :cond_3

    .line 944
    .line 945
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v11, v5, v2}, Lde3;->C(ILjava/lang/Object;Lq73;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :pswitch_3d
    const/4 v12, 0x0

    .line 955
    and-int v10, v9, v16

    .line 956
    .line 957
    if-eqz v10, :cond_3

    .line 958
    .line 959
    sget-object v10, Laz5;->c:Lyy5;

    .line 960
    .line 961
    invoke-virtual {v10, v5, v6, v1}, Lyy5;->c(JLjava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-virtual {v2, v11, v5}, Lq73;->e(IZ)V

    .line 966
    .line 967
    .line 968
    goto :goto_4

    .line 969
    :pswitch_3e
    const/4 v12, 0x0

    .line 970
    and-int v10, v9, v16

    .line 971
    .line 972
    if-eqz v10, :cond_3

    .line 973
    .line 974
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-virtual {v2, v11, v5}, Lq73;->i(II)V

    .line 979
    .line 980
    .line 981
    goto :goto_4

    .line 982
    :pswitch_3f
    const/4 v12, 0x0

    .line 983
    and-int v10, v9, v16

    .line 984
    .line 985
    if-eqz v10, :cond_3

    .line 986
    .line 987
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v5

    .line 991
    invoke-virtual {v2, v11, v5, v6}, Lq73;->j(IJ)V

    .line 992
    .line 993
    .line 994
    goto :goto_4

    .line 995
    :pswitch_40
    const/4 v12, 0x0

    .line 996
    and-int v10, v9, v16

    .line 997
    .line 998
    if-eqz v10, :cond_3

    .line 999
    .line 1000
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual {v2, v11, v5}, Lq73;->m(II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :pswitch_41
    const/4 v12, 0x0

    .line 1009
    and-int v10, v9, v16

    .line 1010
    .line 1011
    if-eqz v10, :cond_3

    .line 1012
    .line 1013
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-virtual {v2, v11, v5, v6}, Lq73;->u(IJ)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_4

    .line 1021
    :pswitch_42
    const/4 v12, 0x0

    .line 1022
    and-int v10, v9, v16

    .line 1023
    .line 1024
    if-eqz v10, :cond_3

    .line 1025
    .line 1026
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    invoke-virtual {v2, v11, v5, v6}, Lq73;->n(IJ)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_4

    .line 1034
    :pswitch_43
    const/4 v12, 0x0

    .line 1035
    and-int v10, v9, v16

    .line 1036
    .line 1037
    if-eqz v10, :cond_3

    .line 1038
    .line 1039
    sget-object v10, Laz5;->c:Lyy5;

    .line 1040
    .line 1041
    invoke-virtual {v10, v5, v6, v1}, Lyy5;->f(JLjava/lang/Object;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    invoke-virtual {v2, v11, v5}, Lq73;->k(IF)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_4

    .line 1049
    :pswitch_44
    const/4 v12, 0x0

    .line 1050
    and-int v10, v9, v16

    .line 1051
    .line 1052
    if-eqz v10, :cond_3

    .line 1053
    .line 1054
    sget-object v10, Laz5;->c:Lyy5;

    .line 1055
    .line 1056
    invoke-virtual {v10, v5, v6, v1}, Lyy5;->e(JLjava/lang/Object;)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v5

    .line 1060
    invoke-virtual {v2, v11, v5, v6}, Lq73;->g(ID)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1064
    .line 1065
    const v5, 0xfffff

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_4
    iget-object v3, v0, Lde3;->i:Lyx5;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v1, Lo52;

    .line 1076
    .line 1077
    iget-object v1, v1, Lo52;->unknownFields:Lwx5;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Lwx5;->b(Lq73;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final B(Lq73;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit8 p4, p4, 0x3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    mul-int/2addr p4, v0

    .line 7
    iget-object v1, p0, Lde3;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p4, v1, p4

    .line 10
    .line 11
    iget-object v1, p0, Lde3;->j:Lg63;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p4, Lc63;

    .line 17
    .line 18
    iget-object p4, p4, Lc63;->a:Lvj5;

    .line 19
    .line 20
    check-cast p3, Le63;

    .line 21
    .line 22
    iget-object v1, p1, Lq73;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmj0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Le63;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget-object v2, p1, Lq73;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lmj0;

    .line 52
    .line 53
    invoke-virtual {v2, p2, v0}, Lmj0;->F(II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lq73;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lmj0;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p4, v3, v4}, Lc63;->a(Lvj5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lmj0;->G(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lq73;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lmj0;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p4, Lvj5;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lnd6;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v2, v4, v5, v3}, Lgs1;->b(Lmj0;Lnd6;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p4, Lvj5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lnd6;

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, Lgs1;->b(Lmj0;Lnd6;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lde3;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lde3;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lde3;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    int-to-long v7, v4

    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    invoke-static {v2}, Lde3;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lde3;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lde3;->o(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Laz5;->c:Lyy5;

    .line 49
    .line 50
    invoke-virtual {v2, v7, v8, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v7, v8, p1, v2}, Laz5;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x2

    .line 58
    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-static {v4, v1, v2, p1}, Laz5;->q(IJLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lde3;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lde3;->o(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Laz5;->c:Lyy5;

    .line 80
    .line 81
    invoke-virtual {v2, v7, v8, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v7, v8, p1, v2}, Laz5;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v0, 0x2

    .line 89
    .line 90
    aget v1, v1, v2

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-static {v4, v1, v2, p1}, Laz5;->q(IJLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_4
    sget-object v1, Low4;->a:Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v1, Laz5;->c:Lyy5;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Lde3;->j:Lg63;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v2, Le63;

    .line 117
    .line 118
    check-cast v1, Le63;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-boolean v3, v2, Le63;->a:Z

    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {v2}, Le63;->h()Le63;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_0
    invoke-virtual {v2}, Le63;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Le63;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v7, v8, p1, v2}, Laz5;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_5
    iget-object v1, p0, Lde3;->h:Loy2;

    .line 152
    .line 153
    invoke-virtual {v1, v7, v8, p1, p2}, Loy2;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lde3;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    sget-object v5, Laz5;->c:Lyy5;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    move-object v6, p1

    .line 176
    invoke-virtual/range {v5 .. v10}, Lyy5;->p(Ljava/lang/Object;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    sget-object v1, Laz5;->c:Lyy5;

    .line 191
    .line 192
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1, v7, v8, p1}, Laz5;->q(IJLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    sget-object v5, Laz5;->c:Lyy5;

    .line 211
    .line 212
    invoke-virtual {v5, v7, v8, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    move-object v6, p1

    .line 217
    invoke-virtual/range {v5 .. v10}, Lyy5;->p(Ljava/lang/Object;JJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    sget-object v1, Laz5;->c:Lyy5;

    .line 232
    .line 233
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1, v7, v8, p1}, Laz5;->q(IJLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    sget-object v1, Laz5;->c:Lyy5;

    .line 252
    .line 253
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1, v7, v8, p1}, Laz5;->q(IJLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    sget-object v1, Laz5;->c:Lyy5;

    .line 272
    .line 273
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1, v7, v8, p1}, Laz5;->q(IJLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    sget-object v1, Laz5;->c:Lyy5;

    .line 292
    .line 293
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v7, v8, p1, v1}, Laz5;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lde3;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    sget-object v1, Laz5;->c:Lyy5;

    .line 317
    .line 318
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v7, v8, p1, v1}, Laz5;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_2

    .line 335
    .line 336
    sget-object v1, Laz5;->c:Lyy5;

    .line 337
    .line 338
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->c(JLjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, p1, v7, v8, v2}, Lyy5;->k(Ljava/lang/Object;JZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_2

    .line 355
    .line 356
    sget-object v1, Laz5;->c:Lyy5;

    .line 357
    .line 358
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1, v7, v8, p1}, Laz5;->q(IJLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    .line 376
    sget-object v5, Laz5;->c:Lyy5;

    .line 377
    .line 378
    invoke-virtual {v5, v7, v8, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    move-object v6, p1

    .line 383
    invoke-virtual/range {v5 .. v10}, Lyy5;->p(Ljava/lang/Object;JJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_2

    .line 395
    .line 396
    sget-object v1, Laz5;->c:Lyy5;

    .line 397
    .line 398
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1, v7, v8, p1}, Laz5;->q(IJLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_2

    .line 414
    .line 415
    sget-object v5, Laz5;->c:Lyy5;

    .line 416
    .line 417
    invoke-virtual {v5, v7, v8, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    move-object v6, p1

    .line 422
    invoke-virtual/range {v5 .. v10}, Lyy5;->p(Ljava/lang/Object;JJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_2

    .line 434
    .line 435
    sget-object v5, Laz5;->c:Lyy5;

    .line 436
    .line 437
    invoke-virtual {v5, v7, v8, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    move-object v6, p1

    .line 442
    invoke-virtual/range {v5 .. v10}, Lyy5;->p(Ljava/lang/Object;JJ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_2

    .line 454
    .line 455
    sget-object v1, Laz5;->c:Lyy5;

    .line 456
    .line 457
    invoke-virtual {v1, v7, v8, p2}, Lyy5;->f(JLjava/lang/Object;)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1, p1, v7, v8, v2}, Lyy5;->n(Ljava/lang/Object;JF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lde3;->m(ILjava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_2

    .line 473
    .line 474
    sget-object v5, Laz5;->c:Lyy5;

    .line 475
    .line 476
    invoke-virtual {v5, v7, v8, p2}, Lyy5;->e(JLjava/lang/Object;)D

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    move-object v6, p1

    .line 481
    invoke-virtual/range {v5 .. v10}, Lyy5;->m(Ljava/lang/Object;JD)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_3
    iget-object v0, p0, Lde3;->i:Lyx5;

    .line 492
    .line 493
    invoke-static {v0, p1, p2}, Low4;->A(Lyx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v1, "Mutating immutable message: "

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p2

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lde3;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lo52;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lo52;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo52;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo52;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo52;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lde3;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lde3;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, Lde3;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    sget-object v6, Lde3;->l:Lsun/misc/Unsafe;

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lde3;->j:Lg63;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lg63;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lde3;->h:Loy2;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, p1}, Loy2;->a(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lde3;->j(I)Ljw4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Ljw4;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lde3;->i:Lyx5;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lyx5;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lde3;->f:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_11

    .line 12
    .line 13
    iget-object v5, p0, Lde3;->e:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lde3;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lde3;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int/2addr v6, v7

    .line 34
    if-eq v10, v3, :cond_1

    .line 35
    .line 36
    if-eq v10, v0, :cond_0

    .line 37
    .line 38
    sget-object v3, Lde3;->l:Lsun/misc/Unsafe;

    .line 39
    .line 40
    int-to-long v11, v10

    .line 41
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    move v3, v10

    .line 46
    :cond_1
    const/high16 v7, 0x10000000

    .line 47
    .line 48
    and-int/2addr v7, v9

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    and-int v7, v4, v6

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :cond_4
    :goto_2
    invoke-static {v9}, Lde3;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    if-eq v7, v10, :cond_e

    .line 73
    .line 74
    const/16 v10, 0x11

    .line 75
    .line 76
    if-eq v7, v10, :cond_e

    .line 77
    .line 78
    const/16 v6, 0x1b

    .line 79
    .line 80
    if-eq v7, v6, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x3c

    .line 83
    .line 84
    if-eq v7, v6, :cond_a

    .line 85
    .line 86
    const/16 v6, 0x44

    .line 87
    .line 88
    if-eq v7, v6, :cond_a

    .line 89
    .line 90
    const/16 v6, 0x31

    .line 91
    .line 92
    if-eq v7, v6, :cond_b

    .line 93
    .line 94
    const/16 v6, 0x32

    .line 95
    .line 96
    if-eq v7, v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    and-int v6, v9, v0

    .line 101
    .line 102
    int-to-long v6, v6

    .line 103
    sget-object v8, Laz5;->c:Lyy5;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lde3;->j:Lg63;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v6, Le63;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    div-int/lit8 v5, v5, 0x3

    .line 125
    .line 126
    mul-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    iget-object v7, p0, Lde3;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v5, v7, v5

    .line 131
    .line 132
    check-cast v5, Lc63;

    .line 133
    .line 134
    iget-object v5, v5, Lc63;->a:Lvj5;

    .line 135
    .line 136
    iget-object v5, v5, Lvj5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lnd6;

    .line 139
    .line 140
    iget-object v5, v5, Lnd6;->a:Lpd6;

    .line 141
    .line 142
    sget-object v7, Lpd6;->j:Lpd6;

    .line 143
    .line 144
    if-eq v5, v7, :cond_7

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_10

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    sget-object v6, Lq34;->c:Lq34;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v8}, Lq34;->a(Ljava/lang/Class;)Ljw4;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_9
    invoke-interface {v6, v7}, Ljw4;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    return v1

    .line 186
    :cond_a
    invoke-virtual {p0, v8, v5, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_10

    .line 191
    .line 192
    invoke-virtual {p0, v5}, Lde3;->j(I)Ljw4;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    and-int v6, v9, v0

    .line 197
    .line 198
    int-to-long v6, v6

    .line 199
    sget-object v8, Laz5;->c:Lyy5;

    .line 200
    .line 201
    invoke-virtual {v8, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v5, v6}, Ljw4;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_10

    .line 210
    .line 211
    return v1

    .line 212
    :cond_b
    and-int v6, v9, v0

    .line 213
    .line 214
    int-to-long v6, v6

    .line 215
    sget-object v8, Laz5;->c:Lyy5;

    .line 216
    .line 217
    invoke-virtual {v8, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-virtual {p0, v5}, Lde3;->j(I)Ljw4;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move v7, v1

    .line 235
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ge v7, v8, :cond_10

    .line 240
    .line 241
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v5, v8}, Ljw4;->c(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    return v1

    .line 252
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    if-ne v3, v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0, v5, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    and-int/2addr v6, v4

    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    :goto_4
    invoke-virtual {p0, v5}, Lde3;->j(I)Ljw4;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    and-int v6, v9, v0

    .line 272
    .line 273
    int-to-long v6, v6

    .line 274
    sget-object v8, Laz5;->c:Lyy5;

    .line 275
    .line 276
    invoke-virtual {v8, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v5, v6}, Ljw4;->c(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_10

    .line 285
    .line 286
    return v1

    .line 287
    :cond_10
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_11
    return v6
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lde3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lde3;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lde3;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    sget-object v8, Laz5;->c:Lyy5;

    .line 34
    .line 35
    invoke-virtual {v8, v4, v5, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8, v4, v5, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v9, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v8, v6, v7, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Low4;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    sget-object v4, Laz5;->c:Lyy5;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Low4;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Laz5;->c:Lyy5;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v4}, Low4;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_1
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Laz5;->c:Lyy5;

    .line 101
    .line 102
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Low4;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    sget-object v4, Laz5;->c:Lyy5;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    sget-object v4, Laz5;->c:Lyy5;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v5, v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    sget-object v4, Laz5;->c:Lyy5;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v4, v8, v4

    .line 177
    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    sget-object v4, Laz5;->c:Lyy5;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v5, v4, :cond_1

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    sget-object v4, Laz5;->c:Lyy5;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v5, v4, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    sget-object v4, Laz5;->c:Lyy5;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_1

    .line 247
    .line 248
    sget-object v4, Laz5;->c:Lyy5;

    .line 249
    .line 250
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v5, v4}, Low4;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    sget-object v4, Laz5;->c:Lyy5;

    .line 273
    .line 274
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5, v4}, Low4;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_1

    .line 295
    .line 296
    sget-object v4, Laz5;->c:Lyy5;

    .line 297
    .line 298
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4}, Low4;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_1

    .line 319
    .line 320
    sget-object v4, Laz5;->c:Lyy5;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->c(JLjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->c(JLjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-ne v5, v4, :cond_1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1

    .line 339
    .line 340
    sget-object v4, Laz5;->c:Lyy5;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v5, v4, :cond_1

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1

    .line 359
    .line 360
    sget-object v4, Laz5;->c:Lyy5;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    cmp-long v4, v8, v4

    .line 371
    .line 372
    if-nez v4, :cond_1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1

    .line 381
    .line 382
    sget-object v4, Laz5;->c:Lyy5;

    .line 383
    .line 384
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v5, v4, :cond_1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_1

    .line 400
    .line 401
    sget-object v4, Laz5;->c:Lyy5;

    .line 402
    .line 403
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v4, v8, v4

    .line 412
    .line 413
    if-nez v4, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    sget-object v4, Laz5;->c:Lyy5;

    .line 423
    .line 424
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    cmp-long v4, v8, v4

    .line 433
    .line 434
    if-nez v4, :cond_1

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    sget-object v4, Laz5;->c:Lyy5;

    .line 444
    .line 445
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->f(JLjava/lang/Object;)F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->f(JLjava/lang/Object;)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v5, v4, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lde3;->i(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    sget-object v4, Laz5;->c:Lyy5;

    .line 471
    .line 472
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->e(JLjava/lang/Object;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v4, v6, v7, p2}, Lyy5;->e(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    cmp-long v4, v8, v4

    .line 489
    .line 490
    if-nez v4, :cond_1

    .line 491
    .line 492
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1
    :goto_3
    return v2

    .line 497
    :cond_2
    iget-object v0, p0, Lde3;->i:Lyx5;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p1, Lo52;

    .line 503
    .line 504
    iget-object p1, p1, Lo52;->unknownFields:Lwx5;

    .line 505
    .line 506
    check-cast p2, Lo52;

    .line 507
    .line 508
    iget-object p2, p2, Lo52;->unknownFields:Lwx5;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, Lwx5;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_3

    .line 515
    .line 516
    return v2

    .line 517
    :cond_3
    const/4 p1, 0x1

    .line 518
    return p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lde3;->l(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lde3;->k(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final f()Lo52;
    .locals 2

    .line 1
    iget-object v0, p0, Lde3;->g:Lwl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde3;->c:Lv1;

    .line 7
    .line 8
    check-cast v0, Lo52;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lo52;->m(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo52;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lde3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lde3;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lde3;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Laz5;->c:Lyy5;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Laz5;->c:Lyy5;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Laz5;->c:Lyy5;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Laz5;->c:Lyy5;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Laz5;->c:Lyy5;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lbp2;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Laz5;->c:Lyy5;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Laz5;->c:Lyy5;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Laz5;->c:Lyy5;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Laz5;->c:Lyy5;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Laz5;->c:Lyy5;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Laz5;->c:Lyy5;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Laz5;->c:Lyy5;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Laz5;->c:Lyy5;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Laz5;->c:Lyy5;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Laz5;->c:Lyy5;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Laz5;->c:Lyy5;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Laz5;->c:Lyy5;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Laz5;->c:Lyy5;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Laz5;->c:Lyy5;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Laz5;->c:Lyy5;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lbp2;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Laz5;->c:Lyy5;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Laz5;->c:Lyy5;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Laz5;->c:Lyy5;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Laz5;->c:Lyy5;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Laz5;->c:Lyy5;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Laz5;->c:Lyy5;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Laz5;->c:Lyy5;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lbp2;->a(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lde3;->i:Lyx5;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast p1, Lo52;

    .line 645
    .line 646
    iget-object p1, p1, Lo52;->unknownFields:Lwx5;

    .line 647
    .line 648
    invoke-virtual {p1}, Lwx5;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    add-int/2addr p1, v3

    .line 653
    return p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Ljava/lang/Object;Lq73;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lde3;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lde3;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lde3;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Lde3;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0xfffff

    .line 27
    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    and-int/2addr v4, v8

    .line 41
    int-to-long v6, v4

    .line 42
    sget-object v4, Laz5;->c:Lyy5;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, Lde3;->j(I)Ljw4;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2, v5, v6, v4}, Lq73;->l(ILjw4;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p2, v5, v6, v7}, Lq73;->s(IJ)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    and-int/2addr v4, v8

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2, v5, v4}, Lq73;->r(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    and-int/2addr v4, v8

    .line 98
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p2, v5, v6, v7}, Lq73;->q(IJ)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    and-int/2addr v4, v8

    .line 115
    int-to-long v6, v4

    .line 116
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p2, v5, v4}, Lq73;->p(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    and-int/2addr v4, v8

    .line 132
    int-to-long v6, v4

    .line 133
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p2, v5, v4}, Lq73;->h(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    and-int/2addr v4, v8

    .line 149
    int-to-long v6, v4

    .line 150
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p2, v5, v4}, Lq73;->t(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    and-int/2addr v4, v8

    .line 166
    int-to-long v6, v4

    .line 167
    sget-object v4, Laz5;->c:Lyy5;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lm10;

    .line 174
    .line 175
    invoke-virtual {p2, v5, v4}, Lq73;->f(ILm10;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    int-to-long v6, v4

    .line 188
    sget-object v4, Laz5;->c:Lyy5;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v3}, Lde3;->j(I)Ljw4;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p2, v5, v6, v4}, Lq73;->o(ILjw4;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    and-int/2addr v4, v8

    .line 210
    int-to-long v6, v4

    .line 211
    sget-object v4, Laz5;->c:Lyy5;

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5, v4, p2}, Lde3;->C(ILjava/lang/Object;Lq73;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    and-int/2addr v4, v8

    .line 229
    int-to-long v6, v4

    .line 230
    sget-object v4, Laz5;->c:Lyy5;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p2, v5, v4}, Lq73;->e(IZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    and-int/2addr v4, v8

    .line 254
    int-to-long v6, v4

    .line 255
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {p2, v5, v4}, Lq73;->i(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    and-int/2addr v4, v8

    .line 271
    int-to-long v6, v4

    .line 272
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-virtual {p2, v5, v6, v7}, Lq73;->j(IJ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_0

    .line 286
    .line 287
    and-int/2addr v4, v8

    .line 288
    int-to-long v6, v4

    .line 289
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {p2, v5, v4}, Lq73;->m(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_0

    .line 303
    .line 304
    and-int/2addr v4, v8

    .line 305
    int-to-long v6, v4

    .line 306
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {p2, v5, v6, v7}, Lq73;->u(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_0

    .line 320
    .line 321
    and-int/2addr v4, v8

    .line 322
    int-to-long v6, v4

    .line 323
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {p2, v5, v6, v7}, Lq73;->n(IJ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_0

    .line 337
    .line 338
    and-int/2addr v4, v8

    .line 339
    int-to-long v6, v4

    .line 340
    sget-object v4, Laz5;->c:Lyy5;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {p2, v5, v4}, Lq73;->k(IF)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_0

    .line 362
    .line 363
    and-int/2addr v4, v8

    .line 364
    int-to-long v6, v4

    .line 365
    sget-object v4, Laz5;->c:Lyy5;

    .line 366
    .line 367
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-virtual {p2, v5, v6, v7}, Lq73;->g(ID)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_12
    and-int/2addr v4, v8

    .line 383
    int-to-long v6, v4

    .line 384
    sget-object v4, Laz5;->c:Lyy5;

    .line 385
    .line 386
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {p0, p2, v5, v4, v3}, Lde3;->B(Lq73;ILjava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_13
    aget v5, v0, v3

    .line 396
    .line 397
    and-int/2addr v4, v8

    .line 398
    int-to-long v6, v4

    .line 399
    sget-object v4, Laz5;->c:Lyy5;

    .line 400
    .line 401
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {p0, v3}, Lde3;->j(I)Ljw4;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5, v4, p2, v6}, Low4;->J(ILjava/util/List;Lq73;Ljw4;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_14
    aget v5, v0, v3

    .line 417
    .line 418
    and-int/2addr v4, v8

    .line 419
    int-to-long v8, v4

    .line 420
    sget-object v4, Laz5;->c:Lyy5;

    .line 421
    .line 422
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v5, v4, p2, v7}, Low4;->Q(ILjava/util/List;Lq73;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_15
    aget v5, v0, v3

    .line 434
    .line 435
    and-int/2addr v4, v8

    .line 436
    int-to-long v8, v4

    .line 437
    sget-object v4, Laz5;->c:Lyy5;

    .line 438
    .line 439
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5, v4, p2, v7}, Low4;->P(ILjava/util/List;Lq73;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_16
    aget v5, v0, v3

    .line 451
    .line 452
    and-int/2addr v4, v8

    .line 453
    int-to-long v8, v4

    .line 454
    sget-object v4, Laz5;->c:Lyy5;

    .line 455
    .line 456
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v5, v4, p2, v7}, Low4;->O(ILjava/util/List;Lq73;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_17
    aget v5, v0, v3

    .line 468
    .line 469
    and-int/2addr v4, v8

    .line 470
    int-to-long v8, v4

    .line 471
    sget-object v4, Laz5;->c:Lyy5;

    .line 472
    .line 473
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v4, p2, v7}, Low4;->N(ILjava/util/List;Lq73;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_18
    aget v5, v0, v3

    .line 485
    .line 486
    and-int/2addr v4, v8

    .line 487
    int-to-long v8, v4

    .line 488
    sget-object v4, Laz5;->c:Lyy5;

    .line 489
    .line 490
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, Low4;->F(ILjava/util/List;Lq73;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_19
    aget v5, v0, v3

    .line 502
    .line 503
    and-int/2addr v4, v8

    .line 504
    int-to-long v8, v4

    .line 505
    sget-object v4, Laz5;->c:Lyy5;

    .line 506
    .line 507
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v7}, Low4;->S(ILjava/util/List;Lq73;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_1a
    aget v5, v0, v3

    .line 519
    .line 520
    and-int/2addr v4, v8

    .line 521
    int-to-long v8, v4

    .line 522
    sget-object v4, Laz5;->c:Lyy5;

    .line 523
    .line 524
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v4, p2, v7}, Low4;->C(ILjava/util/List;Lq73;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1b
    aget v5, v0, v3

    .line 536
    .line 537
    and-int/2addr v4, v8

    .line 538
    int-to-long v8, v4

    .line 539
    sget-object v4, Laz5;->c:Lyy5;

    .line 540
    .line 541
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v7}, Low4;->G(ILjava/util/List;Lq73;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_1c
    aget v5, v0, v3

    .line 553
    .line 554
    and-int/2addr v4, v8

    .line 555
    int-to-long v8, v4

    .line 556
    sget-object v4, Laz5;->c:Lyy5;

    .line 557
    .line 558
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v7}, Low4;->H(ILjava/util/List;Lq73;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_1d
    aget v5, v0, v3

    .line 570
    .line 571
    and-int/2addr v4, v8

    .line 572
    int-to-long v8, v4

    .line 573
    sget-object v4, Laz5;->c:Lyy5;

    .line 574
    .line 575
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v4, p2, v7}, Low4;->K(ILjava/util/List;Lq73;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_1e
    aget v5, v0, v3

    .line 587
    .line 588
    and-int/2addr v4, v8

    .line 589
    int-to-long v8, v4

    .line 590
    sget-object v4, Laz5;->c:Lyy5;

    .line 591
    .line 592
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v4, p2, v7}, Low4;->T(ILjava/util/List;Lq73;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1f
    aget v5, v0, v3

    .line 604
    .line 605
    and-int/2addr v4, v8

    .line 606
    int-to-long v8, v4

    .line 607
    sget-object v4, Laz5;->c:Lyy5;

    .line 608
    .line 609
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v4, p2, v7}, Low4;->L(ILjava/util/List;Lq73;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_20
    aget v5, v0, v3

    .line 621
    .line 622
    and-int/2addr v4, v8

    .line 623
    int-to-long v8, v4

    .line 624
    sget-object v4, Laz5;->c:Lyy5;

    .line 625
    .line 626
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v4, p2, v7}, Low4;->I(ILjava/util/List;Lq73;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_21
    aget v5, v0, v3

    .line 638
    .line 639
    and-int/2addr v4, v8

    .line 640
    int-to-long v8, v4

    .line 641
    sget-object v4, Laz5;->c:Lyy5;

    .line 642
    .line 643
    invoke-virtual {v4, v8, v9, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v4, p2, v7}, Low4;->E(ILjava/util/List;Lq73;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_22
    aget v5, v0, v3

    .line 655
    .line 656
    and-int/2addr v4, v8

    .line 657
    int-to-long v6, v4

    .line 658
    sget-object v4, Laz5;->c:Lyy5;

    .line 659
    .line 660
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v4, p2, v2}, Low4;->Q(ILjava/util/List;Lq73;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_23
    aget v5, v0, v3

    .line 672
    .line 673
    and-int/2addr v4, v8

    .line 674
    int-to-long v6, v4

    .line 675
    sget-object v4, Laz5;->c:Lyy5;

    .line 676
    .line 677
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v4, p2, v2}, Low4;->P(ILjava/util/List;Lq73;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_24
    aget v5, v0, v3

    .line 689
    .line 690
    and-int/2addr v4, v8

    .line 691
    int-to-long v6, v4

    .line 692
    sget-object v4, Laz5;->c:Lyy5;

    .line 693
    .line 694
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v4, p2, v2}, Low4;->O(ILjava/util/List;Lq73;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_25
    aget v5, v0, v3

    .line 706
    .line 707
    and-int/2addr v4, v8

    .line 708
    int-to-long v6, v4

    .line 709
    sget-object v4, Laz5;->c:Lyy5;

    .line 710
    .line 711
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v4, p2, v2}, Low4;->N(ILjava/util/List;Lq73;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_26
    aget v5, v0, v3

    .line 723
    .line 724
    and-int/2addr v4, v8

    .line 725
    int-to-long v6, v4

    .line 726
    sget-object v4, Laz5;->c:Lyy5;

    .line 727
    .line 728
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, Low4;->F(ILjava/util/List;Lq73;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_27
    aget v5, v0, v3

    .line 740
    .line 741
    and-int/2addr v4, v8

    .line 742
    int-to-long v6, v4

    .line 743
    sget-object v4, Laz5;->c:Lyy5;

    .line 744
    .line 745
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5, v4, p2, v2}, Low4;->S(ILjava/util/List;Lq73;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :pswitch_28
    aget v5, v0, v3

    .line 757
    .line 758
    and-int/2addr v4, v8

    .line 759
    int-to-long v6, v4

    .line 760
    sget-object v4, Laz5;->c:Lyy5;

    .line 761
    .line 762
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5, v4, p2}, Low4;->D(ILjava/util/List;Lq73;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_29
    aget v5, v0, v3

    .line 774
    .line 775
    and-int/2addr v4, v8

    .line 776
    int-to-long v6, v4

    .line 777
    sget-object v4, Laz5;->c:Lyy5;

    .line 778
    .line 779
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-virtual {p0, v3}, Lde3;->j(I)Ljw4;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v5, v4, p2, v6}, Low4;->M(ILjava/util/List;Lq73;Ljw4;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_2a
    aget v5, v0, v3

    .line 795
    .line 796
    and-int/2addr v4, v8

    .line 797
    int-to-long v6, v4

    .line 798
    sget-object v4, Laz5;->c:Lyy5;

    .line 799
    .line 800
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v4, p2}, Low4;->R(ILjava/util/List;Lq73;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_2b
    aget v5, v0, v3

    .line 812
    .line 813
    and-int/2addr v4, v8

    .line 814
    int-to-long v6, v4

    .line 815
    sget-object v4, Laz5;->c:Lyy5;

    .line 816
    .line 817
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v4, p2, v2}, Low4;->C(ILjava/util/List;Lq73;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_2c
    aget v5, v0, v3

    .line 829
    .line 830
    and-int/2addr v4, v8

    .line 831
    int-to-long v6, v4

    .line 832
    sget-object v4, Laz5;->c:Lyy5;

    .line 833
    .line 834
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v4, p2, v2}, Low4;->G(ILjava/util/List;Lq73;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_2d
    aget v5, v0, v3

    .line 846
    .line 847
    and-int/2addr v4, v8

    .line 848
    int-to-long v6, v4

    .line 849
    sget-object v4, Laz5;->c:Lyy5;

    .line 850
    .line 851
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v4, p2, v2}, Low4;->H(ILjava/util/List;Lq73;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_2e
    aget v5, v0, v3

    .line 863
    .line 864
    and-int/2addr v4, v8

    .line 865
    int-to-long v6, v4

    .line 866
    sget-object v4, Laz5;->c:Lyy5;

    .line 867
    .line 868
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2, v2}, Low4;->K(ILjava/util/List;Lq73;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_2f
    aget v5, v0, v3

    .line 880
    .line 881
    and-int/2addr v4, v8

    .line 882
    int-to-long v6, v4

    .line 883
    sget-object v4, Laz5;->c:Lyy5;

    .line 884
    .line 885
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v4, p2, v2}, Low4;->T(ILjava/util/List;Lq73;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :pswitch_30
    aget v5, v0, v3

    .line 897
    .line 898
    and-int/2addr v4, v8

    .line 899
    int-to-long v6, v4

    .line 900
    sget-object v4, Laz5;->c:Lyy5;

    .line 901
    .line 902
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v5, v4, p2, v2}, Low4;->L(ILjava/util/List;Lq73;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_31
    aget v5, v0, v3

    .line 914
    .line 915
    and-int/2addr v4, v8

    .line 916
    int-to-long v6, v4

    .line 917
    sget-object v4, Laz5;->c:Lyy5;

    .line 918
    .line 919
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v4, p2, v2}, Low4;->I(ILjava/util/List;Lq73;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_32
    aget v5, v0, v3

    .line 931
    .line 932
    and-int/2addr v4, v8

    .line 933
    int-to-long v6, v4

    .line 934
    sget-object v4, Laz5;->c:Lyy5;

    .line 935
    .line 936
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v5, v4, p2, v2}, Low4;->E(ILjava/util/List;Lq73;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_0

    .line 952
    .line 953
    and-int/2addr v4, v8

    .line 954
    int-to-long v6, v4

    .line 955
    sget-object v4, Laz5;->c:Lyy5;

    .line 956
    .line 957
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {p0, v3}, Lde3;->j(I)Ljw4;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {p2, v5, v6, v4}, Lq73;->l(ILjw4;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_0

    .line 975
    .line 976
    and-int/2addr v4, v8

    .line 977
    int-to-long v6, v4

    .line 978
    sget-object v4, Laz5;->c:Lyy5;

    .line 979
    .line 980
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    invoke-virtual {p2, v5, v6, v7}, Lq73;->s(IJ)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_0

    .line 994
    .line 995
    and-int/2addr v4, v8

    .line 996
    int-to-long v6, v4

    .line 997
    sget-object v4, Laz5;->c:Lyy5;

    .line 998
    .line 999
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-virtual {p2, v5, v4}, Lq73;->r(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_0

    .line 1013
    .line 1014
    and-int/2addr v4, v8

    .line 1015
    int-to-long v6, v4

    .line 1016
    sget-object v4, Laz5;->c:Lyy5;

    .line 1017
    .line 1018
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v6

    .line 1022
    invoke-virtual {p2, v5, v6, v7}, Lq73;->q(IJ)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_0

    .line 1032
    .line 1033
    and-int/2addr v4, v8

    .line 1034
    int-to-long v6, v4

    .line 1035
    sget-object v4, Laz5;->c:Lyy5;

    .line 1036
    .line 1037
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-virtual {p2, v5, v4}, Lq73;->p(II)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_0

    .line 1051
    .line 1052
    and-int/2addr v4, v8

    .line 1053
    int-to-long v6, v4

    .line 1054
    sget-object v4, Laz5;->c:Lyy5;

    .line 1055
    .line 1056
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-virtual {p2, v5, v4}, Lq73;->h(II)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_0

    .line 1070
    .line 1071
    and-int/2addr v4, v8

    .line 1072
    int-to-long v6, v4

    .line 1073
    sget-object v4, Laz5;->c:Lyy5;

    .line 1074
    .line 1075
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-virtual {p2, v5, v4}, Lq73;->t(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_0

    .line 1089
    .line 1090
    and-int/2addr v4, v8

    .line 1091
    int-to-long v6, v4

    .line 1092
    sget-object v4, Laz5;->c:Lyy5;

    .line 1093
    .line 1094
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Lm10;

    .line 1099
    .line 1100
    invoke-virtual {p2, v5, v4}, Lq73;->f(ILm10;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_0

    .line 1110
    .line 1111
    and-int/2addr v4, v8

    .line 1112
    int-to-long v6, v4

    .line 1113
    sget-object v4, Laz5;->c:Lyy5;

    .line 1114
    .line 1115
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {p0, v3}, Lde3;->j(I)Ljw4;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-virtual {p2, v5, v6, v4}, Lq73;->o(ILjw4;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_0

    .line 1133
    .line 1134
    and-int/2addr v4, v8

    .line 1135
    int-to-long v6, v4

    .line 1136
    sget-object v4, Laz5;->c:Lyy5;

    .line 1137
    .line 1138
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-static {v5, v4, p2}, Lde3;->C(ILjava/lang/Object;Lq73;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_0

    .line 1152
    .line 1153
    and-int/2addr v4, v8

    .line 1154
    int-to-long v6, v4

    .line 1155
    sget-object v4, Laz5;->c:Lyy5;

    .line 1156
    .line 1157
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->c(JLjava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {p2, v5, v4}, Lq73;->e(IZ)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_0

    .line 1171
    .line 1172
    and-int/2addr v4, v8

    .line 1173
    int-to-long v6, v4

    .line 1174
    sget-object v4, Laz5;->c:Lyy5;

    .line 1175
    .line 1176
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-virtual {p2, v5, v4}, Lq73;->i(II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1

    .line 1184
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_0

    .line 1189
    .line 1190
    and-int/2addr v4, v8

    .line 1191
    int-to-long v6, v4

    .line 1192
    sget-object v4, Laz5;->c:Lyy5;

    .line 1193
    .line 1194
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v6

    .line 1198
    invoke-virtual {p2, v5, v6, v7}, Lq73;->j(IJ)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1

    .line 1202
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_0

    .line 1207
    .line 1208
    and-int/2addr v4, v8

    .line 1209
    int-to-long v6, v4

    .line 1210
    sget-object v4, Laz5;->c:Lyy5;

    .line 1211
    .line 1212
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->g(JLjava/lang/Object;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-virtual {p2, v5, v4}, Lq73;->m(II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1

    .line 1220
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_0

    .line 1225
    .line 1226
    and-int/2addr v4, v8

    .line 1227
    int-to-long v6, v4

    .line 1228
    sget-object v4, Laz5;->c:Lyy5;

    .line 1229
    .line 1230
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v6

    .line 1234
    invoke-virtual {p2, v5, v6, v7}, Lq73;->u(IJ)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1

    .line 1238
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_0

    .line 1243
    .line 1244
    and-int/2addr v4, v8

    .line 1245
    int-to-long v6, v4

    .line 1246
    sget-object v4, Laz5;->c:Lyy5;

    .line 1247
    .line 1248
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->h(JLjava/lang/Object;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v6

    .line 1252
    invoke-virtual {p2, v5, v6, v7}, Lq73;->n(IJ)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1

    .line 1256
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_0

    .line 1261
    .line 1262
    and-int/2addr v4, v8

    .line 1263
    int-to-long v6, v4

    .line 1264
    sget-object v4, Laz5;->c:Lyy5;

    .line 1265
    .line 1266
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->f(JLjava/lang/Object;)F

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-virtual {p2, v5, v4}, Lq73;->k(IF)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1

    .line 1274
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-eqz v6, :cond_0

    .line 1279
    .line 1280
    and-int/2addr v4, v8

    .line 1281
    int-to-long v6, v4

    .line 1282
    sget-object v4, Laz5;->c:Lyy5;

    .line 1283
    .line 1284
    invoke-virtual {v4, v6, v7, p1}, Lyy5;->e(JLjava/lang/Object;)D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v6

    .line 1288
    invoke-virtual {p2, v5, v6, v7}, Lq73;->g(ID)V

    .line 1289
    .line 1290
    .line 1291
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_1
    iget-object v0, p0, Lde3;->i:Lyx5;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    check-cast p1, Lo52;

    .line 1301
    .line 1302
    iget-object p1, p1, Lo52;->unknownFields:Lwx5;

    .line 1303
    .line 1304
    invoke-virtual {p1, p2}, Lwx5;->b(Lq73;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2

    .line 1308
    :cond_2
    invoke-virtual {p0, p1, p2}, Lde3;->A(Ljava/lang/Object;Lq73;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_2
    return-void

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lde3;->m(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final j(I)Ljw4;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lde3;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Ljw4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lq34;->c:Lq34;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lq34;->a(Ljava/lang/Class;)Ljw4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    move v5, v3

    .line 8
    move v4, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lde3;->a:[I

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v2, v7, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lde3;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aget v8, v6, v2

    .line 19
    .line 20
    invoke-static {v7}, Lde3;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/16 v10, 0x11

    .line 25
    .line 26
    sget-object v11, Lde3;->l:Lsun/misc/Unsafe;

    .line 27
    .line 28
    if-gt v9, v10, :cond_0

    .line 29
    .line 30
    add-int/lit8 v10, v2, 0x2

    .line 31
    .line 32
    aget v6, v6, v10

    .line 33
    .line 34
    and-int v10, v6, v1

    .line 35
    .line 36
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v6, v12, v6

    .line 40
    .line 41
    if-eq v10, v4, :cond_1

    .line 42
    .line 43
    int-to-long v4, v10

    .line 44
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v4, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v0

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v7, v1

    .line 52
    int-to-long v12, v7

    .line 53
    packed-switch v9, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lv1;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lde3;->j(I)Ljw4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8, v6, v7}, Lmj0;->h(ILv1;Ljw4;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_2
    add-int/2addr v3, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v12, v13, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v8, v6, v7}, Lmj0;->o(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-static {v12, v13, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v8, v6}, Lmj0;->n(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v8}, Lmj0;->m(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-static {v8}, Lmj0;->l(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-static {v12, v13, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v8, v6}, Lmj0;->d(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-static {v12, v13, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v8, v6}, Lmj0;->s(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lm10;

    .line 174
    .line 175
    invoke-static {v8, v6}, Lmj0;->b(ILm10;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v2}, Lde3;->j(I)Ljw4;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v7, v6}, Low4;->o(ILjw4;Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    instance-of v7, v6, Lm10;

    .line 210
    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    check-cast v6, Lm10;

    .line 214
    .line 215
    invoke-static {v8, v6}, Lmj0;->b(ILm10;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_3
    add-int/2addr v6, v3

    .line 220
    move v3, v6

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, v6}, Lmj0;->p(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_3

    .line 230
    :pswitch_a
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-static {v8}, Lmj0;->a(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-static {v8}, Lmj0;->e(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    invoke-static {v8}, Lmj0;->f(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    invoke-static {v12, v13, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v8, v6}, Lmj0;->i(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    invoke-static {v12, v13, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v8, v6, v7}, Lmj0;->u(IJ)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    invoke-static {v12, v13, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-static {v8, v6, v7}, Lmj0;->k(IJ)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    invoke-static {v8}, Lmj0;->g(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v8, v2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-static {v8}, Lmj0;->c(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    div-int/lit8 v7, v2, 0x3

    .line 343
    .line 344
    mul-int/lit8 v7, v7, 0x2

    .line 345
    .line 346
    iget-object v9, p0, Lde3;->b:[Ljava/lang/Object;

    .line 347
    .line 348
    aget-object v7, v9, v7

    .line 349
    .line 350
    iget-object v9, p0, Lde3;->j:Lg63;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v8, v7}, Lg63;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {p0, v2}, Lde3;->j(I)Ljw4;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v8, v6, v7}, Low4;->j(ILjava/util/List;Ljw4;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v6}, Low4;->t(Ljava/util/List;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-lez v6, :cond_4

    .line 388
    .line 389
    invoke-static {v8}, Lmj0;->r(I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v6}, Low4;->r(Ljava/util/List;)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-lez v6, :cond_4

    .line 410
    .line 411
    invoke-static {v8}, Lmj0;->r(I)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v6}, Low4;->i(Ljava/util/List;)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-lez v6, :cond_4

    .line 432
    .line 433
    invoke-static {v8}, Lmj0;->r(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v6}, Low4;->g(Ljava/util/List;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-lez v6, :cond_4

    .line 454
    .line 455
    invoke-static {v8}, Lmj0;->r(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v6}, Low4;->e(Ljava/util/List;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-lez v6, :cond_4

    .line 476
    .line 477
    invoke-static {v8}, Lmj0;->r(I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v6}, Low4;->w(Ljava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-lez v6, :cond_4

    .line 498
    .line 499
    invoke-static {v8}, Lmj0;->r(I)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v6}, Low4;->b(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-lez v6, :cond_4

    .line 520
    .line 521
    invoke-static {v8}, Lmj0;->r(I)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v6}, Low4;->g(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-lez v6, :cond_4

    .line 542
    .line 543
    invoke-static {v8}, Lmj0;->r(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v6}, Low4;->i(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-lez v6, :cond_4

    .line 564
    .line 565
    invoke-static {v8}, Lmj0;->r(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v6}, Low4;->l(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-lez v6, :cond_4

    .line 586
    .line 587
    invoke-static {v8}, Lmj0;->r(I)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v6}, Low4;->y(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-lez v6, :cond_4

    .line 608
    .line 609
    invoke-static {v8}, Lmj0;->r(I)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v6}, Low4;->n(Ljava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-lez v6, :cond_4

    .line 630
    .line 631
    invoke-static {v8}, Lmj0;->r(I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v6}, Low4;->g(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-lez v6, :cond_4

    .line 652
    .line 653
    invoke-static {v8}, Lmj0;->r(I)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    check-cast v6, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v6}, Low4;->i(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-lez v6, :cond_4

    .line 674
    .line 675
    invoke-static {v8}, Lmj0;->r(I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-static {v6, v7, v6, v3}, Ljt2;->q(IIII)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v8, v6}, Low4;->s(ILjava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v8, v6}, Low4;->q(ILjava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v8, v6}, Low4;->h(ILjava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v8, v6}, Low4;->f(ILjava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v8, v6}, Low4;->d(ILjava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v8, v6}, Low4;->v(ILjava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v8, v6}, Low4;->c(ILjava/util/List;)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    goto/16 :goto_2

    .line 768
    .line 769
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Ljava/util/List;

    .line 774
    .line 775
    invoke-virtual {p0, v2}, Lde3;->j(I)Ljw4;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v8, v6, v7}, Low4;->p(ILjava/util/List;Ljw4;)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v8, v6}, Low4;->u(ILjava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v8, v6}, Low4;->a(ILjava/util/List;)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v8, v6}, Low4;->f(ILjava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v8, v6}, Low4;->h(ILjava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v8, v6}, Low4;->k(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :pswitch_2f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v8, v6}, Low4;->x(ILjava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :pswitch_30
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v8, v6}, Low4;->m(ILjava/util/List;)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    goto/16 :goto_2

    .line 868
    .line 869
    :pswitch_31
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v8, v6}, Low4;->f(ILjava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :pswitch_32
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v8, v6}, Low4;->h(ILjava/util/List;)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :pswitch_33
    and-int/2addr v6, v5

    .line 894
    if-eqz v6, :cond_4

    .line 895
    .line 896
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Lv1;

    .line 901
    .line 902
    invoke-virtual {p0, v2}, Lde3;->j(I)Ljw4;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-static {v8, v6, v7}, Lmj0;->h(ILv1;Ljw4;)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    goto/16 :goto_2

    .line 911
    .line 912
    :pswitch_34
    and-int/2addr v6, v5

    .line 913
    if-eqz v6, :cond_4

    .line 914
    .line 915
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    invoke-static {v8, v6, v7}, Lmj0;->o(IJ)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :pswitch_35
    and-int/2addr v6, v5

    .line 926
    if-eqz v6, :cond_4

    .line 927
    .line 928
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    invoke-static {v8, v6}, Lmj0;->n(II)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :pswitch_36
    and-int/2addr v6, v5

    .line 939
    if-eqz v6, :cond_4

    .line 940
    .line 941
    invoke-static {v8}, Lmj0;->m(I)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :pswitch_37
    and-int/2addr v6, v5

    .line 948
    if-eqz v6, :cond_4

    .line 949
    .line 950
    invoke-static {v8}, Lmj0;->l(I)I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :pswitch_38
    and-int/2addr v6, v5

    .line 957
    if-eqz v6, :cond_4

    .line 958
    .line 959
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    invoke-static {v8, v6}, Lmj0;->d(II)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :pswitch_39
    and-int/2addr v6, v5

    .line 970
    if-eqz v6, :cond_4

    .line 971
    .line 972
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-static {v8, v6}, Lmj0;->s(II)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :pswitch_3a
    and-int/2addr v6, v5

    .line 983
    if-eqz v6, :cond_4

    .line 984
    .line 985
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, Lm10;

    .line 990
    .line 991
    invoke-static {v8, v6}, Lmj0;->b(ILm10;)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :pswitch_3b
    and-int/2addr v6, v5

    .line 998
    if-eqz v6, :cond_4

    .line 999
    .line 1000
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {p0, v2}, Lde3;->j(I)Ljw4;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-static {v8, v7, v6}, Low4;->o(ILjw4;Ljava/lang/Object;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1015
    if-eqz v6, :cond_4

    .line 1016
    .line 1017
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    instance-of v7, v6, Lm10;

    .line 1022
    .line 1023
    if-eqz v7, :cond_3

    .line 1024
    .line 1025
    check-cast v6, Lm10;

    .line 1026
    .line 1027
    invoke-static {v8, v6}, Lmj0;->b(ILm10;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v8, v6}, Lmj0;->p(ILjava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1042
    if-eqz v6, :cond_4

    .line 1043
    .line 1044
    invoke-static {v8}, Lmj0;->a(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1051
    if-eqz v6, :cond_4

    .line 1052
    .line 1053
    invoke-static {v8}, Lmj0;->e(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1060
    if-eqz v6, :cond_4

    .line 1061
    .line 1062
    invoke-static {v8}, Lmj0;->f(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    goto/16 :goto_2

    .line 1067
    .line 1068
    :pswitch_40
    and-int/2addr v6, v5

    .line 1069
    if-eqz v6, :cond_4

    .line 1070
    .line 1071
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    invoke-static {v8, v6}, Lmj0;->i(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    goto/16 :goto_2

    .line 1080
    .line 1081
    :pswitch_41
    and-int/2addr v6, v5

    .line 1082
    if-eqz v6, :cond_4

    .line 1083
    .line 1084
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v6

    .line 1088
    invoke-static {v8, v6, v7}, Lmj0;->u(IJ)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    goto/16 :goto_2

    .line 1093
    .line 1094
    :pswitch_42
    and-int/2addr v6, v5

    .line 1095
    if-eqz v6, :cond_4

    .line 1096
    .line 1097
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v6

    .line 1101
    invoke-static {v8, v6, v7}, Lmj0;->k(IJ)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    goto/16 :goto_2

    .line 1106
    .line 1107
    :pswitch_43
    and-int/2addr v6, v5

    .line 1108
    if-eqz v6, :cond_4

    .line 1109
    .line 1110
    invoke-static {v8}, Lmj0;->g(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :pswitch_44
    and-int/2addr v6, v5

    .line 1117
    if-eqz v6, :cond_4

    .line 1118
    .line 1119
    invoke-static {v8}, Lmj0;->c(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    goto/16 :goto_2

    .line 1124
    .line 1125
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :cond_5
    iget-object v0, p0, Lde3;->i:Lyx5;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    check-cast p1, Lo52;

    .line 1135
    .line 1136
    iget-object p1, p1, Lo52;->unknownFields:Lwx5;

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lwx5;->a()I

    .line 1139
    .line 1140
    .line 1141
    move-result p1

    .line 1142
    add-int/2addr p1, v3

    .line 1143
    return p1

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final l(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lde3;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lde3;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lde3;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v5, v2, v0

    .line 17
    .line 18
    const v6, 0xfffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v6

    .line 22
    int-to-long v6, v3

    .line 23
    sget-object v3, Lis1;->b:Lis1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lis1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v4, v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lis1;->c:Lis1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lis1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v4, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x2

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    :cond_0
    sget-object v2, Lde3;->l:Lsun/misc/Unsafe;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Laz5;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lv1;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lde3;->j(I)Ljw4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5, v2, v3}, Lmj0;->h(ILv1;Ljw4;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v5, v2, v3}, Lmj0;->o(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Lmj0;->n(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v5}, Lmj0;->m(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-static {v5}, Lmj0;->l(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v5, v2}, Lmj0;->d(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v5, v2}, Lmj0;->s(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-static {v6, v7, p1}, Laz5;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lm10;

    .line 167
    .line 168
    invoke-static {v5, v2}, Lmj0;->b(ILm10;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Laz5;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v0}, Lde3;->j(I)Ljw4;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v5, v3, v2}, Low4;->o(ILjw4;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-static {v6, v7, p1}, Laz5;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    instance-of v3, v2, Lm10;

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    check-cast v2, Lm10;

    .line 207
    .line 208
    invoke-static {v5, v2}, Lmj0;->b(ILm10;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5, v2}, Lmj0;->p(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-static {v5}, Lmj0;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-static {v5}, Lmj0;->e(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-static {v5}, Lmj0;->f(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    invoke-static {v6, v7, p1}, Lde3;->u(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v5, v2}, Lmj0;->i(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v5, v2, v3}, Lmj0;->u(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-static {v6, v7, p1}, Lde3;->v(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-static {v5, v2, v3}, Lmj0;->k(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-static {v5}, Lmj0;->g(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    invoke-static {v5}, Lmj0;->c(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {v6, v7, p1}, Laz5;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    div-int/lit8 v3, v0, 0x3

    .line 335
    .line 336
    mul-int/lit8 v3, v3, 0x2

    .line 337
    .line 338
    iget-object v4, p0, Lde3;->b:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v3, v4, v3

    .line 341
    .line 342
    iget-object v4, p0, Lde3;->j:Lg63;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v5, v3}, Lg63;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_13
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p0, v0}, Lde3;->j(I)Ljw4;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v5, v2, v3}, Low4;->j(ILjava/util/List;Ljw4;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v2}, Low4;->t(Ljava/util/List;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_3

    .line 378
    .line 379
    invoke-static {v5}, Lmj0;->r(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v2}, Low4;->r(Ljava/util/List;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lez v2, :cond_3

    .line 400
    .line 401
    invoke-static {v5}, Lmj0;->r(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v2}, Low4;->i(Ljava/util/List;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_3

    .line 422
    .line 423
    invoke-static {v5}, Lmj0;->r(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v2}, Low4;->g(Ljava/util/List;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-lez v2, :cond_3

    .line 444
    .line 445
    invoke-static {v5}, Lmj0;->r(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v2}, Low4;->e(Ljava/util/List;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-lez v2, :cond_3

    .line 466
    .line 467
    invoke-static {v5}, Lmj0;->r(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v2}, Low4;->w(Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-lez v2, :cond_3

    .line 488
    .line 489
    invoke-static {v5}, Lmj0;->r(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v2}, Low4;->b(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-lez v2, :cond_3

    .line 510
    .line 511
    invoke-static {v5}, Lmj0;->r(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v2}, Low4;->g(Ljava/util/List;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-lez v2, :cond_3

    .line 532
    .line 533
    invoke-static {v5}, Lmj0;->r(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v2}, Low4;->i(Ljava/util/List;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-lez v2, :cond_3

    .line 554
    .line 555
    invoke-static {v5}, Lmj0;->r(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v2}, Low4;->l(Ljava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-lez v2, :cond_3

    .line 576
    .line 577
    invoke-static {v5}, Lmj0;->r(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v2}, Low4;->y(Ljava/util/List;)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-lez v2, :cond_3

    .line 598
    .line 599
    invoke-static {v5}, Lmj0;->r(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v2}, Low4;->n(Ljava/util/List;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-lez v2, :cond_3

    .line 620
    .line 621
    invoke-static {v5}, Lmj0;->r(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v2}, Low4;->g(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-lez v2, :cond_3

    .line 642
    .line 643
    invoke-static {v5}, Lmj0;->r(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v2}, Low4;->i(Ljava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-lez v2, :cond_3

    .line 664
    .line 665
    invoke-static {v5}, Lmj0;->r(I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v2, v3, v2, v1}, Ljt2;->q(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :pswitch_22
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v5, v2}, Low4;->s(ILjava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_23
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v5, v2}, Low4;->q(ILjava/util/List;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_24
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v5, v2}, Low4;->h(ILjava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_25
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v5, v2}, Low4;->f(ILjava/util/List;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_26
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v5, v2}, Low4;->d(ILjava/util/List;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_27
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v5, v2}, Low4;->v(ILjava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :pswitch_28
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v5, v2}, Low4;->c(ILjava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :pswitch_29
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {p0, v0}, Lde3;->j(I)Ljw4;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v5, v2, v3}, Low4;->p(ILjava/util/List;Ljw4;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    goto/16 :goto_1

    .line 758
    .line 759
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v5, v2}, Low4;->u(ILjava/util/List;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v5, v2}, Low4;->a(ILjava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v5, v2}, Low4;->f(ILjava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v5, v2}, Low4;->h(ILjava/util/List;)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v5, v2}, Low4;->k(ILjava/util/List;)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :pswitch_2f
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v5, v2}, Low4;->x(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_30
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v5, v2}, Low4;->m(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_31
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v5, v2}, Low4;->f(ILjava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_32
    invoke-static {v6, v7, p1}, Lde3;->p(JLjava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v5, v2}, Low4;->h(ILjava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_3

    .line 854
    .line 855
    invoke-static {v6, v7, p1}, Laz5;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lv1;

    .line 860
    .line 861
    invoke-virtual {p0, v0}, Lde3;->j(I)Ljw4;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v5, v2, v3}, Lmj0;->h(ILv1;Ljw4;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_3

    .line 876
    .line 877
    invoke-static {v6, v7, p1}, Laz5;->k(JLjava/lang/Object;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    invoke-static {v5, v2, v3}, Lmj0;->o(IJ)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_3

    .line 892
    .line 893
    invoke-static {v6, v7, p1}, Laz5;->j(JLjava/lang/Object;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v5, v2}, Lmj0;->n(II)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_3

    .line 908
    .line 909
    invoke-static {v5}, Lmj0;->m(I)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_3

    .line 920
    .line 921
    invoke-static {v5}, Lmj0;->l(I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_3

    .line 932
    .line 933
    invoke-static {v6, v7, p1}, Laz5;->j(JLjava/lang/Object;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-static {v5, v2}, Lmj0;->d(II)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_3

    .line 948
    .line 949
    invoke-static {v6, v7, p1}, Laz5;->j(JLjava/lang/Object;)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v5, v2}, Lmj0;->s(II)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_3

    .line 964
    .line 965
    invoke-static {v6, v7, p1}, Laz5;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lm10;

    .line 970
    .line 971
    invoke-static {v5, v2}, Lmj0;->b(ILm10;)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_3

    .line 982
    .line 983
    invoke-static {v6, v7, p1}, Laz5;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {p0, v0}, Lde3;->j(I)Ljw4;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v5, v3, v2}, Low4;->o(ILjw4;Ljava/lang/Object;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_3

    .line 1002
    .line 1003
    invoke-static {v6, v7, p1}, Laz5;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    instance-of v3, v2, Lm10;

    .line 1008
    .line 1009
    if-eqz v3, :cond_2

    .line 1010
    .line 1011
    check-cast v2, Lm10;

    .line 1012
    .line 1013
    invoke-static {v5, v2}, Lmj0;->b(ILm10;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v5, v2}, Lmj0;->p(ILjava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_3

    .line 1032
    .line 1033
    invoke-static {v5}, Lmj0;->a(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_3

    .line 1044
    .line 1045
    invoke-static {v5}, Lmj0;->e(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_3

    .line 1056
    .line 1057
    invoke-static {v5}, Lmj0;->f(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_3

    .line 1068
    .line 1069
    invoke-static {v6, v7, p1}, Laz5;->j(JLjava/lang/Object;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-static {v5, v2}, Lmj0;->i(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :pswitch_41
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_3

    .line 1084
    .line 1085
    invoke-static {v6, v7, p1}, Laz5;->k(JLjava/lang/Object;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v2

    .line 1089
    invoke-static {v5, v2, v3}, Lmj0;->u(IJ)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    goto/16 :goto_1

    .line 1094
    .line 1095
    :pswitch_42
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_3

    .line 1100
    .line 1101
    invoke-static {v6, v7, p1}, Laz5;->k(JLjava/lang/Object;)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    invoke-static {v5, v2, v3}, Lmj0;->k(IJ)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :pswitch_43
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_3

    .line 1116
    .line 1117
    invoke-static {v5}, Lmj0;->g(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :pswitch_44
    invoke-virtual {p0, v0, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_3

    .line 1128
    .line 1129
    invoke-static {v5}, Lmj0;->c(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_4
    iget-object v0, p0, Lde3;->i:Lyx5;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    check-cast p1, Lo52;

    .line 1145
    .line 1146
    iget-object p1, p1, Lo52;->unknownFields:Lwx5;

    .line 1147
    .line 1148
    invoke-virtual {p1}, Lwx5;->a()I

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    add-int/2addr p1, v1

    .line 1153
    return p1

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lde3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lde3;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lde3;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Laz5;->c:Lyy5;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Laz5;->c:Lyy5;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Laz5;->c:Lyy5;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Laz5;->c:Lyy5;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Laz5;->c:Lyy5;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Laz5;->c:Lyy5;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Laz5;->c:Lyy5;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Lm10;->b:Lo10;

    .line 119
    .line 120
    sget-object v2, Laz5;->c:Lyy5;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lo10;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Laz5;->c:Lyy5;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Laz5;->c:Lyy5;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lm10;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lm10;->b:Lo10;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lo10;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Laz5;->c:Lyy5;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->c(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Laz5;->c:Lyy5;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Laz5;->c:Lyy5;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Laz5;->c:Lyy5;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Laz5;->c:Lyy5;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Laz5;->c:Lyy5;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->h(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Laz5;->c:Lyy5;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->f(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Laz5;->c:Lyy5;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lyy5;->e(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Laz5;->c:Lyy5;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lde3;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Laz5;->c:Lyy5;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lyy5;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lde3;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lde3;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lde3;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lde3;->j(I)Ljw4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lde3;->m(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lde3;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ljw4;->f()Lo52;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ljw4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lde3;->x(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lde3;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Ljw4;->f()Lo52;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Ljw4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Ljw4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lde3;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lde3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lde3;->o(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lde3;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lde3;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lde3;->j(I)Ljw4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lde3;->o(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lde3;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ljw4;->f()Lo52;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Ljw4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {v1, p2, p3, p1}, Laz5;->q(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lde3;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ljw4;->f()Lo52;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Ljw4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v6}, Ljw4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Source subfield "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aget p2, v0, p2

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lde3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Laz5;->c:Lyy5;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lyy5;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Laz5;->q(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lde3;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
