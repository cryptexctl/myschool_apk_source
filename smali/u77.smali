.class public final Lu77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp87;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lpv6;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lq57;

.field public final j:Lhd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lu77;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lve7;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lu77;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILpv6;[IIILq57;Lhd7;Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu77;->a:[I

    iput-object p2, p0, Lu77;->b:[Ljava/lang/Object;

    iput p3, p0, Lu77;->c:I

    iput p4, p0, Lu77;->d:I

    iput-object p6, p0, Lu77;->f:[I

    iput p7, p0, Lu77;->g:I

    iput p8, p0, Lu77;->h:I

    iput-object p9, p0, Lu77;->i:Lq57;

    iput-object p10, p0, Lu77;->j:Lhd7;

    iput-object p5, p0, Lu77;->e:Lpv6;

    return-void
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static q(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lj27;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj27;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj27;->l()Z

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

.method public static t(Ld77;Lq57;Lhd7;Lg07;)Lu77;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lm87;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lm87;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm87;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v6, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v6, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v6, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v6, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lu77;->k:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move/from16 v16, v14

    .line 80
    .line 81
    move-object v15, v7

    .line 82
    move/from16 v7, v16

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lt v4, v6, :cond_6

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0x1fff

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lt v7, v6, :cond_5

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x1fff

    .line 107
    .line 108
    shl-int/2addr v7, v9

    .line 109
    or-int/2addr v4, v7

    .line 110
    add-int/lit8 v9, v9, 0xd

    .line 111
    .line 112
    move v7, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    shl-int/2addr v7, v9

    .line 115
    or-int/2addr v4, v7

    .line 116
    move v7, v10

    .line 117
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v7, v6, :cond_8

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x1fff

    .line 126
    .line 127
    const/16 v10, 0xd

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lt v9, v6, :cond_7

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x1fff

    .line 138
    .line 139
    shl-int/2addr v9, v10

    .line 140
    or-int/2addr v7, v9

    .line 141
    add-int/lit8 v10, v10, 0xd

    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    shl-int/2addr v9, v10

    .line 146
    or-int/2addr v7, v9

    .line 147
    move v9, v11

    .line 148
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-lt v9, v6, :cond_a

    .line 155
    .line 156
    and-int/lit16 v9, v9, 0x1fff

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lt v10, v6, :cond_9

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v10, v11

    .line 171
    or-int/2addr v9, v10

    .line 172
    add-int/lit8 v11, v11, 0xd

    .line 173
    .line 174
    move v10, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    shl-int/2addr v10, v11

    .line 177
    or-int/2addr v9, v10

    .line 178
    move v10, v12

    .line 179
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lt v10, v6, :cond_c

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x1fff

    .line 188
    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lt v11, v6, :cond_b

    .line 198
    .line 199
    and-int/lit16 v11, v11, 0x1fff

    .line 200
    .line 201
    shl-int/2addr v11, v12

    .line 202
    or-int/2addr v10, v11

    .line 203
    add-int/lit8 v12, v12, 0xd

    .line 204
    .line 205
    move v11, v13

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    shl-int/2addr v11, v12

    .line 208
    or-int/2addr v10, v11

    .line 209
    move v11, v13

    .line 210
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-lt v11, v6, :cond_e

    .line 217
    .line 218
    and-int/lit16 v11, v11, 0x1fff

    .line 219
    .line 220
    const/16 v13, 0xd

    .line 221
    .line 222
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-lt v12, v6, :cond_d

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    .line 232
    shl-int/2addr v12, v13

    .line 233
    or-int/2addr v11, v12

    .line 234
    add-int/lit8 v13, v13, 0xd

    .line 235
    .line 236
    move v12, v14

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    shl-int/2addr v12, v13

    .line 239
    or-int/2addr v11, v12

    .line 240
    move v12, v14

    .line 241
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-lt v12, v6, :cond_10

    .line 248
    .line 249
    and-int/lit16 v12, v12, 0x1fff

    .line 250
    .line 251
    const/16 v14, 0xd

    .line 252
    .line 253
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-lt v13, v6, :cond_f

    .line 260
    .line 261
    and-int/lit16 v13, v13, 0x1fff

    .line 262
    .line 263
    shl-int/2addr v13, v14

    .line 264
    or-int/2addr v12, v13

    .line 265
    add-int/lit8 v14, v14, 0xd

    .line 266
    .line 267
    move v13, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    shl-int/2addr v13, v14

    .line 270
    or-int/2addr v12, v13

    .line 271
    move v13, v15

    .line 272
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-lt v13, v6, :cond_12

    .line 279
    .line 280
    and-int/lit16 v13, v13, 0x1fff

    .line 281
    .line 282
    const/16 v15, 0xd

    .line 283
    .line 284
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-lt v14, v6, :cond_11

    .line 291
    .line 292
    and-int/lit16 v14, v14, 0x1fff

    .line 293
    .line 294
    shl-int/2addr v14, v15

    .line 295
    or-int/2addr v13, v14

    .line 296
    add-int/lit8 v15, v15, 0xd

    .line 297
    .line 298
    move/from16 v14, v16

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    shl-int/2addr v14, v15

    .line 302
    or-int/2addr v13, v14

    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v6, :cond_14

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    const/16 v16, 0xd

    .line 316
    .line 317
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 318
    .line 319
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-lt v15, v6, :cond_13

    .line 324
    .line 325
    and-int/lit16 v15, v15, 0x1fff

    .line 326
    .line 327
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    add-int/lit8 v16, v16, 0xd

    .line 331
    .line 332
    move/from16 v15, v17

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_13
    shl-int v15, v15, v16

    .line 336
    .line 337
    or-int/2addr v14, v15

    .line 338
    move/from16 v15, v17

    .line 339
    .line 340
    :cond_14
    add-int v16, v14, v12

    .line 341
    .line 342
    add-int v13, v16, v13

    .line 343
    .line 344
    add-int v16, v4, v4

    .line 345
    .line 346
    add-int v16, v16, v7

    .line 347
    .line 348
    new-array v7, v13, [I

    .line 349
    .line 350
    move v13, v9

    .line 351
    move/from16 v9, v16

    .line 352
    .line 353
    move/from16 v16, v14

    .line 354
    .line 355
    move v14, v10

    .line 356
    move-object/from16 v32, v7

    .line 357
    .line 358
    move v7, v4

    .line 359
    move v4, v15

    .line 360
    move-object/from16 v15, v32

    .line 361
    .line 362
    :goto_a
    invoke-virtual {v0}, Lm87;->d()[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v0}, Lm87;->a()Lpv6;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    add-int v17, v16, v12

    .line 375
    .line 376
    add-int v12, v11, v11

    .line 377
    .line 378
    mul-int/lit8 v11, v11, 0x3

    .line 379
    .line 380
    new-array v11, v11, [I

    .line 381
    .line 382
    new-array v12, v12, [Ljava/lang/Object;

    .line 383
    .line 384
    move/from16 v20, v16

    .line 385
    .line 386
    move/from16 v21, v17

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    :goto_b
    if-ge v4, v2, :cond_36

    .line 393
    .line 394
    add-int/lit8 v22, v4, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-lt v4, v6, :cond_16

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    .line 404
    move/from16 v8, v22

    .line 405
    .line 406
    const/16 v22, 0xd

    .line 407
    .line 408
    :goto_c
    add-int/lit8 v23, v8, 0x1

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-lt v8, v6, :cond_15

    .line 415
    .line 416
    and-int/lit16 v8, v8, 0x1fff

    .line 417
    .line 418
    shl-int v8, v8, v22

    .line 419
    .line 420
    or-int/2addr v4, v8

    .line 421
    add-int/lit8 v22, v22, 0xd

    .line 422
    .line 423
    move/from16 v8, v23

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v8, v8, v22

    .line 427
    .line 428
    or-int/2addr v4, v8

    .line 429
    move/from16 v8, v23

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move/from16 v8, v22

    .line 433
    .line 434
    :goto_d
    add-int/lit8 v22, v8, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-lt v8, v6, :cond_18

    .line 441
    .line 442
    and-int/lit16 v8, v8, 0x1fff

    .line 443
    .line 444
    move/from16 v5, v22

    .line 445
    .line 446
    const/16 v22, 0xd

    .line 447
    .line 448
    :goto_e
    add-int/lit8 v24, v5, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-lt v5, v6, :cond_17

    .line 455
    .line 456
    and-int/lit16 v5, v5, 0x1fff

    .line 457
    .line 458
    shl-int v5, v5, v22

    .line 459
    .line 460
    or-int/2addr v8, v5

    .line 461
    add-int/lit8 v22, v22, 0xd

    .line 462
    .line 463
    move/from16 v5, v24

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    shl-int v5, v5, v22

    .line 467
    .line 468
    or-int/2addr v8, v5

    .line 469
    move/from16 v5, v24

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    move/from16 v5, v22

    .line 473
    .line 474
    :goto_f
    and-int/lit16 v6, v8, 0x400

    .line 475
    .line 476
    if-eqz v6, :cond_19

    .line 477
    .line 478
    add-int/lit8 v6, v18, 0x1

    .line 479
    .line 480
    aput v19, v15, v18

    .line 481
    .line 482
    move/from16 v18, v6

    .line 483
    .line 484
    :cond_19
    and-int/lit16 v6, v8, 0xff

    .line 485
    .line 486
    move/from16 v24, v2

    .line 487
    .line 488
    and-int/lit16 v2, v8, 0x800

    .line 489
    .line 490
    move/from16 v25, v14

    .line 491
    .line 492
    sget-object v14, Lu77;->l:Lsun/misc/Unsafe;

    .line 493
    .line 494
    move/from16 v29, v13

    .line 495
    .line 496
    const/16 v13, 0x33

    .line 497
    .line 498
    if-lt v6, v13, :cond_23

    .line 499
    .line 500
    add-int/lit8 v13, v5, 0x1

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    move/from16 v26, v13

    .line 507
    .line 508
    const v13, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v5, v13, :cond_1b

    .line 512
    .line 513
    and-int/lit16 v5, v5, 0x1fff

    .line 514
    .line 515
    move/from16 v13, v26

    .line 516
    .line 517
    const/16 v26, 0xd

    .line 518
    .line 519
    :goto_10
    add-int/lit8 v30, v13, 0x1

    .line 520
    .line 521
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    move/from16 v31, v4

    .line 526
    .line 527
    const v4, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v13, v4, :cond_1a

    .line 531
    .line 532
    and-int/lit16 v4, v13, 0x1fff

    .line 533
    .line 534
    shl-int v4, v4, v26

    .line 535
    .line 536
    or-int/2addr v5, v4

    .line 537
    add-int/lit8 v26, v26, 0xd

    .line 538
    .line 539
    move/from16 v13, v30

    .line 540
    .line 541
    move/from16 v4, v31

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v4, v13, v26

    .line 545
    .line 546
    or-int/2addr v5, v4

    .line 547
    move/from16 v13, v30

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1b
    move/from16 v31, v4

    .line 551
    .line 552
    move/from16 v13, v26

    .line 553
    .line 554
    :goto_11
    add-int/lit8 v4, v6, -0x33

    .line 555
    .line 556
    move/from16 v26, v13

    .line 557
    .line 558
    const/16 v13, 0x9

    .line 559
    .line 560
    if-eq v4, v13, :cond_1c

    .line 561
    .line 562
    const/16 v13, 0x11

    .line 563
    .line 564
    if-ne v4, v13, :cond_1d

    .line 565
    .line 566
    :cond_1c
    const/4 v13, 0x1

    .line 567
    goto :goto_14

    .line 568
    :cond_1d
    const/16 v13, 0xc

    .line 569
    .line 570
    if-ne v4, v13, :cond_20

    .line 571
    .line 572
    invoke-virtual {v0}, Lm87;->b()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/4 v13, 0x1

    .line 577
    if-eq v4, v13, :cond_1f

    .line 578
    .line 579
    if-eqz v2, :cond_1e

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    const/4 v2, 0x0

    .line 583
    goto :goto_15

    .line 584
    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    .line 585
    .line 586
    div-int/lit8 v23, v19, 0x3

    .line 587
    .line 588
    add-int v23, v23, v23

    .line 589
    .line 590
    add-int/lit8 v23, v23, 0x1

    .line 591
    .line 592
    aget-object v9, v10, v9

    .line 593
    .line 594
    aput-object v9, v12, v23

    .line 595
    .line 596
    :goto_13
    move v9, v4

    .line 597
    goto :goto_15

    .line 598
    :goto_14
    add-int/lit8 v4, v9, 0x1

    .line 599
    .line 600
    div-int/lit8 v23, v19, 0x3

    .line 601
    .line 602
    add-int v23, v23, v23

    .line 603
    .line 604
    add-int/lit8 v27, v23, 0x1

    .line 605
    .line 606
    aget-object v9, v10, v9

    .line 607
    .line 608
    aput-object v9, v12, v27

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_20
    :goto_15
    add-int/2addr v5, v5

    .line 612
    aget-object v4, v10, v5

    .line 613
    .line 614
    instance-of v13, v4, Ljava/lang/reflect/Field;

    .line 615
    .line 616
    if-eqz v13, :cond_21

    .line 617
    .line 618
    check-cast v4, Ljava/lang/reflect/Field;

    .line 619
    .line 620
    :goto_16
    move-object v13, v1

    .line 621
    move/from16 v27, v2

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v3, v4}, Lu77;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    aput-object v4, v10, v5

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :goto_17
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    long-to-int v1, v1

    .line 638
    add-int/lit8 v5, v5, 0x1

    .line 639
    .line 640
    aget-object v2, v10, v5

    .line 641
    .line 642
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 643
    .line 644
    if-eqz v4, :cond_22

    .line 645
    .line 646
    check-cast v2, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_22
    check-cast v2, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v3, v2}, Lu77;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    aput-object v2, v10, v5

    .line 656
    .line 657
    :goto_18
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    long-to-int v2, v4

    .line 662
    move v4, v2

    .line 663
    move/from16 v5, v26

    .line 664
    .line 665
    move/from16 v26, v27

    .line 666
    .line 667
    const v2, 0xd800

    .line 668
    .line 669
    .line 670
    move-object/from16 v27, v0

    .line 671
    .line 672
    move-object v0, v3

    .line 673
    const/4 v3, 0x0

    .line 674
    goto/16 :goto_24

    .line 675
    .line 676
    :cond_23
    move-object v13, v1

    .line 677
    move/from16 v31, v4

    .line 678
    .line 679
    add-int/lit8 v1, v9, 0x1

    .line 680
    .line 681
    aget-object v4, v10, v9

    .line 682
    .line 683
    check-cast v4, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v3, v4}, Lu77;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    move-object/from16 v26, v13

    .line 690
    .line 691
    const/16 v13, 0x9

    .line 692
    .line 693
    if-eq v6, v13, :cond_24

    .line 694
    .line 695
    const/16 v13, 0x11

    .line 696
    .line 697
    if-ne v6, v13, :cond_25

    .line 698
    .line 699
    :cond_24
    move-object/from16 v27, v0

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    goto/16 :goto_1d

    .line 703
    .line 704
    :cond_25
    const/16 v13, 0x1b

    .line 705
    .line 706
    if-eq v6, v13, :cond_2d

    .line 707
    .line 708
    const/16 v13, 0x31

    .line 709
    .line 710
    if-ne v6, v13, :cond_26

    .line 711
    .line 712
    add-int/lit8 v9, v9, 0x2

    .line 713
    .line 714
    move-object/from16 v27, v0

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    goto :goto_1c

    .line 718
    :cond_26
    const/16 v13, 0xc

    .line 719
    .line 720
    if-eq v6, v13, :cond_2a

    .line 721
    .line 722
    const/16 v13, 0x1e

    .line 723
    .line 724
    if-eq v6, v13, :cond_2a

    .line 725
    .line 726
    const/16 v13, 0x2c

    .line 727
    .line 728
    if-ne v6, v13, :cond_27

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_27
    const/16 v13, 0x32

    .line 732
    .line 733
    if-ne v6, v13, :cond_29

    .line 734
    .line 735
    add-int/lit8 v13, v9, 0x2

    .line 736
    .line 737
    add-int/lit8 v27, v20, 0x1

    .line 738
    .line 739
    aput v19, v15, v20

    .line 740
    .line 741
    div-int/lit8 v20, v19, 0x3

    .line 742
    .line 743
    aget-object v1, v10, v1

    .line 744
    .line 745
    add-int v20, v20, v20

    .line 746
    .line 747
    aput-object v1, v12, v20

    .line 748
    .line 749
    if-eqz v2, :cond_28

    .line 750
    .line 751
    add-int/lit8 v20, v20, 0x1

    .line 752
    .line 753
    add-int/lit8 v1, v9, 0x3

    .line 754
    .line 755
    aget-object v9, v10, v13

    .line 756
    .line 757
    aput-object v9, v12, v20

    .line 758
    .line 759
    move v9, v1

    .line 760
    move/from16 v20, v27

    .line 761
    .line 762
    :goto_19
    move-object/from16 v27, v0

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_28
    move v9, v13

    .line 766
    move/from16 v20, v27

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    goto :goto_19

    .line 770
    :cond_29
    move-object/from16 v27, v0

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    goto :goto_1e

    .line 774
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lm87;->b()I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    move-object/from16 v27, v0

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    if-eq v13, v0, :cond_2c

    .line 782
    .line 783
    if-eqz v2, :cond_2b

    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_2b
    move v9, v1

    .line 787
    const/4 v2, 0x0

    .line 788
    goto :goto_1f

    .line 789
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 790
    .line 791
    div-int/lit8 v13, v19, 0x3

    .line 792
    .line 793
    add-int/2addr v13, v13

    .line 794
    add-int/2addr v13, v0

    .line 795
    aget-object v1, v10, v1

    .line 796
    .line 797
    aput-object v1, v12, v13

    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :cond_2d
    move-object/from16 v27, v0

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    add-int/lit8 v9, v9, 0x2

    .line 804
    .line 805
    :goto_1c
    div-int/lit8 v13, v19, 0x3

    .line 806
    .line 807
    add-int/2addr v13, v13

    .line 808
    add-int/2addr v13, v0

    .line 809
    aget-object v1, v10, v1

    .line 810
    .line 811
    aput-object v1, v12, v13

    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :goto_1d
    div-int/lit8 v9, v19, 0x3

    .line 815
    .line 816
    add-int/2addr v9, v9

    .line 817
    add-int/2addr v9, v0

    .line 818
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    aput-object v13, v12, v9

    .line 823
    .line 824
    :goto_1e
    move v9, v1

    .line 825
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    long-to-int v1, v0

    .line 830
    and-int/lit16 v0, v8, 0x1000

    .line 831
    .line 832
    const v4, 0xfffff

    .line 833
    .line 834
    .line 835
    if-eqz v0, :cond_31

    .line 836
    .line 837
    const/16 v0, 0x11

    .line 838
    .line 839
    if-gt v6, v0, :cond_31

    .line 840
    .line 841
    add-int/lit8 v0, v5, 0x1

    .line 842
    .line 843
    move-object/from16 v13, v26

    .line 844
    .line 845
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    const v5, 0xd800

    .line 850
    .line 851
    .line 852
    if-lt v4, v5, :cond_2f

    .line 853
    .line 854
    and-int/lit16 v4, v4, 0x1fff

    .line 855
    .line 856
    const/16 v22, 0xd

    .line 857
    .line 858
    :goto_20
    add-int/lit8 v26, v0, 0x1

    .line 859
    .line 860
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-lt v0, v5, :cond_2e

    .line 865
    .line 866
    and-int/lit16 v0, v0, 0x1fff

    .line 867
    .line 868
    shl-int v0, v0, v22

    .line 869
    .line 870
    or-int/2addr v4, v0

    .line 871
    add-int/lit8 v22, v22, 0xd

    .line 872
    .line 873
    move/from16 v0, v26

    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_2e
    shl-int v0, v0, v22

    .line 877
    .line 878
    or-int/2addr v4, v0

    .line 879
    move/from16 v0, v26

    .line 880
    .line 881
    :cond_2f
    add-int v22, v7, v7

    .line 882
    .line 883
    div-int/lit8 v26, v4, 0x20

    .line 884
    .line 885
    add-int v26, v26, v22

    .line 886
    .line 887
    aget-object v5, v10, v26

    .line 888
    .line 889
    move/from16 v28, v0

    .line 890
    .line 891
    instance-of v0, v5, Ljava/lang/reflect/Field;

    .line 892
    .line 893
    if-eqz v0, :cond_30

    .line 894
    .line 895
    check-cast v5, Ljava/lang/reflect/Field;

    .line 896
    .line 897
    :goto_21
    move/from16 v26, v2

    .line 898
    .line 899
    move-object v0, v3

    .line 900
    goto :goto_22

    .line 901
    :cond_30
    check-cast v5, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v3, v5}, Lu77;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    aput-object v5, v10, v26

    .line 908
    .line 909
    goto :goto_21

    .line 910
    :goto_22
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v2

    .line 914
    long-to-int v2, v2

    .line 915
    rem-int/lit8 v4, v4, 0x20

    .line 916
    .line 917
    move v3, v4

    .line 918
    move/from16 v5, v28

    .line 919
    .line 920
    move v4, v2

    .line 921
    const v2, 0xd800

    .line 922
    .line 923
    .line 924
    goto :goto_23

    .line 925
    :cond_31
    move-object v0, v3

    .line 926
    move-object/from16 v13, v26

    .line 927
    .line 928
    move/from16 v26, v2

    .line 929
    .line 930
    const v2, 0xd800

    .line 931
    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    :goto_23
    const/16 v14, 0x12

    .line 935
    .line 936
    if-lt v6, v14, :cond_32

    .line 937
    .line 938
    const/16 v14, 0x31

    .line 939
    .line 940
    if-gt v6, v14, :cond_32

    .line 941
    .line 942
    add-int/lit8 v14, v21, 0x1

    .line 943
    .line 944
    aput v1, v15, v21

    .line 945
    .line 946
    move/from16 v21, v14

    .line 947
    .line 948
    :cond_32
    :goto_24
    add-int/lit8 v14, v19, 0x1

    .line 949
    .line 950
    aput v31, v11, v19

    .line 951
    .line 952
    add-int/lit8 v22, v19, 0x2

    .line 953
    .line 954
    and-int/lit16 v2, v8, 0x200

    .line 955
    .line 956
    if-eqz v2, :cond_33

    .line 957
    .line 958
    const/high16 v2, 0x20000000

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_33
    const/4 v2, 0x0

    .line 962
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 963
    .line 964
    if-eqz v8, :cond_34

    .line 965
    .line 966
    const/high16 v8, 0x10000000

    .line 967
    .line 968
    goto :goto_26

    .line 969
    :cond_34
    const/4 v8, 0x0

    .line 970
    :goto_26
    if-eqz v26, :cond_35

    .line 971
    .line 972
    const/high16 v26, -0x80000000

    .line 973
    .line 974
    goto :goto_27

    .line 975
    :cond_35
    const/16 v26, 0x0

    .line 976
    .line 977
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 978
    .line 979
    or-int/2addr v2, v8

    .line 980
    or-int v2, v2, v26

    .line 981
    .line 982
    or-int/2addr v2, v6

    .line 983
    or-int/2addr v1, v2

    .line 984
    aput v1, v11, v14

    .line 985
    .line 986
    add-int/lit8 v19, v19, 0x3

    .line 987
    .line 988
    shl-int/lit8 v1, v3, 0x14

    .line 989
    .line 990
    or-int/2addr v1, v4

    .line 991
    aput v1, v11, v22

    .line 992
    .line 993
    move-object v3, v0

    .line 994
    move v4, v5

    .line 995
    move-object v1, v13

    .line 996
    move/from16 v2, v24

    .line 997
    .line 998
    move/from16 v14, v25

    .line 999
    .line 1000
    move-object/from16 v0, v27

    .line 1001
    .line 1002
    move/from16 v13, v29

    .line 1003
    .line 1004
    const v6, 0xd800

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_b

    .line 1008
    .line 1009
    :cond_36
    move-object/from16 v27, v0

    .line 1010
    .line 1011
    move/from16 v29, v13

    .line 1012
    .line 1013
    move/from16 v25, v14

    .line 1014
    .line 1015
    new-instance v0, Lu77;

    .line 1016
    .line 1017
    invoke-virtual/range {v27 .. v27}, Lm87;->a()Lpv6;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    move-object v9, v0

    .line 1022
    move-object v10, v11

    .line 1023
    move-object v11, v12

    .line 1024
    move/from16 v12, v29

    .line 1025
    .line 1026
    move/from16 v13, v25

    .line 1027
    .line 1028
    move-object/from16 v18, p1

    .line 1029
    .line 1030
    move-object/from16 v19, p2

    .line 1031
    .line 1032
    move-object/from16 v20, p3

    .line 1033
    .line 1034
    invoke-direct/range {v9 .. v20}, Lu77;-><init>([I[Ljava/lang/Object;IILpv6;[IIILq57;Lhd7;Lg07;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :cond_37
    invoke-static/range {p0 .. p0}, Lz40;->t(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    throw v0
.end method

.method public static u(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static y(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Lp87;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lu77;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lp87;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Li87;->c:Li87;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Li87;->a(Ljava/lang/Class;)Lp87;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lu77;->A(I)Lp87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lu77;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lp87;->zze()Lj27;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lu77;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lu77;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lp87;->zze()Lj27;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lp87;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lu77;->A(I)Lp87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lu77;->r(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp87;->zze()Lj27;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lu77;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, p2

    .line 24
    int-to-long p1, p1

    .line 25
    sget-object v1, Lu77;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lu77;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lp87;->zze()Lj27;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lp87;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu77;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu77;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lu77;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lu77;->y(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lu77;->u(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lu77;->y(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lu77;->u(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lu77;->u(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lu77;->u(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lm37;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lu77;->u(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lu77;->y(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lu77;->u(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lu77;->y(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lu77;->y(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lve7;->c:Lre7;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lre7;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lm37;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lve7;->c:Lre7;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lre7;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lve7;->c:Lre7;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lre7;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lm37;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Lu77;->j:Lhd7;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    check-cast p1, Lj27;

    .line 583
    .line 584
    iget-object p1, p1, Lj27;->zzc:Lcd7;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcd7;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    add-int/2addr p1, v1

    .line 591
    return p1

    .line 592
    nop

    .line 593
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

.method public final b(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v9, 0xfffff

    .line 6
    .line 7
    .line 8
    move v0, v9

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    iget-object v2, v6, Lu77;->a:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v10, v3, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v6, v10}, Lu77;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lu77;->w(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, v10, 0x2

    .line 26
    .line 27
    aget v12, v2, v10

    .line 28
    .line 29
    aget v2, v2, v5

    .line 30
    .line 31
    and-int v5, v2, v9

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/16 v14, 0x11

    .line 35
    .line 36
    sget-object v15, Lu77;->l:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v4, v14, :cond_2

    .line 39
    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    if-ne v5, v9, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v0, v5

    .line 47
    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_1
    move v0, v5

    .line 53
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 54
    .line 55
    shl-int v2, v13, v2

    .line 56
    .line 57
    move v14, v0

    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v14, v0

    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int v0, v3, v9

    .line 67
    .line 68
    sget-object v1, Lw07;->b:Lw07;

    .line 69
    .line 70
    invoke-virtual {v1}, Lw07;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v4, v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lw07;->c:Lw07;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_3
    int-to-long v2, v0

    .line 82
    const/16 v17, 0x3f

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_14

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_19

    .line 97
    .line 98
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lpv6;

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Lu77;->A(I)Lp87;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v12, v0, v1}, Laz6;->u(ILpv6;Lp87;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/2addr v11, v0

    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_19

    .line 120
    .line 121
    shl-int/lit8 v0, v12, 0x3

    .line 122
    .line 123
    invoke-static {v2, v3, v7}, Lu77;->y(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    add-long v3, v1, v1

    .line 128
    .line 129
    shr-long v1, v1, v17

    .line 130
    .line 131
    invoke-static {v0}, Laz6;->x(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-long/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_4
    add-int/2addr v1, v0

    .line 141
    add-int/2addr v11, v1

    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_19

    .line 149
    .line 150
    shl-int/lit8 v0, v12, 0x3

    .line 151
    .line 152
    invoke-static {v2, v3, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int v2, v1, v1

    .line 157
    .line 158
    shr-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    invoke-static {v0}, Laz6;->x(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/2addr v1, v2

    .line 165
    invoke-static {v1, v0, v11}, Lk36;->f(III)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_19

    .line 176
    .line 177
    shl-int/lit8 v1, v12, 0x3

    .line 178
    .line 179
    invoke-static {v1, v0, v11}, Lk36;->f(III)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    goto/16 :goto_14

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_19

    .line 190
    .line 191
    shl-int/lit8 v0, v12, 0x3

    .line 192
    .line 193
    invoke-static {v0, v1, v11}, Lk36;->f(III)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_19

    .line 204
    .line 205
    shl-int/lit8 v0, v12, 0x3

    .line 206
    .line 207
    invoke-static {v2, v3, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-long v1, v1

    .line 212
    invoke-static {v0}, Laz6;->x(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_4

    .line 221
    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_19

    .line 226
    .line 227
    shl-int/lit8 v0, v12, 0x3

    .line 228
    .line 229
    invoke-static {v2, v3, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v0}, Laz6;->x(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v0, v11}, Lk36;->f(III)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    shl-int/lit8 v0, v12, 0x3

    .line 250
    .line 251
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lgx6;

    .line 256
    .line 257
    invoke-static {v0}, Laz6;->x(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1}, Lgx6;->i()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Laz6;->x(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_5
    add-int/2addr v2, v1

    .line 270
    add-int/2addr v2, v0

    .line 271
    add-int/2addr v11, v2

    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v10}, Lu77;->A(I)Lp87;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v12, v1, v0}, Lu87;->n(ILp87;Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    shl-int/lit8 v0, v12, 0x3

    .line 301
    .line 302
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v2, v1, Lgx6;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    check-cast v1, Lgx6;

    .line 311
    .line 312
    invoke-static {v0}, Laz6;->x(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1}, Lgx6;->i()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Laz6;->x(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto :goto_5

    .line 325
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, Laz6;->x(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v1}, Laz6;->w(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    shl-int/lit8 v0, v12, 0x3

    .line 344
    .line 345
    invoke-static {v0, v13, v11}, Lk36;->f(III)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    shl-int/lit8 v0, v12, 0x3

    .line 358
    .line 359
    invoke-static {v0, v1, v11}, Lk36;->f(III)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_19

    .line 370
    .line 371
    shl-int/lit8 v1, v12, 0x3

    .line 372
    .line 373
    invoke-static {v1, v0, v11}, Lk36;->f(III)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    goto/16 :goto_14

    .line 378
    .line 379
    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    shl-int/lit8 v0, v12, 0x3

    .line 386
    .line 387
    invoke-static {v2, v3, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-long v1, v1

    .line 392
    invoke-static {v0}, Laz6;->x(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    shl-int/lit8 v0, v12, 0x3

    .line 409
    .line 410
    invoke-static {v2, v3, v7}, Lu77;->y(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v0}, Laz6;->x(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    shl-int/lit8 v0, v12, 0x3

    .line 431
    .line 432
    invoke-static {v2, v3, v7}, Lu77;->y(JLjava/lang/Object;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-static {v0}, Laz6;->x(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    shl-int/lit8 v0, v12, 0x3

    .line 453
    .line 454
    invoke-static {v0, v1, v11}, Lk36;->f(III)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    goto/16 :goto_14

    .line 459
    .line 460
    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_19

    .line 465
    .line 466
    shl-int/lit8 v1, v12, 0x3

    .line 467
    .line 468
    invoke-static {v1, v0, v11}, Lk36;->f(III)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :pswitch_12
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    div-int/lit8 v1, v10, 0x3

    .line 479
    .line 480
    iget-object v2, v6, Lu77;->b:[Ljava/lang/Object;

    .line 481
    .line 482
    add-int/2addr v1, v1

    .line 483
    aget-object v1, v2, v1

    .line 484
    .line 485
    check-cast v0, Lu67;

    .line 486
    .line 487
    invoke-static {v1}, Lz40;->t(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_19

    .line 495
    .line 496
    invoke-virtual {v0}, Lu67;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_5

    .line 509
    .line 510
    goto/16 :goto_14

    .line 511
    .line 512
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :pswitch_13
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v6, v10}, Lu77;->A(I)Lp87;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Lu87;->a:Ljava/lang/Class;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_6

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    goto :goto_7

    .line 546
    :cond_6
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    :goto_6
    if-ge v3, v2, :cond_7

    .line 549
    .line 550
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lpv6;

    .line 555
    .line 556
    invoke-static {v12, v5, v1}, Laz6;->u(ILpv6;Lp87;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    add-int/2addr v4, v5

    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_7
    :goto_7
    add-int/2addr v11, v4

    .line 565
    goto/16 :goto_14

    .line 566
    .line 567
    :pswitch_14
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v0}, Lu87;->p(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_19

    .line 578
    .line 579
    shl-int/lit8 v1, v12, 0x3

    .line 580
    .line 581
    invoke-static {v1}, Laz6;->x(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v0}, Laz6;->x(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :pswitch_15
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v0}, Lu87;->o(Ljava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-lez v0, :cond_19

    .line 602
    .line 603
    shl-int/lit8 v1, v12, 0x3

    .line 604
    .line 605
    invoke-static {v1}, Laz6;->x(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v0}, Laz6;->x(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :pswitch_16
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v0}, Lu87;->k(Ljava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-lez v0, :cond_19

    .line 626
    .line 627
    shl-int/lit8 v1, v12, 0x3

    .line 628
    .line 629
    invoke-static {v1}, Laz6;->x(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v0}, Laz6;->x(I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :pswitch_17
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v0}, Lu87;->i(Ljava/util/List;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-lez v0, :cond_19

    .line 650
    .line 651
    shl-int/lit8 v1, v12, 0x3

    .line 652
    .line 653
    invoke-static {v1}, Laz6;->x(I)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-static {v0}, Laz6;->x(I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :pswitch_18
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v0}, Lu87;->g(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-lez v0, :cond_19

    .line 674
    .line 675
    shl-int/lit8 v1, v12, 0x3

    .line 676
    .line 677
    invoke-static {v1}, Laz6;->x(I)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v0}, Laz6;->x(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :pswitch_19
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0}, Lu87;->q(Ljava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-lez v0, :cond_19

    .line 698
    .line 699
    shl-int/lit8 v1, v12, 0x3

    .line 700
    .line 701
    invoke-static {v1}, Laz6;->x(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v0}, Laz6;->x(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :pswitch_1a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/util/List;

    .line 716
    .line 717
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-lez v0, :cond_19

    .line 724
    .line 725
    shl-int/lit8 v1, v12, 0x3

    .line 726
    .line 727
    invoke-static {v1}, Laz6;->x(I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v0}, Laz6;->x(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :pswitch_1b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v0}, Lu87;->i(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-lez v0, :cond_19

    .line 748
    .line 749
    shl-int/lit8 v1, v12, 0x3

    .line 750
    .line 751
    invoke-static {v1}, Laz6;->x(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v0}, Laz6;->x(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :pswitch_1c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v0}, Lu87;->k(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-lez v0, :cond_19

    .line 772
    .line 773
    shl-int/lit8 v1, v12, 0x3

    .line 774
    .line 775
    invoke-static {v1}, Laz6;->x(I)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v0}, Laz6;->x(I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :pswitch_1d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v0}, Lu87;->l(Ljava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-lez v0, :cond_19

    .line 796
    .line 797
    shl-int/lit8 v1, v12, 0x3

    .line 798
    .line 799
    invoke-static {v1}, Laz6;->x(I)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-static {v0}, Laz6;->x(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :pswitch_1e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v0}, Lu87;->r(Ljava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-lez v0, :cond_19

    .line 820
    .line 821
    shl-int/lit8 v1, v12, 0x3

    .line 822
    .line 823
    invoke-static {v1}, Laz6;->x(I)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-static {v0}, Laz6;->x(I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    goto/16 :goto_5

    .line 832
    .line 833
    :pswitch_1f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v0}, Lu87;->m(Ljava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-lez v0, :cond_19

    .line 844
    .line 845
    shl-int/lit8 v1, v12, 0x3

    .line 846
    .line 847
    invoke-static {v1}, Laz6;->x(I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-static {v0}, Laz6;->x(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    goto/16 :goto_5

    .line 856
    .line 857
    :pswitch_20
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v0}, Lu87;->i(Ljava/util/List;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-lez v0, :cond_19

    .line 868
    .line 869
    shl-int/lit8 v1, v12, 0x3

    .line 870
    .line 871
    invoke-static {v1}, Laz6;->x(I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-static {v0}, Laz6;->x(I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :pswitch_21
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v0}, Lu87;->k(Ljava/util/List;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-lez v0, :cond_19

    .line 892
    .line 893
    shl-int/lit8 v1, v12, 0x3

    .line 894
    .line 895
    invoke-static {v1}, Laz6;->x(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-static {v0}, Laz6;->x(I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    goto/16 :goto_5

    .line 904
    .line 905
    :pswitch_22
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/util/List;

    .line 910
    .line 911
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_8

    .line 918
    .line 919
    :goto_8
    const/4 v2, 0x0

    .line 920
    goto :goto_a

    .line 921
    :cond_8
    shl-int/lit8 v2, v12, 0x3

    .line 922
    .line 923
    invoke-static {v0}, Lu87;->p(Ljava/util/List;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v2}, Laz6;->x(I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    :goto_9
    mul-int/2addr v2, v1

    .line 932
    add-int/2addr v2, v0

    .line 933
    :cond_9
    :goto_a
    add-int/2addr v11, v2

    .line 934
    goto/16 :goto_14

    .line 935
    .line 936
    :pswitch_23
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/util/List;

    .line 941
    .line 942
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_a

    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_a
    shl-int/lit8 v2, v12, 0x3

    .line 952
    .line 953
    invoke-static {v0}, Lu87;->o(Ljava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v2}, Laz6;->x(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    goto :goto_9

    .line 962
    :pswitch_24
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v12, v0}, Lu87;->j(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_25
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v12, v0}, Lu87;->h(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_26
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/util/List;

    .line 991
    .line 992
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_b

    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_b
    shl-int/lit8 v2, v12, 0x3

    .line 1002
    .line 1003
    invoke-static {v0}, Lu87;->g(Ljava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v2}, Laz6;->x(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    goto :goto_9

    .line 1012
    :pswitch_27
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/util/List;

    .line 1017
    .line 1018
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_c

    .line 1025
    .line 1026
    goto :goto_8

    .line 1027
    :cond_c
    shl-int/lit8 v2, v12, 0x3

    .line 1028
    .line 1029
    invoke-static {v0}, Lu87;->q(Ljava/util/List;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-static {v2}, Laz6;->x(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto :goto_9

    .line 1038
    :pswitch_28
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/util/List;

    .line 1043
    .line 1044
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_d

    .line 1051
    .line 1052
    goto/16 :goto_8

    .line 1053
    .line 1054
    :cond_d
    shl-int/lit8 v2, v12, 0x3

    .line 1055
    .line 1056
    invoke-static {v2}, Laz6;->x(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    mul-int/2addr v2, v1

    .line 1061
    const/4 v1, 0x0

    .line 1062
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-ge v1, v3, :cond_9

    .line 1067
    .line 1068
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lgx6;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lgx6;->i()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-static {v3, v3, v2}, Lk36;->f(III)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    add-int/lit8 v1, v1, 0x1

    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :pswitch_29
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-virtual {v6, v10}, Lu77;->A(I)Lp87;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v2, Lu87;->a:Ljava/lang/Class;

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_e

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    goto :goto_d

    .line 1105
    :cond_e
    shl-int/lit8 v3, v12, 0x3

    .line 1106
    .line 1107
    invoke-static {v3}, Laz6;->x(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    mul-int/2addr v3, v2

    .line 1112
    const/4 v4, 0x0

    .line 1113
    :goto_c
    if-ge v4, v2, :cond_f

    .line 1114
    .line 1115
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Lpv6;

    .line 1120
    .line 1121
    invoke-static {v5, v1}, Laz6;->v(Lpv6;Lp87;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    add-int/2addr v3, v5

    .line 1126
    add-int/lit8 v4, v4, 0x1

    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_f
    :goto_d
    add-int/2addr v11, v3

    .line 1130
    goto/16 :goto_14

    .line 1131
    .line 1132
    :pswitch_2a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Ljava/util/List;

    .line 1137
    .line 1138
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-nez v1, :cond_10

    .line 1145
    .line 1146
    goto/16 :goto_8

    .line 1147
    .line 1148
    :cond_10
    shl-int/lit8 v2, v12, 0x3

    .line 1149
    .line 1150
    invoke-static {v2}, Laz6;->x(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    mul-int/2addr v2, v1

    .line 1155
    instance-of v3, v0, Lw47;

    .line 1156
    .line 1157
    if-eqz v3, :cond_12

    .line 1158
    .line 1159
    check-cast v0, Lw47;

    .line 1160
    .line 1161
    const/4 v3, 0x0

    .line 1162
    :goto_e
    if-ge v3, v1, :cond_9

    .line 1163
    .line 1164
    invoke-interface {v0, v3}, Lw47;->f(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    instance-of v5, v4, Lgx6;

    .line 1169
    .line 1170
    if-eqz v5, :cond_11

    .line 1171
    .line 1172
    check-cast v4, Lgx6;

    .line 1173
    .line 1174
    invoke-virtual {v4}, Lgx6;->i()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    invoke-static {v4, v4, v2}, Lk36;->f(III)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    goto :goto_f

    .line 1183
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-static {v4}, Laz6;->w(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    add-int/2addr v4, v2

    .line 1190
    move v2, v4

    .line 1191
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :cond_12
    const/4 v3, 0x0

    .line 1195
    :goto_10
    if-ge v3, v1, :cond_9

    .line 1196
    .line 1197
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    instance-of v5, v4, Lgx6;

    .line 1202
    .line 1203
    if-eqz v5, :cond_13

    .line 1204
    .line 1205
    check-cast v4, Lgx6;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lgx6;->i()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    invoke-static {v4, v4, v2}, Lk36;->f(III)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    goto :goto_11

    .line 1216
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v4}, Laz6;->w(Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    add-int/2addr v4, v2

    .line 1223
    move v2, v4

    .line 1224
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :pswitch_2b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/util/List;

    .line 1232
    .line 1233
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_14

    .line 1240
    .line 1241
    :goto_12
    const/4 v1, 0x0

    .line 1242
    goto :goto_13

    .line 1243
    :cond_14
    shl-int/lit8 v1, v12, 0x3

    .line 1244
    .line 1245
    invoke-static {v1}, Laz6;->x(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    add-int/2addr v1, v13

    .line 1250
    mul-int/2addr v1, v0

    .line 1251
    :goto_13
    add-int/2addr v11, v1

    .line 1252
    goto/16 :goto_14

    .line 1253
    .line 1254
    :pswitch_2c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Ljava/util/List;

    .line 1259
    .line 1260
    invoke-static {v12, v0}, Lu87;->h(ILjava/util/List;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    goto/16 :goto_3

    .line 1265
    .line 1266
    :pswitch_2d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ljava/util/List;

    .line 1271
    .line 1272
    invoke-static {v12, v0}, Lu87;->j(ILjava/util/List;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    goto/16 :goto_3

    .line 1277
    .line 1278
    :pswitch_2e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Ljava/util/List;

    .line 1283
    .line 1284
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-nez v1, :cond_15

    .line 1291
    .line 1292
    goto/16 :goto_8

    .line 1293
    .line 1294
    :cond_15
    shl-int/lit8 v2, v12, 0x3

    .line 1295
    .line 1296
    invoke-static {v0}, Lu87;->l(Ljava/util/List;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    invoke-static {v2}, Laz6;->x(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    goto/16 :goto_9

    .line 1305
    .line 1306
    :pswitch_2f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Ljava/util/List;

    .line 1311
    .line 1312
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 1313
    .line 1314
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-nez v1, :cond_16

    .line 1319
    .line 1320
    goto/16 :goto_8

    .line 1321
    .line 1322
    :cond_16
    shl-int/lit8 v2, v12, 0x3

    .line 1323
    .line 1324
    invoke-static {v0}, Lu87;->r(Ljava/util/List;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-static {v2}, Laz6;->x(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    goto/16 :goto_9

    .line 1333
    .line 1334
    :pswitch_30
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Ljava/util/List;

    .line 1339
    .line 1340
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 1341
    .line 1342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_17

    .line 1347
    .line 1348
    goto :goto_12

    .line 1349
    :cond_17
    shl-int/lit8 v1, v12, 0x3

    .line 1350
    .line 1351
    invoke-static {v0}, Lu87;->m(Ljava/util/List;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-static {v1}, Laz6;->x(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    mul-int/2addr v1, v0

    .line 1364
    add-int/2addr v1, v2

    .line 1365
    goto :goto_13

    .line 1366
    :pswitch_31
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Ljava/util/List;

    .line 1371
    .line 1372
    invoke-static {v12, v0}, Lu87;->h(ILjava/util/List;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    goto/16 :goto_3

    .line 1377
    .line 1378
    :pswitch_32
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/util/List;

    .line 1383
    .line 1384
    invoke-static {v12, v0}, Lu87;->j(ILjava/util/List;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    goto/16 :goto_3

    .line 1389
    .line 1390
    :pswitch_33
    move-object/from16 v0, p0

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    move-wide v3, v2

    .line 1395
    move v2, v10

    .line 1396
    move-wide v8, v3

    .line 1397
    move v3, v14

    .line 1398
    move/from16 v4, v16

    .line 1399
    .line 1400
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_19

    .line 1405
    .line 1406
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Lpv6;

    .line 1411
    .line 1412
    invoke-virtual {v6, v10}, Lu77;->A(I)Lp87;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v12, v0, v1}, Laz6;->u(ILpv6;Lp87;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    goto/16 :goto_3

    .line 1421
    .line 1422
    :pswitch_34
    move-wide v8, v2

    .line 1423
    move-object/from16 v0, p0

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    move v2, v10

    .line 1428
    move v3, v14

    .line 1429
    move/from16 v4, v16

    .line 1430
    .line 1431
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_19

    .line 1436
    .line 1437
    shl-int/lit8 v0, v12, 0x3

    .line 1438
    .line 1439
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v1

    .line 1443
    add-long v3, v1, v1

    .line 1444
    .line 1445
    shr-long v1, v1, v17

    .line 1446
    .line 1447
    invoke-static {v0}, Laz6;->x(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    xor-long/2addr v1, v3

    .line 1452
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    goto/16 :goto_4

    .line 1457
    .line 1458
    :pswitch_35
    move-wide v8, v2

    .line 1459
    move-object/from16 v0, p0

    .line 1460
    .line 1461
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    move v2, v10

    .line 1464
    move v3, v14

    .line 1465
    move/from16 v4, v16

    .line 1466
    .line 1467
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_19

    .line 1472
    .line 1473
    shl-int/lit8 v0, v12, 0x3

    .line 1474
    .line 1475
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    add-int v2, v1, v1

    .line 1480
    .line 1481
    shr-int/lit8 v1, v1, 0x1f

    .line 1482
    .line 1483
    invoke-static {v0}, Laz6;->x(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    xor-int/2addr v1, v2

    .line 1488
    invoke-static {v1, v0, v11}, Lk36;->f(III)I

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    goto/16 :goto_14

    .line 1493
    .line 1494
    :pswitch_36
    move v8, v0

    .line 1495
    move-object/from16 v0, p0

    .line 1496
    .line 1497
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    move v2, v10

    .line 1500
    move v3, v14

    .line 1501
    move/from16 v4, v16

    .line 1502
    .line 1503
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_19

    .line 1508
    .line 1509
    shl-int/lit8 v0, v12, 0x3

    .line 1510
    .line 1511
    invoke-static {v0, v8, v11}, Lk36;->f(III)I

    .line 1512
    .line 1513
    .line 1514
    move-result v11

    .line 1515
    goto/16 :goto_14

    .line 1516
    .line 1517
    :pswitch_37
    move-object/from16 v0, p0

    .line 1518
    .line 1519
    move v8, v1

    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    move v2, v10

    .line 1523
    move v3, v14

    .line 1524
    move/from16 v4, v16

    .line 1525
    .line 1526
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_19

    .line 1531
    .line 1532
    shl-int/lit8 v0, v12, 0x3

    .line 1533
    .line 1534
    invoke-static {v0, v8, v11}, Lk36;->f(III)I

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    goto/16 :goto_14

    .line 1539
    .line 1540
    :pswitch_38
    move-wide v8, v2

    .line 1541
    move-object/from16 v0, p0

    .line 1542
    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    move v2, v10

    .line 1546
    move v3, v14

    .line 1547
    move/from16 v4, v16

    .line 1548
    .line 1549
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_19

    .line 1554
    .line 1555
    shl-int/lit8 v0, v12, 0x3

    .line 1556
    .line 1557
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    int-to-long v1, v1

    .line 1562
    invoke-static {v0}, Laz6;->x(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    goto/16 :goto_4

    .line 1571
    .line 1572
    :pswitch_39
    move-wide v8, v2

    .line 1573
    move-object/from16 v0, p0

    .line 1574
    .line 1575
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    move v2, v10

    .line 1578
    move v3, v14

    .line 1579
    move/from16 v4, v16

    .line 1580
    .line 1581
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_19

    .line 1586
    .line 1587
    shl-int/lit8 v0, v12, 0x3

    .line 1588
    .line 1589
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    invoke-static {v0}, Laz6;->x(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    invoke-static {v1, v0, v11}, Lk36;->f(III)I

    .line 1598
    .line 1599
    .line 1600
    move-result v11

    .line 1601
    goto/16 :goto_14

    .line 1602
    .line 1603
    :pswitch_3a
    move-wide v8, v2

    .line 1604
    move-object/from16 v0, p0

    .line 1605
    .line 1606
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    move v2, v10

    .line 1609
    move v3, v14

    .line 1610
    move/from16 v4, v16

    .line 1611
    .line 1612
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_19

    .line 1617
    .line 1618
    shl-int/lit8 v0, v12, 0x3

    .line 1619
    .line 1620
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, Lgx6;

    .line 1625
    .line 1626
    invoke-static {v0}, Laz6;->x(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-virtual {v1}, Lgx6;->i()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-static {v1}, Laz6;->x(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    goto/16 :goto_5

    .line 1639
    .line 1640
    :pswitch_3b
    move-wide v8, v2

    .line 1641
    move-object/from16 v0, p0

    .line 1642
    .line 1643
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    move v2, v10

    .line 1646
    move v3, v14

    .line 1647
    move/from16 v4, v16

    .line 1648
    .line 1649
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_19

    .line 1654
    .line 1655
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v6, v10}, Lu77;->A(I)Lp87;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-static {v12, v1, v0}, Lu87;->n(ILp87;Ljava/lang/Object;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    goto/16 :goto_3

    .line 1668
    .line 1669
    :pswitch_3c
    move-wide v8, v2

    .line 1670
    move-object/from16 v0, p0

    .line 1671
    .line 1672
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    move v2, v10

    .line 1675
    move v3, v14

    .line 1676
    move/from16 v4, v16

    .line 1677
    .line 1678
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_19

    .line 1683
    .line 1684
    shl-int/lit8 v0, v12, 0x3

    .line 1685
    .line 1686
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    instance-of v2, v1, Lgx6;

    .line 1691
    .line 1692
    if-eqz v2, :cond_18

    .line 1693
    .line 1694
    check-cast v1, Lgx6;

    .line 1695
    .line 1696
    invoke-static {v0}, Laz6;->x(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    invoke-virtual {v1}, Lgx6;->i()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    invoke-static {v1}, Laz6;->x(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    goto/16 :goto_5

    .line 1709
    .line 1710
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-static {v0}, Laz6;->x(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-static {v1}, Laz6;->w(Ljava/lang/String;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    goto/16 :goto_4

    .line 1721
    .line 1722
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1723
    .line 1724
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    move v2, v10

    .line 1727
    move v3, v14

    .line 1728
    move/from16 v4, v16

    .line 1729
    .line 1730
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_19

    .line 1735
    .line 1736
    shl-int/lit8 v0, v12, 0x3

    .line 1737
    .line 1738
    invoke-static {v0, v13, v11}, Lk36;->f(III)I

    .line 1739
    .line 1740
    .line 1741
    move-result v11

    .line 1742
    goto/16 :goto_14

    .line 1743
    .line 1744
    :pswitch_3e
    move v8, v1

    .line 1745
    move-object/from16 v0, p0

    .line 1746
    .line 1747
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    move v2, v10

    .line 1750
    move v3, v14

    .line 1751
    move/from16 v4, v16

    .line 1752
    .line 1753
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_19

    .line 1758
    .line 1759
    shl-int/lit8 v0, v12, 0x3

    .line 1760
    .line 1761
    invoke-static {v0, v8, v11}, Lk36;->f(III)I

    .line 1762
    .line 1763
    .line 1764
    move-result v11

    .line 1765
    goto/16 :goto_14

    .line 1766
    .line 1767
    :pswitch_3f
    move v8, v0

    .line 1768
    move-object/from16 v0, p0

    .line 1769
    .line 1770
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    move v2, v10

    .line 1773
    move v3, v14

    .line 1774
    move/from16 v4, v16

    .line 1775
    .line 1776
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_19

    .line 1781
    .line 1782
    shl-int/lit8 v0, v12, 0x3

    .line 1783
    .line 1784
    invoke-static {v0, v8, v11}, Lk36;->f(III)I

    .line 1785
    .line 1786
    .line 1787
    move-result v11

    .line 1788
    goto/16 :goto_14

    .line 1789
    .line 1790
    :pswitch_40
    move-wide v8, v2

    .line 1791
    move-object/from16 v0, p0

    .line 1792
    .line 1793
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    move v2, v10

    .line 1796
    move v3, v14

    .line 1797
    move/from16 v4, v16

    .line 1798
    .line 1799
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_19

    .line 1804
    .line 1805
    shl-int/lit8 v0, v12, 0x3

    .line 1806
    .line 1807
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    int-to-long v1, v1

    .line 1812
    invoke-static {v0}, Laz6;->x(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    goto/16 :goto_4

    .line 1821
    .line 1822
    :pswitch_41
    move-wide v8, v2

    .line 1823
    move-object/from16 v0, p0

    .line 1824
    .line 1825
    move-object/from16 v1, p1

    .line 1826
    .line 1827
    move v2, v10

    .line 1828
    move v3, v14

    .line 1829
    move/from16 v4, v16

    .line 1830
    .line 1831
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_19

    .line 1836
    .line 1837
    shl-int/lit8 v0, v12, 0x3

    .line 1838
    .line 1839
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v1

    .line 1843
    invoke-static {v0}, Laz6;->x(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    goto/16 :goto_4

    .line 1852
    .line 1853
    :pswitch_42
    move-wide v8, v2

    .line 1854
    move-object/from16 v0, p0

    .line 1855
    .line 1856
    move-object/from16 v1, p1

    .line 1857
    .line 1858
    move v2, v10

    .line 1859
    move v3, v14

    .line 1860
    move/from16 v4, v16

    .line 1861
    .line 1862
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_19

    .line 1867
    .line 1868
    shl-int/lit8 v0, v12, 0x3

    .line 1869
    .line 1870
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v1

    .line 1874
    invoke-static {v0}, Laz6;->x(I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    invoke-static {v1, v2}, Laz6;->y(J)I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    goto/16 :goto_4

    .line 1883
    .line 1884
    :pswitch_43
    move v8, v1

    .line 1885
    move-object/from16 v0, p0

    .line 1886
    .line 1887
    move-object/from16 v1, p1

    .line 1888
    .line 1889
    move v2, v10

    .line 1890
    move v3, v14

    .line 1891
    move/from16 v4, v16

    .line 1892
    .line 1893
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_19

    .line 1898
    .line 1899
    shl-int/lit8 v0, v12, 0x3

    .line 1900
    .line 1901
    invoke-static {v0, v8, v11}, Lk36;->f(III)I

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    goto :goto_14

    .line 1906
    :pswitch_44
    move v8, v0

    .line 1907
    move-object/from16 v0, p0

    .line 1908
    .line 1909
    move-object/from16 v1, p1

    .line 1910
    .line 1911
    move v2, v10

    .line 1912
    move v3, v14

    .line 1913
    move/from16 v4, v16

    .line 1914
    .line 1915
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_19

    .line 1920
    .line 1921
    shl-int/lit8 v0, v12, 0x3

    .line 1922
    .line 1923
    invoke-static {v0, v8, v11}, Lk36;->f(III)I

    .line 1924
    .line 1925
    .line 1926
    move-result v11

    .line 1927
    :cond_19
    :goto_14
    add-int/lit8 v10, v10, 0x3

    .line 1928
    .line 1929
    move v0, v14

    .line 1930
    move/from16 v1, v16

    .line 1931
    .line 1932
    const v9, 0xfffff

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_0

    .line 1936
    .line 1937
    :cond_1a
    iget-object v0, v6, Lu77;->j:Lhd7;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    invoke-static/range {p1 .. p1}, Lhd7;->b(Ljava/lang/Object;)Lcd7;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v0}, Lhd7;->a(Lcd7;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    add-int/2addr v0, v11

    .line 1951
    return v0

    .line 1952
    nop

    .line 1953
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

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lu77;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lj27;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lj27;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj27;->j()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lpv6;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lj27;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lu77;->a:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lu77;->x(I)I

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
    invoke-static {v2}, Lu77;->w(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    sget-object v6, Lu77;->l:Lsun/misc/Unsafe;

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lu67;

    .line 69
    .line 70
    invoke-virtual {v2}, Lu67;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lu77;->i:Lq57;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, p1}, Lq57;->a(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v0, v0, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lu77;->A(I)Lp87;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Lp87;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lu77;->o(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lu77;->A(I)Lp87;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Lp87;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lu77;->j:Lhd7;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lhd7;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    nop

    .line 133
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

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lu77;->g:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lu77;->f:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lu77;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lu77;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v9

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v9, :cond_0

    .line 42
    .line 43
    int-to-long v0, v4

    .line 44
    sget-object v2, Lu77;->l:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v8

    .line 79
    :cond_3
    :goto_2
    invoke-static {v13}, Lu77;->w(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    and-int v0, v13, v9

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v0, v1, v7}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lu67;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    div-int/lit8 v11, v11, 0x3

    .line 131
    .line 132
    iget-object v0, v6, Lu77;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    add-int/2addr v11, v11

    .line 135
    aget-object v0, v0, v11

    .line 136
    .line 137
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Lu77;->A(I)Lp87;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    and-int v1, v13, v9

    .line 153
    .line 154
    int-to-long v1, v1

    .line 155
    invoke-static {v1, v2, v7}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lp87;->d(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    return v8

    .line 166
    :cond_7
    and-int v0, v13, v9

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    invoke-static {v0, v1, v7}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Lu77;->A(I)Lp87;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move v2, v8

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v2, v3, :cond_a

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v3}, Lp87;->d(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    return v8

    .line 203
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move v2, v11

    .line 211
    move v3, v15

    .line 212
    move/from16 v4, v16

    .line 213
    .line 214
    move v5, v14

    .line 215
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Lu77;->A(I)Lp87;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    and-int v1, v13, v9

    .line 226
    .line 227
    int-to-long v1, v1

    .line 228
    invoke-static {v1, v2, v7}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, v1}, Lp87;->d(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    return v8

    .line 239
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move v0, v15

    .line 242
    move/from16 v1, v16

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    return v3
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lu77;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lu77;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu77;->x(I)I

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
    invoke-static {v2}, Lu77;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v6, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lu77;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lu77;->r(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v6, v7, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v6, v7, p1, v2}, Lve7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lve7;->n(IJLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lu77;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lu77;->r(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v6, v7, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v6, v7, p1, v2}, Lve7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x2

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {v5, v1, v2, p1}, Lve7;->n(IJLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_4
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v6, v7, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Ly67;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu67;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v6, v7, p1, v1}, Lve7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_5
    iget-object v1, p0, Lu77;->i:Lq57;

    .line 115
    .line 116
    invoke-virtual {v1, v6, v7, p1, p2}, Lq57;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lu77;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-static {v6, v7, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {p1, v6, v7, v1, v2}, Lve7;->o(Ljava/lang/Object;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-static {v6, v7, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1, v6, v7, p1}, Lve7;->n(IJLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    invoke-static {v6, v7, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {p1, v6, v7, v1, v2}, Lve7;->o(Ljava/lang/Object;JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-static {v6, v7, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1, v6, v7, p1}, Lve7;->n(IJLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-static {v6, v7, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1, v6, v7, p1}, Lve7;->n(IJLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    invoke-static {v6, v7, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1, v6, v7, p1}, Lve7;->n(IJLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    invoke-static {v6, v7, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v6, v7, p1, v1}, Lve7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lu77;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    invoke-static {v6, v7, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v7, p1, v1}, Lve7;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    sget-object v1, Lve7;->c:Lre7;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, p2}, Lre7;->g(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {p1, v6, v7, v1}, Lve7;->k(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    invoke-static {v6, v7, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1, v6, v7, p1}, Lve7;->n(IJLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    invoke-static {v6, v7, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-static {p1, v6, v7, v1, v2}, Lve7;->o(Ljava/lang/Object;JJ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-static {v6, v7, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1, v6, v7, p1}, Lve7;->n(IJLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    invoke-static {v6, v7, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {p1, v6, v7, v1, v2}, Lve7;->o(Ljava/lang/Object;JJ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    invoke-static {v6, v7, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Lve7;->o(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, Lve7;->c:Lre7;

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7, p2}, Lre7;->b(JLjava/lang/Object;)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {p1, v6, v7, v1}, Lve7;->m(Ljava/lang/Object;JF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lu77;->o(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Lve7;->c:Lre7;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Lre7;->a(JLjava/lang/Object;)D

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-static {p1, v6, v7, v1, v2}, Lve7;->l(Ljava/lang/Object;JD)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1
    iget-object v0, p0, Lu77;->j:Lhd7;

    .line 422
    .line 423
    invoke-static {v0, p1, p2}, Lu87;->t(Lhd7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v0, "Mutating immutable message: "

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p2

    .line 443
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lu77;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lu77;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lu77;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lu87;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lu87;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lu87;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lu87;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lu87;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lu87;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lu87;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    sget-object v2, Lve7;->c:Lre7;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lre7;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lre7;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_1

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lve7;->f(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lve7;->g(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1

    .line 406
    .line 407
    sget-object v2, Lve7;->c:Lre7;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lre7;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lre7;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, v1, p2}, Lu77;->n(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    sget-object v2, Lve7;->c:Lre7;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lre7;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lre7;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_1

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    :goto_3
    return v0

    .line 461
    :cond_2
    iget-object v1, p0, Lu77;->j:Lhd7;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast p1, Lj27;

    .line 467
    .line 468
    iget-object p1, p1, Lj27;->zzc:Lcd7;

    .line 469
    .line 470
    check-cast p2, Lj27;

    .line 471
    .line 472
    iget-object p2, p2, Lj27;->zzc:Lcd7;

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Lcd7;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_3

    .line 479
    .line 480
    return v0

    .line 481
    :cond_3
    const/4 p1, 0x1

    .line 482
    return p1

    .line 483
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

.method public final g(Ljava/lang/Object;[BIILrl3;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lu77;->s(Ljava/lang/Object;[BIIILrl3;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Object;Lnz6;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v9, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move v0, v9

    .line 12
    move v1, v10

    .line 13
    move v11, v1

    .line 14
    :goto_0
    iget-object v2, v6, Lu77;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v11, v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Lu77;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lu77;->w(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v12, v2, v11

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v13, 0x11

    .line 31
    .line 32
    sget-object v14, Lu77;->l:Lsun/misc/Unsafe;

    .line 33
    .line 34
    if-gt v4, v13, :cond_2

    .line 35
    .line 36
    add-int/lit8 v13, v11, 0x2

    .line 37
    .line 38
    aget v13, v2, v13

    .line 39
    .line 40
    and-int v15, v13, v9

    .line 41
    .line 42
    if-eq v15, v0, :cond_1

    .line 43
    .line 44
    if-ne v15, v9, :cond_0

    .line 45
    .line 46
    move v1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v0, v15

    .line 49
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    :goto_1
    move v0, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 56
    .line 57
    shl-int v13, v5, v13

    .line 58
    .line 59
    move v15, v1

    .line 60
    move/from16 v16, v13

    .line 61
    .line 62
    move v13, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v13, v0

    .line 65
    move v15, v1

    .line 66
    move/from16 v16, v10

    .line 67
    .line 68
    :goto_2
    and-int v0, v3, v9

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v11}, Lu77;->A(I)Lp87;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v8, v12, v1, v0}, Lnz6;->n(ILp87;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_1
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v1, v7}, Lu77;->y(JLjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->b(IJ)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_2
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-static {v0, v1, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v8, v12, v0}, Lnz6;->a(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_3
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-static {v0, v1, v7}, Lu77;->y(JLjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->s(IJ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-static {v0, v1, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v8, v12, v0}, Lnz6;->r(II)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :pswitch_5
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-static {v0, v1, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v8, v12, v0}, Lnz6;->j(II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_6
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-static {v0, v1, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v8, v12, v0}, Lnz6;->d(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lgx6;

    .line 196
    .line 197
    invoke-virtual {v8, v12, v0}, Lnz6;->g(ILgx6;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v11}, Lu77;->A(I)Lp87;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v8, v12, v1, v0}, Lnz6;->q(ILp87;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :pswitch_9
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v1, v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v8, Lnz6;->a:Laz6;

    .line 238
    .line 239
    invoke-virtual {v1, v12, v0}, Laz6;->p(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_3
    check-cast v0, Lgx6;

    .line 245
    .line 246
    invoke-virtual {v8, v12, v0}, Lnz6;->g(ILgx6;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :pswitch_a
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-static {v0, v1, v7}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v8, v12, v0}, Lnz6;->f(IZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :pswitch_b
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    invoke-static {v0, v1, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v8, v12, v0}, Lnz6;->k(II)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :pswitch_c
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-static {v0, v1, v7}, Lu77;->y(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->l(IJ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :pswitch_d
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    invoke-static {v0, v1, v7}, Lu77;->u(JLjava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v8, v12, v0}, Lnz6;->o(II)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :pswitch_e
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    invoke-static {v0, v1, v7}, Lu77;->y(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->e(IJ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :pswitch_f
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    invoke-static {v0, v1, v7}, Lu77;->y(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->p(IJ)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_10
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    invoke-static {v0, v1, v7}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v8, v0, v12}, Lnz6;->m(FI)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_11
    invoke-virtual {v6, v12, v11, v7}, Lu77;->r(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_6

    .line 373
    .line 374
    invoke-static {v0, v1, v7}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Double;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->i(ID)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_12
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_4
    div-int/lit8 v11, v11, 0x3

    .line 398
    .line 399
    iget-object v0, v6, Lu77;->b:[Ljava/lang/Object;

    .line 400
    .line 401
    add-int/2addr v11, v11

    .line 402
    aget-object v0, v0, v11

    .line 403
    .line 404
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :pswitch_13
    aget v2, v2, v11

    .line 410
    .line 411
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v6, v11}, Lu77;->A(I)Lp87;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v3, Lu87;->a:Ljava/lang/Class;

    .line 422
    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_6

    .line 430
    .line 431
    move v3, v10

    .line 432
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-ge v3, v4, :cond_6

    .line 437
    .line 438
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v8, v2, v1, v4}, Lnz6;->n(ILp87;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :pswitch_14
    aget v2, v2, v11

    .line 449
    .line 450
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v2, v0, v8, v5}, Lu87;->c(ILjava/util/List;Lnz6;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :pswitch_15
    aget v2, v2, v11

    .line 462
    .line 463
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v2, v0, v8, v5}, Lu87;->b(ILjava/util/List;Lnz6;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :pswitch_16
    aget v2, v2, v11

    .line 475
    .line 476
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v2, v0, v8, v5}, Lu87;->a(ILjava/util/List;Lnz6;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :pswitch_17
    aget v2, v2, v11

    .line 488
    .line 489
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v2, v0, v8, v5}, Lu87;->C(ILjava/util/List;Lnz6;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_18
    aget v2, v2, v11

    .line 501
    .line 502
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2, v0, v8, v5}, Lu87;->w(ILjava/util/List;Lnz6;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :pswitch_19
    aget v2, v2, v11

    .line 514
    .line 515
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v2, v0, v8, v5}, Lu87;->d(ILjava/util/List;Lnz6;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_1a
    aget v2, v2, v11

    .line 527
    .line 528
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v2, v0, v8, v5}, Lu87;->u(ILjava/util/List;Lnz6;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :pswitch_1b
    aget v2, v2, v11

    .line 540
    .line 541
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v2, v0, v8, v5}, Lu87;->x(ILjava/util/List;Lnz6;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_1c
    aget v2, v2, v11

    .line 553
    .line 554
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v2, v0, v8, v5}, Lu87;->y(ILjava/util/List;Lnz6;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :pswitch_1d
    aget v2, v2, v11

    .line 566
    .line 567
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v2, v0, v8, v5}, Lu87;->A(ILjava/util/List;Lnz6;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :pswitch_1e
    aget v2, v2, v11

    .line 579
    .line 580
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v2, v0, v8, v5}, Lu87;->e(ILjava/util/List;Lnz6;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :pswitch_1f
    aget v2, v2, v11

    .line 592
    .line 593
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v2, v0, v8, v5}, Lu87;->B(ILjava/util/List;Lnz6;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :pswitch_20
    aget v2, v2, v11

    .line 605
    .line 606
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v2, v0, v8, v5}, Lu87;->z(ILjava/util/List;Lnz6;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :pswitch_21
    aget v2, v2, v11

    .line 618
    .line 619
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v2, v0, v8, v5}, Lu87;->v(ILjava/util/List;Lnz6;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :pswitch_22
    aget v2, v2, v11

    .line 631
    .line 632
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v2, v0, v8, v10}, Lu87;->c(ILjava/util/List;Lnz6;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :pswitch_23
    aget v2, v2, v11

    .line 644
    .line 645
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v2, v0, v8, v10}, Lu87;->b(ILjava/util/List;Lnz6;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :pswitch_24
    aget v2, v2, v11

    .line 657
    .line 658
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v2, v0, v8, v10}, Lu87;->a(ILjava/util/List;Lnz6;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :pswitch_25
    aget v2, v2, v11

    .line 670
    .line 671
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v2, v0, v8, v10}, Lu87;->C(ILjava/util/List;Lnz6;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :pswitch_26
    aget v2, v2, v11

    .line 683
    .line 684
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v2, v0, v8, v10}, Lu87;->w(ILjava/util/List;Lnz6;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :pswitch_27
    aget v2, v2, v11

    .line 696
    .line 697
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v2, v0, v8, v10}, Lu87;->d(ILjava/util/List;Lnz6;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :pswitch_28
    aget v2, v2, v11

    .line 709
    .line 710
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/List;

    .line 715
    .line 716
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 717
    .line 718
    if-eqz v0, :cond_6

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_6

    .line 725
    .line 726
    invoke-virtual {v8, v2, v0}, Lnz6;->h(ILjava/util/List;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :pswitch_29
    aget v2, v2, v11

    .line 732
    .line 733
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/util/List;

    .line 738
    .line 739
    invoke-virtual {v6, v11}, Lu77;->A(I)Lp87;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v3, Lu87;->a:Ljava/lang/Class;

    .line 744
    .line 745
    if-eqz v0, :cond_6

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-nez v3, :cond_6

    .line 752
    .line 753
    move v3, v10

    .line 754
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-ge v3, v4, :cond_6

    .line 759
    .line 760
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v8, v2, v1, v4}, Lnz6;->q(ILp87;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :pswitch_2a
    aget v2, v2, v11

    .line 771
    .line 772
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/util/List;

    .line 777
    .line 778
    sget-object v1, Lu87;->a:Ljava/lang/Class;

    .line 779
    .line 780
    if-eqz v0, :cond_6

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_6

    .line 787
    .line 788
    invoke-virtual {v8, v2, v0}, Lnz6;->c(ILjava/util/List;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :pswitch_2b
    aget v2, v2, v11

    .line 794
    .line 795
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v2, v0, v8, v10}, Lu87;->u(ILjava/util/List;Lnz6;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :pswitch_2c
    aget v2, v2, v11

    .line 807
    .line 808
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v2, v0, v8, v10}, Lu87;->x(ILjava/util/List;Lnz6;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_5

    .line 818
    .line 819
    :pswitch_2d
    aget v2, v2, v11

    .line 820
    .line 821
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v2, v0, v8, v10}, Lu87;->y(ILjava/util/List;Lnz6;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :pswitch_2e
    aget v2, v2, v11

    .line 833
    .line 834
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v2, v0, v8, v10}, Lu87;->A(ILjava/util/List;Lnz6;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_5

    .line 844
    .line 845
    :pswitch_2f
    aget v2, v2, v11

    .line 846
    .line 847
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v2, v0, v8, v10}, Lu87;->e(ILjava/util/List;Lnz6;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :pswitch_30
    aget v2, v2, v11

    .line 859
    .line 860
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v2, v0, v8, v10}, Lu87;->B(ILjava/util/List;Lnz6;Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :pswitch_31
    aget v2, v2, v11

    .line 872
    .line 873
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v2, v0, v8, v10}, Lu87;->z(ILjava/util/List;Lnz6;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :pswitch_32
    aget v2, v2, v11

    .line 885
    .line 886
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v2, v0, v8, v10}, Lu87;->v(ILjava/util/List;Lnz6;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :pswitch_33
    move-wide v4, v0

    .line 898
    move-object/from16 v0, p0

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    move v2, v11

    .line 903
    move v3, v13

    .line 904
    move-wide v9, v4

    .line 905
    move v4, v15

    .line 906
    move/from16 v5, v16

    .line 907
    .line 908
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_6

    .line 913
    .line 914
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v6, v11}, Lu77;->A(I)Lp87;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v8, v12, v1, v0}, Lnz6;->n(ILp87;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :pswitch_34
    move-wide v9, v0

    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    move v2, v11

    .line 933
    move v3, v13

    .line 934
    move v4, v15

    .line 935
    move/from16 v5, v16

    .line 936
    .line 937
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_6

    .line 942
    .line 943
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 944
    .line 945
    .line 946
    move-result-wide v0

    .line 947
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->b(IJ)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :pswitch_35
    move-wide v9, v0

    .line 953
    move-object/from16 v0, p0

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    move v2, v11

    .line 958
    move v3, v13

    .line 959
    move v4, v15

    .line 960
    move/from16 v5, v16

    .line 961
    .line 962
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_6

    .line 967
    .line 968
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-virtual {v8, v12, v0}, Lnz6;->a(II)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :pswitch_36
    move-wide v9, v0

    .line 978
    move-object/from16 v0, p0

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    move v2, v11

    .line 983
    move v3, v13

    .line 984
    move v4, v15

    .line 985
    move/from16 v5, v16

    .line 986
    .line 987
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_6

    .line 992
    .line 993
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v0

    .line 997
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->s(IJ)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :pswitch_37
    move-wide v9, v0

    .line 1003
    move-object/from16 v0, p0

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    move v2, v11

    .line 1008
    move v3, v13

    .line 1009
    move v4, v15

    .line 1010
    move/from16 v5, v16

    .line 1011
    .line 1012
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_6

    .line 1017
    .line 1018
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-virtual {v8, v12, v0}, Lnz6;->r(II)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :pswitch_38
    move-wide v9, v0

    .line 1028
    move-object/from16 v0, p0

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    move v2, v11

    .line 1033
    move v3, v13

    .line 1034
    move v4, v15

    .line 1035
    move/from16 v5, v16

    .line 1036
    .line 1037
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_6

    .line 1042
    .line 1043
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-virtual {v8, v12, v0}, Lnz6;->j(II)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_5

    .line 1051
    .line 1052
    :pswitch_39
    move-wide v9, v0

    .line 1053
    move-object/from16 v0, p0

    .line 1054
    .line 1055
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    move v2, v11

    .line 1058
    move v3, v13

    .line 1059
    move v4, v15

    .line 1060
    move/from16 v5, v16

    .line 1061
    .line 1062
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_6

    .line 1067
    .line 1068
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {v8, v12, v0}, Lnz6;->d(II)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :pswitch_3a
    move-wide v9, v0

    .line 1078
    move-object/from16 v0, p0

    .line 1079
    .line 1080
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    move v2, v11

    .line 1083
    move v3, v13

    .line 1084
    move v4, v15

    .line 1085
    move/from16 v5, v16

    .line 1086
    .line 1087
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_6

    .line 1092
    .line 1093
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lgx6;

    .line 1098
    .line 1099
    invoke-virtual {v8, v12, v0}, Lnz6;->g(ILgx6;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :pswitch_3b
    move-wide v9, v0

    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    move v2, v11

    .line 1110
    move v3, v13

    .line 1111
    move v4, v15

    .line 1112
    move/from16 v5, v16

    .line 1113
    .line 1114
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_6

    .line 1119
    .line 1120
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v6, v11}, Lu77;->A(I)Lp87;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v8, v12, v1, v0}, Lnz6;->q(ILp87;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_5

    .line 1132
    .line 1133
    :pswitch_3c
    move-wide v9, v0

    .line 1134
    move-object/from16 v0, p0

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    move v2, v11

    .line 1139
    move v3, v13

    .line 1140
    move v4, v15

    .line 1141
    move/from16 v5, v16

    .line 1142
    .line 1143
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_6

    .line 1148
    .line 1149
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    instance-of v1, v0, Ljava/lang/String;

    .line 1154
    .line 1155
    if-eqz v1, :cond_5

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v1, v8, Lnz6;->a:Laz6;

    .line 1160
    .line 1161
    invoke-virtual {v1, v12, v0}, Laz6;->p(ILjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_5

    .line 1165
    .line 1166
    :cond_5
    check-cast v0, Lgx6;

    .line 1167
    .line 1168
    invoke-virtual {v8, v12, v0}, Lnz6;->g(ILgx6;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_5

    .line 1172
    .line 1173
    :pswitch_3d
    move-wide v9, v0

    .line 1174
    move-object/from16 v0, p0

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    move v2, v11

    .line 1179
    move v3, v13

    .line 1180
    move v4, v15

    .line 1181
    move/from16 v5, v16

    .line 1182
    .line 1183
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_6

    .line 1188
    .line 1189
    invoke-static {v9, v10, v7}, Lve7;->t(JLjava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-virtual {v8, v12, v0}, Lnz6;->f(IZ)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_5

    .line 1197
    .line 1198
    :pswitch_3e
    move-wide v9, v0

    .line 1199
    move-object/from16 v0, p0

    .line 1200
    .line 1201
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    move v2, v11

    .line 1204
    move v3, v13

    .line 1205
    move v4, v15

    .line 1206
    move/from16 v5, v16

    .line 1207
    .line 1208
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_6

    .line 1213
    .line 1214
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-virtual {v8, v12, v0}, Lnz6;->k(II)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :pswitch_3f
    move-wide v9, v0

    .line 1224
    move-object/from16 v0, p0

    .line 1225
    .line 1226
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    move v2, v11

    .line 1229
    move v3, v13

    .line 1230
    move v4, v15

    .line 1231
    move/from16 v5, v16

    .line 1232
    .line 1233
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_6

    .line 1238
    .line 1239
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->l(IJ)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_5

    .line 1247
    .line 1248
    :pswitch_40
    move-wide v9, v0

    .line 1249
    move-object/from16 v0, p0

    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    move v2, v11

    .line 1254
    move v3, v13

    .line 1255
    move v4, v15

    .line 1256
    move/from16 v5, v16

    .line 1257
    .line 1258
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_6

    .line 1263
    .line 1264
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-virtual {v8, v12, v0}, Lnz6;->o(II)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_5

    .line 1272
    .line 1273
    :pswitch_41
    move-wide v9, v0

    .line 1274
    move-object/from16 v0, p0

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    move v2, v11

    .line 1279
    move v3, v13

    .line 1280
    move v4, v15

    .line 1281
    move/from16 v5, v16

    .line 1282
    .line 1283
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_6

    .line 1288
    .line 1289
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v0

    .line 1293
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->e(IJ)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_5

    .line 1297
    :pswitch_42
    move-wide v9, v0

    .line 1298
    move-object/from16 v0, p0

    .line 1299
    .line 1300
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    move v2, v11

    .line 1303
    move v3, v13

    .line 1304
    move v4, v15

    .line 1305
    move/from16 v5, v16

    .line 1306
    .line 1307
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_6

    .line 1312
    .line 1313
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v0

    .line 1317
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->p(IJ)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_5

    .line 1321
    :pswitch_43
    move-wide v9, v0

    .line 1322
    move-object/from16 v0, p0

    .line 1323
    .line 1324
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    move v2, v11

    .line 1327
    move v3, v13

    .line 1328
    move v4, v15

    .line 1329
    move/from16 v5, v16

    .line 1330
    .line 1331
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_6

    .line 1336
    .line 1337
    invoke-static {v9, v10, v7}, Lve7;->e(JLjava/lang/Object;)F

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    invoke-virtual {v8, v0, v12}, Lnz6;->m(FI)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_5

    .line 1345
    :pswitch_44
    move-wide v9, v0

    .line 1346
    move-object/from16 v0, p0

    .line 1347
    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    move v2, v11

    .line 1351
    move v3, v13

    .line 1352
    move v4, v15

    .line 1353
    move/from16 v5, v16

    .line 1354
    .line 1355
    invoke-virtual/range {v0 .. v5}, Lu77;->p(Ljava/lang/Object;IIII)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_6

    .line 1360
    .line 1361
    invoke-static {v9, v10, v7}, Lve7;->d(JLjava/lang/Object;)D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v0

    .line 1365
    invoke-virtual {v8, v12, v0, v1}, Lnz6;->i(ID)V

    .line 1366
    .line 1367
    .line 1368
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1369
    .line 1370
    move v0, v13

    .line 1371
    move v1, v15

    .line 1372
    const v9, 0xfffff

    .line 1373
    .line 1374
    .line 1375
    const/4 v10, 0x0

    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :cond_7
    iget-object v0, v6, Lu77;->j:Lhd7;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-static/range {p1 .. p1}, Lhd7;->b(Ljava/lang/Object;)Lcd7;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0, v8}, Lhd7;->d(Lcd7;Lnz6;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
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

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lu77;->o(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lu77;->x(I)I

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
    sget-object v2, Lu77;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p2}, Lu77;->A(I)Lp87;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lu77;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lu77;->q(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lp87;->zze()Lj27;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lp87;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lu77;->k(ILjava/lang/Object;)V

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
    invoke-static {p2}, Lu77;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lp87;->zze()Lj27;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lp87;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p2, v3}, Lp87;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lu77;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu77;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lu77;->r(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lu77;->x(I)I

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
    sget-object v2, Lu77;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p2}, Lu77;->A(I)Lp87;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lu77;->r(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lu77;->q(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lp87;->zze()Lj27;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lp87;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1, p2, p3, p1}, Lve7;->n(IJLjava/lang/Object;)V

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
    invoke-static {p2}, Lu77;->q(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lp87;->zze()Lj27;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lp87;->e(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p2, v6}, Lp87;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lu77;->a:[I

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
    invoke-static {v0, v1, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lve7;->n(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lu77;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lu77;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lu77;->k(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p4}, Lu77;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v2, v0

    .line 10
    sget-object v0, Lu77;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lu77;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v1

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p2, p3, p4, p1}, Lve7;->n(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lu77;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lu77;->o(ILjava/lang/Object;)Z

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
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lu77;->a:[I

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
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu77;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lu77;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

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
    invoke-static {v0, v1, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lgx6;->b:Lmx6;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lmx6;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lgx6;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lgx6;->b:Lmx6;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lmx6;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lve7;->c:Lre7;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lre7;->g(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v6

    .line 178
    :cond_d
    return v5

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p1, p1, v2

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    return v6

    .line 188
    :cond_e
    return v5

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v6

    .line 196
    :cond_f
    return v5

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    return v6

    .line 206
    :cond_10
    return v5

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, Lve7;->g(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v2

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    return v6

    .line 216
    :cond_11
    return v5

    .line 217
    :pswitch_10
    sget-object p1, Lve7;->c:Lre7;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lre7;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v6

    .line 230
    :cond_12
    return v5

    .line 231
    :pswitch_11
    sget-object p1, Lve7;->c:Lre7;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, Lre7;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    return v6

    .line 246
    :cond_13
    return v5

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v6, p1

    .line 250
    .line 251
    invoke-static {v2, v3, p2}, Lve7;->f(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v6

    .line 259
    :cond_15
    return v5

    .line 260
    nop

    .line 261
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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lu77;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lu77;->a:[I

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
    invoke-static {v0, v1, p3}, Lve7;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final s(Ljava/lang/Object;[BIIILrl3;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lu77;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    sget-object v4, Lu77;->l:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    iget-object v14, v0, Lu77;->b:[Ljava/lang/Object;

    iget-object v1, v0, Lu77;->a:[I

    const/16 v19, 0x0

    if-ge v8, v5, :cond_82

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v3}, Lpz7;->G(I[BILrl3;)I

    move-result v8

    iget v11, v3, Lrl3;->a:I

    goto :goto_1

    :cond_0
    move/from16 v39, v11

    move v11, v8

    move/from16 v8, v39

    :goto_1
    ushr-int/lit8 v2, v11, 0x3

    iget v5, v0, Lu77;->d:I

    iget v6, v0, Lu77;->c:I

    if-le v2, v9, :cond_2

    const/4 v9, 0x3

    div-int/2addr v10, v9

    if-lt v2, v6, :cond_1

    if-gt v2, v5, :cond_1

    .line 4
    invoke-virtual {v0, v2, v10}, Lu77;->v(II)I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    move v6, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    if-lt v2, v6, :cond_3

    if-gt v2, v5, :cond_3

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v2, v5}, Lu77;->v(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_3
    sget-object v10, Lcd7;->f:Lcd7;

    const/4 v9, -0x1

    if-ne v6, v9, :cond_4

    move-object/from16 v20, v1

    move-object/from16 v36, v4

    move/from16 v18, v5

    move/from16 v16, v9

    move-object/from16 v37, v10

    move/from16 v21, v12

    move/from16 v32, v13

    move-object/from16 v17, v14

    const/16 v22, 0x3

    move-object v13, v0

    move v4, v2

    move-object v14, v3

    move/from16 v10, v18

    move v3, v8

    move v12, v11

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_42

    :cond_4
    and-int/lit8 v5, v11, 0x7

    add-int/lit8 v17, v6, 0x1

    .line 6
    aget v9, v1, v17

    move/from16 v17, v8

    invoke-static {v9}, Lu77;->w(I)I

    move-result v8

    move/from16 v21, v11

    const v16, 0xfffff

    and-int v11, v9, v16

    move-object/from16 v22, v10

    int-to-long v10, v11

    move-object/from16 v23, v14

    const/16 v14, 0x11

    const/high16 v26, 0x20000000

    const-wide/16 v27, 0x0

    move/from16 v29, v9

    const-string v9, ""

    if-gt v8, v14, :cond_23

    add-int/lit8 v14, v6, 0x2

    .line 7
    aget v14, v1, v14

    ushr-int/lit8 v30, v14, 0x14

    const/16 v25, 0x1

    shl-int v30, v25, v30

    move-object/from16 v31, v1

    const v1, 0xfffff

    and-int/2addr v14, v1

    move/from16 v16, v2

    if-eq v14, v13, :cond_7

    if-eq v13, v1, :cond_5

    int-to-long v1, v13

    .line 8
    invoke-virtual {v4, v7, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_5
    if-ne v14, v1, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    int-to-long v12, v14

    .line 9
    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_5
    move v12, v2

    move/from16 v32, v14

    goto :goto_6

    :cond_7
    move/from16 v32, v13

    :goto_6
    packed-switch v8, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v5, v2, :cond_8

    or-int v2, v12, v30

    .line 10
    invoke-virtual {v0, v6, v7}, Lu77;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v8, v16, 0x3

    or-int/lit8 v13, v8, 0x4

    .line 11
    invoke-virtual {v0, v6}, Lu77;->A(I)Lp87;

    move-result-object v9

    move/from16 v14, v17

    move-object v8, v5

    const/16 v17, -0x1

    move-object/from16 v10, p2

    move/from16 v12, v21

    move v11, v14

    move v14, v12

    move/from16 v12, p4

    move/from16 v33, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lpz7;->J(Ljava/lang/Object;Lp87;[BIIILrl3;)I

    move-result v8

    .line 13
    invoke-virtual {v0, v7, v6, v5}, Lu77;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move v12, v2

    move v10, v6

    move/from16 v9, v16

    move/from16 v13, v32

    move/from16 v11, v33

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v14, v17

    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v4, v6

    move/from16 v34, v16

    move/from16 v6, v21

    move-object/from16 v17, v22

    const/16 v16, -0x1

    :goto_7
    const/16 v18, 0x0

    goto/16 :goto_18

    :pswitch_0
    move/from16 v14, v17

    move/from16 v33, v21

    const/16 v17, -0x1

    if-nez v5, :cond_9

    or-int v12, v12, v30

    .line 14
    invoke-static {v15, v14, v3}, Lpz7;->I([BILrl3;)I

    move-result v8

    iget-wide v13, v3, Lrl3;->b:J

    .line 15
    invoke-static {v13, v14}, Lny7;->b(J)J

    move-result-wide v13

    move v5, v1

    const/4 v9, 0x0

    move-object v1, v4

    move/from16 v34, v16

    move/from16 v16, v17

    move-object/from16 v2, p1

    move-object v9, v4

    move/from16 p3, v8

    move-object v8, v3

    move-wide v3, v10

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v35, v6

    move-wide v5, v13

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v6, v11

    move/from16 v13, v32

    move/from16 v11, v33

    move/from16 v9, v34

    move/from16 v10, v35

    move/from16 v8, p3

    goto/16 :goto_0

    :cond_9
    move/from16 v11, p5

    move-object v8, v3

    move-object v9, v4

    move/from16 v34, v16

    move/from16 v16, v17

    move/from16 v13, p4

    move v4, v6

    move-object/from16 v17, v22

    move/from16 v6, v33

    goto :goto_7

    :pswitch_1
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v35, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v33, v21

    const/16 v16, -0x1

    move/from16 v6, p5

    if-nez v5, :cond_a

    or-int v12, v12, v30

    .line 17
    invoke-static {v15, v14, v8}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v8, Lrl3;->a:I

    .line 18
    invoke-static {v2}, Lny7;->a(I)I

    move-result v2

    .line 19
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move/from16 v13, v32

    move/from16 v11, v33

    move/from16 v9, v34

    move/from16 v10, v35

    :goto_9
    move v8, v1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v17, v22

    move/from16 v6, v33

    move/from16 v4, v35

    goto/16 :goto_7

    :pswitch_2
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v35, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v33, v21

    const/16 v16, -0x1

    move/from16 v6, p5

    if-nez v5, :cond_a

    .line 20
    invoke-static {v15, v14, v8}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v8, Lrl3;->a:I

    move/from16 v4, v35

    .line 21
    invoke-virtual {v0, v4}, Lu77;->z(I)Lw27;

    move-result-object v3

    const/high16 v5, -0x80000000

    and-int v5, v29, v5

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    .line 22
    invoke-interface {v3, v2}, Lw27;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move/from16 v3, v33

    goto :goto_c

    .line 23
    :cond_c
    move-object v3, v7

    check-cast v3, Lj27;

    iget-object v5, v3, Lj27;->zzc:Lcd7;

    move-object/from16 v10, v22

    if-ne v5, v10, :cond_d

    invoke-static {}, Lcd7;->b()Lcd7;

    move-result-object v5

    .line 24
    iput-object v5, v3, Lj27;->zzc:Lcd7;

    :cond_d
    int-to-long v2, v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v3, v33

    invoke-virtual {v5, v3, v2}, Lcd7;->c(ILjava/lang/Object;)V

    :goto_a
    move v11, v3

    move v10, v4

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    :goto_b
    move/from16 v13, v32

    move/from16 v9, v34

    goto :goto_9

    :goto_c
    or-int v12, v12, v30

    .line 26
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v4, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v3, v21

    move-object/from16 v17, v22

    const/4 v1, 0x2

    const/16 v16, -0x1

    move/from16 v6, p5

    if-ne v5, v1, :cond_e

    or-int v12, v12, v30

    .line 27
    invoke-static {v15, v14, v8}, Lpz7;->x([BILrl3;)I

    move-result v1

    iget-object v2, v8, Lrl3;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_e
    move v6, v3

    goto/16 :goto_7

    :pswitch_4
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v4, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v3, v21

    move-object/from16 v17, v22

    const/4 v1, 0x2

    const/16 v16, -0x1

    move/from16 v6, p5

    if-ne v5, v1, :cond_e

    or-int v12, v12, v30

    .line 29
    invoke-virtual {v0, v4, v7}, Lu77;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    invoke-virtual {v0, v4}, Lu77;->A(I)Lp87;

    move-result-object v2

    move-object v1, v10

    move v11, v3

    move-object/from16 v3, p2

    move v5, v4

    move v4, v14

    move v14, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 31
    invoke-static/range {v1 .. v6}, Lpz7;->K(Ljava/lang/Object;Lp87;[BIILrl3;)I

    move-result v1

    .line 32
    invoke-virtual {v0, v7, v14, v10}, Lu77;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move v10, v14

    goto :goto_b

    :pswitch_5
    move/from16 v13, p4

    move-object v8, v3

    move-object v2, v9

    move/from16 v34, v16

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v16, -0x1

    move-object v9, v4

    move/from16 v4, v21

    if-ne v5, v1, :cond_1e

    and-int v1, v29, v26

    if-eqz v1, :cond_1b

    .line 33
    invoke-static {v15, v14, v8}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v5, v8, Lrl3;->a:I

    if-ltz v5, :cond_1a

    or-int v12, v12, v30

    if-nez v5, :cond_f

    .line 34
    iput-object v2, v8, Lrl3;->c:Ljava/lang/Object;

    move/from16 v33, v4

    move/from16 v35, v6

    goto/16 :goto_13

    .line 35
    :cond_f
    sget-object v2, Ldg7;->a:Lim3;

    .line 36
    array-length v2, v15

    sub-int v14, v2, v1

    or-int v17, v1, v5

    sub-int/2addr v14, v5

    or-int v14, v17, v14

    if-ltz v14, :cond_19

    add-int v2, v1, v5

    .line 37
    new-array v5, v5, [C

    move v14, v3

    :goto_d
    if-ge v1, v2, :cond_10

    .line 38
    aget-byte v3, v15, v1

    invoke-static {v3}, Lly7;->r(B)Z

    move-result v17

    if-eqz v17, :cond_10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v17, v14, 0x1

    int-to-char v3, v3

    .line 39
    aput-char v3, v5, v14

    move/from16 v14, v17

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    :goto_e
    if-ge v1, v2, :cond_18

    add-int/lit8 v3, v1, 0x1

    move/from16 v33, v4

    .line 40
    aget-byte v4, v15, v1

    invoke-static {v4}, Lly7;->r(B)Z

    move-result v17

    if-eqz v17, :cond_12

    add-int/lit8 v1, v14, 0x1

    int-to-char v4, v4

    .line 41
    aput-char v4, v5, v14

    move v14, v1

    move v1, v3

    :goto_f
    if-ge v1, v2, :cond_11

    .line 42
    aget-byte v3, v15, v1

    invoke-static {v3}, Lly7;->r(B)Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v14, 0x1

    int-to-char v3, v3

    .line 43
    aput-char v3, v5, v14

    move v14, v4

    goto :goto_f

    :cond_11
    move/from16 v4, v33

    goto :goto_e

    :cond_12
    move/from16 v35, v6

    const/16 v6, -0x20

    if-ge v4, v6, :cond_14

    if-ge v3, v2, :cond_13

    add-int/lit8 v6, v14, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 44
    aget-byte v3, v15, v3

    invoke-static {v4, v3, v5, v14}, Lly7;->q(BB[CI)V

    :goto_10
    move v14, v6

    :goto_11
    move/from16 v4, v33

    move/from16 v6, v35

    goto :goto_e

    .line 45
    :cond_13
    invoke-static {}, Lt37;->a()Lt37;

    move-result-object v1

    throw v1

    :cond_14
    const/16 v6, -0x10

    if-ge v4, v6, :cond_16

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_15

    add-int/lit8 v6, v14, 0x1

    add-int/lit8 v17, v1, 0x2

    .line 46
    aget-byte v3, v15, v3

    add-int/lit8 v1, v1, 0x3

    move/from16 p3, v1

    aget-byte v1, v15, v17

    invoke-static {v4, v3, v1, v5, v14}, Lly7;->p(BBB[CI)V

    move/from16 v1, p3

    goto :goto_10

    .line 47
    :cond_15
    invoke-static {}, Lt37;->a()Lt37;

    move-result-object v1

    throw v1

    :cond_16
    add-int/lit8 v6, v2, -0x2

    if-ge v3, v6, :cond_17

    add-int/lit8 v6, v1, 0x2

    .line 48
    aget-byte v18, v15, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v19, v15, v6

    add-int/lit8 v1, v1, 0x4

    aget-byte v20, v15, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    move/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lly7;->o(BBBB[CI)V

    add-int/lit8 v14, v14, 0x2

    goto :goto_11

    .line 49
    :cond_17
    invoke-static {}, Lt37;->a()Lt37;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 v33, v4

    move/from16 v35, v6

    .line 50
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3, v14}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v8, Lrl3;->c:Ljava/lang/Object;

    move v1, v2

    goto :goto_13

    .line 51
    :cond_19
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_1a
    invoke-static {}, Lt37;->b()Lt37;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v33, v4

    move/from16 v35, v6

    .line 54
    invoke-static {v15, v14, v8}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v4, v8, Lrl3;->a:I

    if-ltz v4, :cond_1d

    or-int v5, v12, v30

    if-nez v4, :cond_1c

    .line 55
    iput-object v2, v8, Lrl3;->c:Ljava/lang/Object;

    :goto_12
    move v12, v5

    goto :goto_13

    :cond_1c
    new-instance v2, Ljava/lang/String;

    .line 56
    sget-object v6, Lm37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v8, Lrl3;->c:Ljava/lang/Object;

    add-int/2addr v1, v4

    goto :goto_12

    .line 57
    :goto_13
    iget-object v2, v8, Lrl3;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v6, p5

    goto/16 :goto_8

    .line 59
    :cond_1d
    invoke-static {}, Lt37;->b()Lt37;

    move-result-object v1

    throw v1

    :cond_1e
    move/from16 v18, v3

    move/from16 v39, v6

    move v6, v4

    move/from16 v4, v39

    goto/16 :goto_18

    :pswitch_6
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v35, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v33, v21

    move-object/from16 v17, v22

    const/4 v3, 0x0

    const/16 v16, -0x1

    if-nez v5, :cond_20

    or-int v12, v12, v30

    .line 60
    invoke-static {v15, v14, v8}, Lpz7;->I([BILrl3;)I

    move-result v1

    iget-wide v4, v8, Lrl3;->b:J

    cmp-long v2, v4, v27

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_15

    :cond_1f
    move v2, v3

    .line 61
    :goto_15
    invoke-static {v7, v10, v11, v2}, Lve7;->k(Ljava/lang/Object;JZ)V

    goto :goto_14

    :cond_20
    move/from16 v18, v3

    move/from16 v6, v33

    move/from16 v4, v35

    goto/16 :goto_18

    :pswitch_7
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v35, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v33, v21

    move-object/from16 v17, v22

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/16 v16, -0x1

    if-ne v5, v1, :cond_20

    add-int/lit8 v1, v14, 0x4

    or-int v12, v12, v30

    .line 62
    invoke-static {v14, v15}, Lpz7;->A(I[B)I

    move-result v2

    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move/from16 v35, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v33, v21

    move-object/from16 v17, v22

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v16, -0x1

    if-ne v5, v1, :cond_20

    add-int/lit8 v17, v14, 0x8

    or-int v12, v12, v30

    .line 63
    invoke-static {v14, v15}, Lpz7;->L(I[B)J

    move-result-wide v5

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v18, v3

    move/from16 v14, v33

    move-wide v3, v10

    move/from16 v10, v35

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move v11, v14

    move/from16 v8, v17

    move/from16 v13, v32

    move/from16 v9, v34

    goto/16 :goto_0

    :pswitch_9
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v3, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v17, v22

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v5, :cond_21

    or-int v12, v12, v30

    .line 64
    invoke-static {v15, v14, v8}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v8, Lrl3;->a:I

    .line 65
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v10, v3

    :goto_16
    move v11, v6

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move/from16 v13, v32

    move/from16 v9, v34

    move/from16 v6, p5

    goto/16 :goto_9

    :cond_21
    move v4, v3

    goto/16 :goto_18

    :pswitch_a
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v3, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v17, v22

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v5, :cond_21

    or-int v12, v12, v30

    .line 66
    invoke-static {v15, v14, v8}, Lpz7;->I([BILrl3;)I

    move-result v14

    iget-wide v4, v8, Lrl3;->b:J

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v19, v4

    move v5, v3

    move-wide v3, v10

    move v11, v5

    move v10, v6

    move-wide/from16 v5, v19

    .line 67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v9

    move v5, v13

    move v8, v14

    move/from16 v13, v32

    move/from16 v9, v34

    move/from16 v39, v11

    move v11, v10

    move/from16 v10, v39

    goto/16 :goto_0

    :pswitch_b
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v4, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v17, v22

    const/4 v1, 0x5

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-ne v5, v1, :cond_22

    add-int/lit8 v1, v14, 0x4

    or-int v12, v12, v30

    .line 68
    invoke-static {v14, v15}, Lpz7;->A(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 69
    invoke-static {v7, v10, v11, v2}, Lve7;->m(Ljava/lang/Object;JF)V

    :goto_17
    move v10, v4

    goto :goto_16

    :pswitch_c
    move/from16 v13, p4

    move-object v8, v3

    move-object v9, v4

    move v4, v6

    move/from16 v34, v16

    move/from16 v14, v17

    move/from16 v6, v21

    move-object/from16 v17, v22

    const/4 v1, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-ne v5, v1, :cond_22

    add-int/lit8 v1, v14, 0x8

    or-int v12, v12, v30

    .line 70
    invoke-static {v14, v15}, Lpz7;->L(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 71
    invoke-static {v7, v10, v11, v2, v3}, Lve7;->l(Ljava/lang/Object;JD)V

    goto :goto_17

    :cond_22
    :goto_18
    move-object v13, v0

    move v10, v4

    move-object/from16 v36, v9

    move/from16 v21, v12

    move v3, v14

    move-object/from16 v37, v17

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v4, v34

    const/16 v22, 0x3

    move/from16 v0, p5

    move v12, v6

    move-object v14, v8

    goto/16 :goto_42

    :cond_23
    move-object/from16 v31, v1

    move/from16 v34, v2

    move v1, v8

    move-object v2, v9

    move/from16 v14, v17

    move-object/from16 v17, v22

    const/16 v16, -0x1

    const/16 v18, 0x0

    move-object v8, v3

    move-object v9, v4

    move v4, v6

    move/from16 v6, v21

    const/16 v3, 0x1b

    const/16 v20, 0xa

    if-ne v1, v3, :cond_27

    const/4 v3, 0x2

    if-ne v5, v3, :cond_26

    .line 72
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh37;

    check-cast v1, Ltv6;

    .line 73
    invoke-virtual {v1}, Ltv6;->d()Z

    move-result v2

    if-nez v2, :cond_25

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_24

    :goto_19
    move/from16 v2, v20

    goto :goto_1a

    :cond_24
    add-int v20, v2, v2

    goto :goto_19

    .line 75
    :goto_1a
    invoke-interface {v1, v2}, Lh37;->c(I)Lh37;

    move-result-object v1

    .line 76
    invoke-virtual {v9, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    :cond_25
    invoke-virtual {v0, v4}, Lu77;->A(I)Lp87;

    move-result-object v2

    move-object v3, v8

    move-object v8, v2

    move-object v2, v9

    move v9, v6

    move-object/from16 v10, p2

    move v11, v14

    move/from16 v21, v12

    move/from16 v12, p4

    move/from16 v32, v13

    move-object v13, v1

    move-object/from16 v14, p6

    .line 78
    invoke-static/range {v8 .. v14}, Lpz7;->C(Lp87;I[BIILh37;Lrl3;)I

    move-result v8

    move/from16 v5, p4

    move v10, v4

    move v11, v6

    move/from16 v12, v21

    move/from16 v13, v32

    move/from16 v9, v34

    move/from16 v6, p5

    move-object v4, v2

    goto/16 :goto_0

    :cond_26
    move/from16 v21, v12

    move/from16 v32, v13

    move v0, v4

    move v13, v6

    move-object v6, v8

    move-object/from16 v36, v9

    move v4, v14

    move-object/from16 v12, v17

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v3, v34

    move/from16 v14, p4

    goto/16 :goto_35

    :cond_27
    move-object v3, v8

    move/from16 v21, v12

    move/from16 v32, v13

    move-object v13, v9

    const/16 v8, 0x31

    sget-object v9, Lu77;->l:Lsun/misc/Unsafe;

    if-gt v1, v8, :cond_6d

    move-object/from16 v22, v13

    move/from16 v8, v29

    int-to-long v12, v8

    .line 79
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh37;

    check-cast v8, Ltv6;

    .line 80
    invoke-virtual {v8}, Ltv6;->d()Z

    move-result v26

    if-nez v26, :cond_29

    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v26

    if-nez v26, :cond_28

    :goto_1b
    move/from16 v3, v20

    goto :goto_1c

    :cond_28
    add-int v20, v26, v26

    goto :goto_1b

    .line 82
    :goto_1c
    invoke-interface {v8, v3}, Lh37;->c(I)Lh37;

    move-result-object v3

    .line 83
    invoke-virtual {v9, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v3

    goto :goto_1d

    :cond_29
    move-object v11, v8

    :goto_1d
    packed-switch v1, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v5, v3, :cond_2b

    and-int/lit8 v1, v6, -0x8

    or-int/lit8 v8, v1, 0x4

    .line 84
    invoke-virtual {v0, v4}, Lu77;->A(I)Lp87;

    move-result-object v9

    move-object/from16 v20, v31

    move-object v1, v9

    move v13, v3

    move-object/from16 v2, p2

    move/from16 v12, p4

    move-object/from16 v10, p6

    move v3, v14

    move v5, v4

    move/from16 v4, p4

    move v13, v5

    move v5, v8

    move v7, v6

    move-object/from16 v6, p6

    .line 85
    invoke-static/range {v1 .. v6}, Lpz7;->B(Lp87;[BIIILrl3;)I

    move-result v1

    iget-object v2, v10, Lrl3;->c:Ljava/lang/Object;

    .line 86
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v1, v12, :cond_2a

    .line 87
    invoke-static {v15, v1, v10}, Lpz7;->F([BILrl3;)I

    move-result v3

    iget v2, v10, Lrl3;->a:I

    if-ne v7, v2, :cond_2a

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v6, p6

    .line 88
    invoke-static/range {v1 .. v6}, Lpz7;->B(Lp87;[BIIILrl3;)I

    move-result v1

    iget-object v2, v10, Lrl3;->c:Ljava/lang/Object;

    .line 89
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    :goto_1f
    move-object v9, v10

    move v8, v14

    move-object/from16 v36, v22

    move/from16 v11, v34

    const/4 v0, 0x3

    move v14, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v23

    move/from16 v39, v13

    move v13, v7

    move/from16 v7, v39

    goto/16 :goto_34

    :cond_2b
    move-object/from16 v20, v31

    move-object/from16 v9, p6

    move v0, v3

    move v7, v4

    move v13, v6

    move v8, v14

    move-object/from16 v12, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    move/from16 v11, v34

    move/from16 v14, p4

    goto/16 :goto_33

    :pswitch_d
    move/from16 v12, p4

    move-object/from16 v10, p6

    move v13, v4

    move v7, v6

    move-object/from16 v20, v31

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2e

    .line 90
    invoke-static {v11}, Lk36;->o(Lh37;)V

    .line 91
    invoke-static {v15, v14, v10}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v10, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2d

    if-ne v1, v2, :cond_2c

    goto :goto_1f

    .line 92
    :cond_2c
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v1

    throw v1

    .line 93
    :cond_2d
    invoke-static {v15, v1, v10}, Lpz7;->I([BILrl3;)I

    .line 94
    throw v19

    :cond_2e
    if-eqz v5, :cond_30

    :cond_2f
    move-object v9, v10

    move v8, v14

    move-object/from16 v36, v22

    move/from16 v11, v34

    const/4 v0, 0x3

    move v14, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v23

    move/from16 v39, v13

    move v13, v7

    move/from16 v7, v39

    goto/16 :goto_33

    .line 95
    :cond_30
    invoke-static {v11}, Lk36;->o(Lh37;)V

    .line 96
    invoke-static {v15, v14, v10}, Lpz7;->I([BILrl3;)I

    .line 97
    throw v19

    :pswitch_e
    move/from16 v12, p4

    move-object/from16 v10, p6

    move v13, v4

    move v7, v6

    move-object/from16 v20, v31

    const/4 v1, 0x2

    if-ne v5, v1, :cond_33

    .line 98
    check-cast v11, Lm27;

    .line 99
    invoke-static {v15, v14, v10}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v10, Lrl3;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_31

    .line 100
    invoke-static {v15, v1, v10}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v3, v10, Lrl3;->a:I

    .line 101
    invoke-static {v3}, Lny7;->a(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lm27;->g(I)V

    goto :goto_20

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_1f

    .line 102
    :cond_32
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v1

    throw v1

    :cond_33
    if-nez v5, :cond_2f

    .line 103
    check-cast v11, Lm27;

    .line 104
    invoke-static {v15, v14, v10}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v10, Lrl3;->a:I

    .line 105
    invoke-static {v2}, Lny7;->a(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lm27;->g(I)V

    :goto_21
    if-ge v1, v12, :cond_2a

    .line 106
    invoke-static {v15, v1, v10}, Lpz7;->F([BILrl3;)I

    move-result v2

    iget v3, v10, Lrl3;->a:I

    if-ne v7, v3, :cond_2a

    .line 107
    invoke-static {v15, v2, v10}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v10, Lrl3;->a:I

    invoke-static {v2}, Lny7;->a(I)I

    move-result v2

    .line 108
    invoke-virtual {v11, v2}, Lm27;->g(I)V

    goto :goto_21

    :pswitch_f
    move/from16 v12, p4

    move-object/from16 v10, p6

    move v13, v4

    move v7, v6

    move-object/from16 v20, v31

    const/4 v1, 0x2

    if-ne v5, v1, :cond_34

    .line 109
    invoke-static {v15, v14, v11, v10}, Lpz7;->D([BILh37;Lrl3;)I

    move-result v1

    goto :goto_22

    :cond_34
    if-nez v5, :cond_3c

    move v1, v7

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-object v5, v11

    move-object/from16 v6, p6

    .line 110
    invoke-static/range {v1 .. v6}, Lpz7;->H(I[BIILh37;Lrl3;)I

    move-result v1

    .line 111
    :goto_22
    invoke-virtual {v0, v13}, Lu77;->z(I)Lw27;

    move-result-object v2

    .line 112
    sget-object v3, Lu87;->a:Ljava/lang/Class;

    if-eqz v2, :cond_3a

    .line 113
    instance-of v3, v11, Ljava/util/RandomAccess;

    iget-object v4, v0, Lu77;->j:Lhd7;

    if-eqz v3, :cond_38

    .line 114
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, v18

    move v6, v5

    move-object/from16 v8, v19

    :goto_23
    if-ge v5, v3, :cond_37

    .line 115
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 116
    invoke-interface {v2, v9}, Lw27;->a(I)Z

    move-result v24

    if-eqz v24, :cond_36

    if-eq v5, v6, :cond_35

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_35
    add-int/lit8 v6, v6, 0x1

    move/from16 v24, v1

    move v1, v7

    move/from16 v0, v34

    move-object/from16 v7, p1

    goto :goto_24

    :cond_36
    move/from16 v24, v1

    move v1, v7

    move/from16 v0, v34

    move-object/from16 v7, p1

    .line 118
    invoke-static {v7, v0, v9, v8, v4}, Lu87;->s(Ljava/lang/Object;IILjava/lang/Object;Lhd7;)Ljava/lang/Object;

    move-result-object v8

    :goto_24
    add-int/lit8 v5, v5, 0x1

    move/from16 v34, v0

    move v7, v1

    move/from16 v1, v24

    move-object/from16 v0, p0

    goto :goto_23

    :cond_37
    move/from16 v24, v1

    move v1, v7

    move/from16 v0, v34

    move-object/from16 v7, p1

    if-eq v6, v3, :cond_3b

    .line 119
    invoke-interface {v11, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_26

    :cond_38
    move/from16 v24, v1

    move v1, v7

    move/from16 v0, v34

    move-object/from16 v7, p1

    .line 120
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v19

    :cond_39
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 122
    invoke-interface {v2, v6}, Lw27;->a(I)Z

    move-result v8

    if-nez v8, :cond_39

    .line 123
    invoke-static {v7, v0, v6, v5, v4}, Lu87;->s(Ljava/lang/Object;IILjava/lang/Object;Lhd7;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    :cond_3a
    move/from16 v24, v1

    move v1, v7

    move/from16 v0, v34

    move-object/from16 v7, p1

    :cond_3b
    :goto_26
    move v11, v0

    move-object v9, v10

    move v7, v13

    move v8, v14

    move-object/from16 v36, v22

    const/4 v0, 0x3

    move v13, v1

    move v14, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v23

    move/from16 v1, v24

    goto/16 :goto_34

    :cond_3c
    move v1, v7

    move-object/from16 v7, p1

    move-object v9, v10

    move v7, v13

    move v8, v14

    move-object/from16 v36, v22

    move/from16 v11, v34

    :goto_27
    const/4 v0, 0x3

    move v13, v1

    move v14, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v23

    goto/16 :goto_33

    :pswitch_10
    move/from16 v12, p4

    move-object/from16 v10, p6

    move v13, v4

    move v1, v6

    move-object/from16 v20, v31

    move/from16 v0, v34

    const/4 v2, 0x2

    if-ne v5, v2, :cond_44

    .line 125
    invoke-static {v15, v14, v10}, Lpz7;->F([BILrl3;)I

    move-result v2

    iget v3, v10, Lrl3;->a:I

    if-ltz v3, :cond_43

    .line 126
    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_42

    if-nez v3, :cond_3d

    .line 127
    sget-object v3, Lgx6;->b:Lmx6;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 128
    :cond_3d
    invoke-static {v15, v2, v3}, Lgx6;->q([BII)Lmx6;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v2, v3

    :goto_29
    if-ge v2, v12, :cond_41

    .line 129
    invoke-static {v15, v2, v10}, Lpz7;->F([BILrl3;)I

    move-result v3

    iget v4, v10, Lrl3;->a:I

    if-ne v1, v4, :cond_41

    .line 130
    invoke-static {v15, v3, v10}, Lpz7;->F([BILrl3;)I

    move-result v2

    iget v3, v10, Lrl3;->a:I

    if-ltz v3, :cond_40

    .line 131
    array-length v4, v15

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_3f

    if-nez v3, :cond_3e

    .line 132
    sget-object v3, Lgx6;->b:Lmx6;

    .line 133
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 134
    :cond_3e
    invoke-static {v15, v2, v3}, Lgx6;->q([BII)Lmx6;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 135
    :cond_3f
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v0

    throw v0

    .line 136
    :cond_40
    invoke-static {}, Lt37;->b()Lt37;

    move-result-object v0

    throw v0

    :cond_41
    move v11, v0

    move-object v9, v10

    move v7, v13

    move v8, v14

    move-object/from16 v36, v22

    const/4 v0, 0x3

    move v13, v1

    move v1, v2

    move v14, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v23

    goto/16 :goto_34

    .line 137
    :cond_42
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v0

    throw v0

    .line 138
    :cond_43
    invoke-static {}, Lt37;->b()Lt37;

    move-result-object v0

    throw v0

    :cond_44
    move v11, v0

    move-object v9, v10

    move v7, v13

    move v8, v14

    move-object/from16 v36, v22

    goto/16 :goto_27

    :pswitch_11
    move/from16 v12, p4

    move-object/from16 v10, p6

    move v13, v4

    move v1, v6

    move-object/from16 v20, v31

    move/from16 v0, v34

    const/4 v2, 0x2

    if-ne v5, v2, :cond_45

    move v6, v0

    move-object/from16 v0, p0

    .line 139
    invoke-virtual {v0, v13}, Lu77;->A(I)Lp87;

    move-result-object v8

    move v9, v1

    move-object v4, v10

    move-object/from16 v3, v17

    move-object/from16 v10, p2

    move-object v2, v11

    move v11, v14

    move v5, v12

    move/from16 v12, p4

    move v7, v13

    move-object/from16 v36, v22

    const/4 v0, 0x3

    move-object v13, v2

    move v2, v14

    move-object/from16 v17, v23

    move-object/from16 v14, p6

    .line 140
    invoke-static/range {v8 .. v14}, Lpz7;->C(Lp87;I[BIILh37;Lrl3;)I

    move-result v8

    move v13, v1

    move-object v12, v3

    move-object v9, v4

    move v14, v5

    move v11, v6

    move v1, v8

    move v8, v2

    goto/16 :goto_34

    :cond_45
    move v6, v0

    move v7, v13

    move-object/from16 v3, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    const/4 v0, 0x3

    move v13, v1

    move v11, v6

    move-object v9, v10

    move v8, v14

    move v14, v12

    move-object v12, v3

    goto/16 :goto_33

    :pswitch_12
    move v7, v4

    move v1, v6

    move-object v10, v11

    move v8, v14

    move-object/from16 v3, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v6, v34

    const/4 v0, 0x3

    const/4 v9, 0x2

    move/from16 v14, p4

    move-object/from16 v4, p6

    if-ne v5, v9, :cond_52

    const-wide/32 v22, 0x20000000

    and-long v11, v12, v22

    cmp-long v5, v11, v27

    if-nez v5, :cond_4b

    .line 141
    invoke-static {v15, v8, v4}, Lpz7;->F([BILrl3;)I

    move-result v5

    iget v9, v4, Lrl3;->a:I

    if-ltz v9, :cond_4a

    if-nez v9, :cond_46

    .line 142
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 143
    :cond_46
    new-instance v11, Ljava/lang/String;

    .line 144
    sget-object v12, Lm37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v5, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v5, v9

    :goto_2b
    if-ge v5, v14, :cond_49

    .line 146
    invoke-static {v15, v5, v4}, Lpz7;->F([BILrl3;)I

    move-result v9

    iget v11, v4, Lrl3;->a:I

    if-ne v1, v11, :cond_49

    .line 147
    invoke-static {v15, v9, v4}, Lpz7;->F([BILrl3;)I

    move-result v5

    iget v9, v4, Lrl3;->a:I

    if-ltz v9, :cond_48

    if-nez v9, :cond_47

    .line 148
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_47
    new-instance v11, Ljava/lang/String;

    .line 149
    sget-object v12, Lm37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v5, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 151
    :cond_48
    invoke-static {}, Lt37;->b()Lt37;

    move-result-object v0

    throw v0

    :cond_49
    move v13, v1

    move-object v12, v3

    move-object v9, v4

    move v1, v5

    :goto_2c
    move v11, v6

    goto/16 :goto_34

    .line 152
    :cond_4a
    invoke-static {}, Lt37;->b()Lt37;

    move-result-object v0

    throw v0

    .line 153
    :cond_4b
    invoke-static {v15, v8, v4}, Lpz7;->F([BILrl3;)I

    move-result v5

    iget v9, v4, Lrl3;->a:I

    if-ltz v9, :cond_51

    if-nez v9, :cond_4c

    .line 154
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4c
    add-int v11, v5, v9

    .line 155
    invoke-static {v15, v5, v11}, Ldg7;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_50

    .line 156
    new-instance v12, Ljava/lang/String;

    .line 157
    sget-object v13, Lm37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v5, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move v5, v11

    :goto_2e
    if-ge v5, v14, :cond_49

    .line 159
    invoke-static {v15, v5, v4}, Lpz7;->F([BILrl3;)I

    move-result v9

    iget v11, v4, Lrl3;->a:I

    if-ne v1, v11, :cond_49

    .line 160
    invoke-static {v15, v9, v4}, Lpz7;->F([BILrl3;)I

    move-result v5

    iget v9, v4, Lrl3;->a:I

    if-ltz v9, :cond_4f

    if-nez v9, :cond_4d

    .line 161
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4d
    add-int v11, v5, v9

    .line 162
    invoke-static {v15, v5, v11}, Ldg7;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_4e

    .line 163
    new-instance v12, Ljava/lang/String;

    .line 164
    sget-object v13, Lm37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v5, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 166
    :cond_4e
    invoke-static {}, Lt37;->a()Lt37;

    move-result-object v0

    throw v0

    .line 167
    :cond_4f
    invoke-static {}, Lt37;->b()Lt37;

    move-result-object v0

    throw v0

    .line 168
    :cond_50
    invoke-static {}, Lt37;->a()Lt37;

    move-result-object v0

    throw v0

    .line 169
    :cond_51
    invoke-static {}, Lt37;->b()Lt37;

    move-result-object v0

    throw v0

    :cond_52
    :goto_2f
    move v13, v1

    move-object v12, v3

    move-object v9, v4

    move v11, v6

    goto/16 :goto_33

    :pswitch_13
    move v7, v4

    move v1, v6

    move-object v10, v11

    move v8, v14

    move-object/from16 v3, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v6, v34

    const/4 v0, 0x3

    const/4 v2, 0x2

    move/from16 v14, p4

    move-object/from16 v4, p6

    if-ne v5, v2, :cond_56

    .line 170
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 171
    invoke-static {v15, v8, v4}, Lpz7;->F([BILrl3;)I

    move-result v2

    iget v5, v4, Lrl3;->a:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_55

    if-ne v2, v5, :cond_54

    :cond_53
    :goto_30
    move v13, v1

    move v1, v2

    move-object v12, v3

    move-object v9, v4

    goto/16 :goto_2c

    .line 172
    :cond_54
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v0

    throw v0

    .line 173
    :cond_55
    invoke-static {v15, v2, v4}, Lpz7;->I([BILrl3;)I

    .line 174
    throw v19

    :cond_56
    if-eqz v5, :cond_57

    goto :goto_2f

    .line 175
    :cond_57
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 176
    invoke-static {v15, v8, v4}, Lpz7;->I([BILrl3;)I

    .line 177
    throw v19

    :pswitch_14
    move v7, v4

    move v1, v6

    move-object v10, v11

    move v8, v14

    move-object/from16 v3, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v6, v34

    const/4 v0, 0x3

    const/4 v2, 0x2

    move/from16 v14, p4

    move-object/from16 v4, p6

    if-ne v5, v2, :cond_5a

    .line 178
    move-object v11, v10

    check-cast v11, Lm27;

    .line 179
    invoke-static {v15, v8, v4}, Lpz7;->F([BILrl3;)I

    move-result v2

    iget v5, v4, Lrl3;->a:I

    add-int/2addr v5, v2

    :goto_31
    if-ge v2, v5, :cond_58

    .line 180
    invoke-static {v2, v15}, Lpz7;->A(I[B)I

    move-result v9

    invoke-virtual {v11, v9}, Lm27;->g(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_31

    :cond_58
    if-ne v2, v5, :cond_59

    goto :goto_30

    .line 181
    :cond_59
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v2, 0x5

    if-ne v5, v2, :cond_52

    add-int/lit8 v2, v8, 0x4

    .line 182
    move-object v11, v10

    check-cast v11, Lm27;

    .line 183
    invoke-static {v8, v15}, Lpz7;->A(I[B)I

    move-result v5

    invoke-virtual {v11, v5}, Lm27;->g(I)V

    :goto_32
    if-ge v2, v14, :cond_53

    .line 184
    invoke-static {v15, v2, v4}, Lpz7;->F([BILrl3;)I

    move-result v5

    iget v9, v4, Lrl3;->a:I

    if-ne v1, v9, :cond_53

    .line 185
    invoke-static {v5, v15}, Lpz7;->A(I[B)I

    move-result v2

    invoke-virtual {v11, v2}, Lm27;->g(I)V

    add-int/lit8 v2, v5, 0x4

    goto :goto_32

    :pswitch_15
    move v7, v4

    move v1, v6

    move-object v10, v11

    move v8, v14

    move-object/from16 v3, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v6, v34

    const/4 v0, 0x3

    const/4 v2, 0x2

    move/from16 v14, p4

    move-object/from16 v4, p6

    if-ne v5, v2, :cond_5d

    .line 186
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 187
    invoke-static {v15, v8, v4}, Lpz7;->F([BILrl3;)I

    move-result v2

    iget v5, v4, Lrl3;->a:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_5c

    if-ne v2, v5, :cond_5b

    goto/16 :goto_30

    .line 188
    :cond_5b
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v0

    throw v0

    .line 189
    :cond_5c
    invoke-static {v2, v15}, Lpz7;->L(I[B)J

    throw v19

    :cond_5d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_5e

    goto/16 :goto_2f

    .line 190
    :cond_5e
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 191
    invoke-static {v8, v15}, Lpz7;->L(I[B)J

    throw v19

    :pswitch_16
    move v7, v4

    move v1, v6

    move-object v10, v11

    move v8, v14

    move-object/from16 v3, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v6, v34

    const/4 v0, 0x3

    const/4 v2, 0x2

    move/from16 v14, p4

    move-object/from16 v4, p6

    if-ne v5, v2, :cond_5f

    .line 192
    invoke-static {v15, v8, v10, v4}, Lpz7;->D([BILh37;Lrl3;)I

    move-result v2

    goto/16 :goto_30

    :cond_5f
    if-nez v5, :cond_52

    move v13, v1

    move-object/from16 v2, p2

    move-object v12, v3

    move v3, v8

    move-object v9, v4

    move/from16 v4, p4

    move-object v5, v10

    move v11, v6

    move-object/from16 v6, p6

    .line 193
    invoke-static/range {v1 .. v6}, Lpz7;->H(I[BIILh37;Lrl3;)I

    move-result v1

    goto/16 :goto_34

    :pswitch_17
    move-object/from16 v9, p6

    move v7, v4

    move v13, v6

    move-object v10, v11

    move v8, v14

    move-object/from16 v12, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v11, v34

    const/4 v0, 0x3

    const/4 v1, 0x2

    move/from16 v14, p4

    if-ne v5, v1, :cond_62

    .line 194
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 195
    invoke-static {v15, v8, v9}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v9, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_61

    if-ne v1, v2, :cond_60

    goto/16 :goto_34

    .line 196
    :cond_60
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v0

    throw v0

    .line 197
    :cond_61
    invoke-static {v15, v1, v9}, Lpz7;->I([BILrl3;)I

    .line 198
    throw v19

    :cond_62
    if-eqz v5, :cond_63

    goto/16 :goto_33

    .line 199
    :cond_63
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 200
    invoke-static {v15, v8, v9}, Lpz7;->I([BILrl3;)I

    .line 201
    throw v19

    :pswitch_18
    move-object/from16 v9, p6

    move v7, v4

    move v13, v6

    move-object v10, v11

    move v8, v14

    move-object/from16 v12, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v11, v34

    const/4 v0, 0x3

    const/4 v1, 0x2

    move/from16 v14, p4

    if-ne v5, v1, :cond_66

    .line 202
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 203
    invoke-static {v15, v8, v9}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v9, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_65

    if-ne v1, v2, :cond_64

    goto :goto_34

    .line 204
    :cond_64
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v0

    throw v0

    .line 205
    :cond_65
    invoke-static {v1, v15}, Lpz7;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    throw v19

    :cond_66
    const/4 v1, 0x5

    if-eq v5, v1, :cond_67

    goto :goto_33

    .line 207
    :cond_67
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 208
    invoke-static {v8, v15}, Lpz7;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    throw v19

    :pswitch_19
    move-object/from16 v9, p6

    move v7, v4

    move v13, v6

    move-object v10, v11

    move v8, v14

    move-object/from16 v12, v17

    move-object/from16 v36, v22

    move-object/from16 v17, v23

    move-object/from16 v20, v31

    move/from16 v11, v34

    const/4 v0, 0x3

    const/4 v1, 0x2

    move/from16 v14, p4

    if-ne v5, v1, :cond_6a

    .line 210
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 211
    invoke-static {v15, v8, v9}, Lpz7;->F([BILrl3;)I

    move-result v1

    iget v2, v9, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_69

    if-ne v1, v2, :cond_68

    goto :goto_34

    .line 212
    :cond_68
    invoke-static {}, Lt37;->d()Lt37;

    move-result-object v0

    throw v0

    .line 213
    :cond_69
    invoke-static {v1, v15}, Lpz7;->L(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 214
    throw v19

    :cond_6a
    const/4 v1, 0x1

    if-eq v5, v1, :cond_6c

    :goto_33
    move v1, v8

    :goto_34
    if-eq v1, v8, :cond_6b

    move-object/from16 v0, p0

    move/from16 v6, p5

    move v8, v1

    move v10, v7

    move-object v3, v9

    move v9, v11

    move v11, v13

    move v5, v14

    move/from16 v12, v21

    move/from16 v13, v32

    move-object/from16 v4, v36

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_6b
    move/from16 v22, v0

    move v3, v1

    move v10, v7

    move-object v14, v9

    move v4, v11

    move-object/from16 v37, v12

    move v12, v13

    move-object/from16 v13, p0

    move-object/from16 v7, p1

    goto/16 :goto_4

    .line 215
    :cond_6c
    invoke-static {v10}, Lk36;->o(Lh37;)V

    .line 216
    invoke-static {v8, v15}, Lpz7;->L(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 217
    throw v19

    :cond_6d
    move v7, v4

    move-object/from16 v36, v13

    move v4, v14

    move-object/from16 v12, v17

    move-object/from16 v17, v23

    move/from16 v8, v29

    move-object/from16 v20, v31

    move/from16 v14, p4

    move v13, v6

    move-object v6, v3

    move/from16 v3, v34

    const/16 v0, 0x32

    if-ne v1, v0, :cond_70

    const/4 v0, 0x2

    if-ne v5, v0, :cond_6f

    const/4 v0, 0x3

    .line 218
    div-int/lit8 v6, v7, 0x3

    add-int/2addr v6, v6

    aget-object v0, v17, v6

    move-object/from16 v7, p1

    .line 219
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 220
    move-object v2, v1

    check-cast v2, Lu67;

    invoke-virtual {v2}, Lu67;->i()Z

    move-result v2

    if-nez v2, :cond_6e

    invoke-static {}, Lu67;->a()Lu67;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lu67;->e()Lu67;

    move-result-object v2

    .line 222
    invoke-static {v2, v1}, Ly67;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu67;

    .line 223
    invoke-virtual {v9, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    :cond_6e
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 225
    throw v19

    :cond_6f
    move v0, v7

    move-object/from16 v7, p1

    :goto_35
    move v10, v0

    move-object v14, v6

    move-object/from16 v37, v12

    move v12, v13

    const/16 v22, 0x3

    move-object/from16 v13, p0

    move/from16 v0, p5

    move/from16 v39, v4

    move v4, v3

    move/from16 v3, v39

    goto/16 :goto_42

    :cond_70
    move v0, v7

    move-object/from16 v7, p1

    add-int/lit8 v22, v0, 0x2

    .line 226
    aget v22, v20, v22

    move-object/from16 v23, v2

    move-object/from16 v29, v12

    const v2, 0xfffff

    and-int v12, v22, v2

    move/from16 v34, v3

    int-to-long v2, v12

    packed-switch v1, :pswitch_data_2

    move/from16 v35, v0

    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    const/16 v22, 0x3

    :goto_36
    move-object/from16 v13, p0

    goto/16 :goto_40

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v5, v1, :cond_71

    and-int/lit8 v2, v13, -0x8

    or-int/lit8 v2, v2, 0x4

    move/from16 v22, v1

    move/from16 v3, v34

    move-object/from16 v1, p0

    .line 227
    invoke-virtual {v1, v3, v0, v7}, Lu77;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 228
    invoke-virtual {v1, v0}, Lu77;->A(I)Lp87;

    move-result-object v9

    move-object v8, v5

    move-object/from16 v10, p2

    move v11, v4

    move-object/from16 v37, v29

    move/from16 v12, p4

    move/from16 v38, v13

    move v13, v2

    move v2, v14

    move-object/from16 v14, p6

    .line 229
    invoke-static/range {v8 .. v14}, Lpz7;->J(Ljava/lang/Object;Lp87;[BIIILrl3;)I

    move-result v8

    .line 230
    invoke-virtual {v1, v7, v3, v5, v0}, Lu77;->m(Ljava/lang/Object;ILjava/lang/Object;I)V

    move/from16 v35, v0

    move-object v13, v1

    move v1, v4

    move-object v14, v6

    move/from16 v12, v38

    move v4, v3

    goto/16 :goto_41

    :cond_71
    move/from16 v22, v1

    move v2, v14

    move/from16 v35, v0

    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    goto :goto_36

    :pswitch_1b
    move-object/from16 v1, p0

    move/from16 v38, v13

    move v12, v14

    move-object/from16 v37, v29

    move/from16 v8, v34

    const/16 v22, 0x3

    if-nez v5, :cond_72

    .line 231
    invoke-static {v15, v4, v6}, Lpz7;->I([BILrl3;)I

    move-result v5

    iget-wide v13, v6, Lrl3;->b:J

    .line 232
    invoke-static {v13, v14}, Lny7;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v7, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-virtual {v9, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_37
    move/from16 v35, v0

    move-object v13, v1

    move v1, v4

    move-object v14, v6

    move v4, v8

    move/from16 v12, v38

    :goto_38
    move v8, v5

    goto/16 :goto_41

    :cond_72
    move/from16 v35, v0

    move-object v13, v1

    move v1, v4

    move-object v14, v6

    move v4, v8

    move/from16 v12, v38

    goto/16 :goto_40

    :pswitch_1c
    move-object/from16 v1, p0

    move/from16 v38, v13

    move v12, v14

    move-object/from16 v37, v29

    move/from16 v8, v34

    const/16 v22, 0x3

    if-nez v5, :cond_72

    .line 234
    invoke-static {v15, v4, v6}, Lpz7;->F([BILrl3;)I

    move-result v5

    iget v13, v6, Lrl3;->a:I

    .line 235
    invoke-static {v13}, Lny7;->a(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v7, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    invoke-virtual {v9, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_1d
    move-object/from16 v1, p0

    move/from16 v38, v13

    move v12, v14

    move-object/from16 v37, v29

    move/from16 v8, v34

    const/16 v22, 0x3

    if-nez v5, :cond_76

    .line 237
    invoke-static {v15, v4, v6}, Lpz7;->F([BILrl3;)I

    move-result v5

    iget v13, v6, Lrl3;->a:I

    .line 238
    invoke-virtual {v1, v0}, Lu77;->z(I)Lw27;

    move-result-object v14

    if-eqz v14, :cond_73

    .line 239
    invoke-interface {v14, v13}, Lw27;->a(I)Z

    move-result v14

    if-eqz v14, :cond_74

    :cond_73
    move-object/from16 v14, v37

    move/from16 v12, v38

    goto :goto_39

    .line 240
    :cond_74
    move-object v2, v7

    check-cast v2, Lj27;

    iget-object v3, v2, Lj27;->zzc:Lcd7;

    move-object/from16 v14, v37

    if-ne v3, v14, :cond_75

    invoke-static {}, Lcd7;->b()Lcd7;

    move-result-object v3

    .line 241
    iput-object v3, v2, Lj27;->zzc:Lcd7;

    :cond_75
    int-to-long v9, v13

    .line 242
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v9, v38

    invoke-virtual {v3, v9, v2}, Lcd7;->c(ILjava/lang/Object;)V

    move v12, v9

    goto :goto_3a

    .line 243
    :goto_39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v7, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    invoke-virtual {v9, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3a
    move/from16 v35, v0

    move-object v13, v1

    move v1, v4

    move v4, v8

    move-object/from16 v37, v14

    move v8, v5

    move-object v14, v6

    goto/16 :goto_41

    :cond_76
    move/from16 v12, v38

    move/from16 v35, v0

    move-object v13, v1

    move v1, v4

    move-object v14, v6

    :goto_3b
    move v4, v8

    goto/16 :goto_40

    :pswitch_1e
    move-object/from16 v1, p0

    move v12, v13

    move-object/from16 v14, v29

    move/from16 v8, v34

    const/4 v13, 0x2

    const/16 v22, 0x3

    if-ne v5, v13, :cond_77

    .line 245
    invoke-static {v15, v4, v6}, Lpz7;->x([BILrl3;)I

    move-result v5

    iget-object v13, v6, Lrl3;->c:Ljava/lang/Object;

    .line 246
    invoke-virtual {v9, v7, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v9, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :cond_77
    move/from16 v35, v0

    move-object v13, v1

    move v1, v4

    move v4, v8

    move-object/from16 v37, v14

    move-object v14, v6

    goto/16 :goto_40

    :pswitch_1f
    move-object/from16 v1, p0

    move v12, v13

    move-object/from16 v14, v29

    move/from16 v8, v34

    const/4 v13, 0x2

    const/16 v22, 0x3

    if-ne v5, v13, :cond_78

    .line 248
    invoke-virtual {v1, v8, v0, v7}, Lu77;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 249
    invoke-virtual {v1, v0}, Lu77;->A(I)Lp87;

    move-result-object v2

    move-object v13, v1

    move-object v1, v9

    const v10, 0xfffff

    move-object/from16 v3, p2

    move v11, v4

    move/from16 v5, p4

    move-object/from16 v37, v14

    move-object v14, v6

    move-object/from16 v6, p6

    .line 250
    invoke-static/range {v1 .. v6}, Lpz7;->K(Ljava/lang/Object;Lp87;[BIILrl3;)I

    move-result v1

    .line 251
    invoke-virtual {v13, v7, v8, v9, v0}, Lu77;->m(Ljava/lang/Object;ILjava/lang/Object;I)V

    move/from16 v35, v0

    move v4, v8

    move v8, v1

    move v1, v11

    goto/16 :goto_41

    :cond_78
    move-object v13, v1

    move-object/from16 v37, v14

    move-object v14, v6

    move/from16 v35, v0

    move v1, v4

    goto :goto_3b

    :pswitch_20
    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    const/4 v6, 0x2

    const/16 v22, 0x3

    move-object/from16 v13, p0

    if-ne v5, v6, :cond_7c

    .line 252
    invoke-static {v15, v1, v14}, Lpz7;->F([BILrl3;)I

    move-result v5

    iget v6, v14, Lrl3;->a:I

    if-nez v6, :cond_79

    move/from16 v35, v0

    move-object/from16 v0, v23

    .line 253
    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3d

    :cond_79
    move/from16 v35, v0

    and-int v0, v8, v26

    add-int v8, v5, v6

    if-eqz v0, :cond_7b

    .line 254
    invoke-static {v15, v5, v8}, Ldg7;->d([BII)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_3c

    .line 255
    :cond_7a
    invoke-static {}, Lt37;->a()Lt37;

    move-result-object v0

    throw v0

    .line 256
    :cond_7b
    :goto_3c
    new-instance v0, Ljava/lang/String;

    move/from16 p3, v8

    .line 257
    sget-object v8, Lm37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v5, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 258
    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    .line 259
    :goto_3d
    invoke-virtual {v9, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_38

    :cond_7c
    move/from16 v35, v0

    goto/16 :goto_40

    :pswitch_21
    move/from16 v35, v0

    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    const/16 v22, 0x3

    move-object/from16 v13, p0

    if-nez v5, :cond_7e

    .line 260
    invoke-static {v15, v1, v14}, Lpz7;->I([BILrl3;)I

    move-result v0

    iget-wide v5, v14, Lrl3;->b:J

    cmp-long v5, v5, v27

    if-eqz v5, :cond_7d

    const/16 v25, 0x1

    goto :goto_3e

    :cond_7d
    move/from16 v25, v18

    .line 261
    :goto_3e
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v9, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move v8, v0

    goto/16 :goto_41

    :pswitch_22
    move/from16 v35, v0

    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    const/4 v0, 0x5

    const/16 v22, 0x3

    move-object/from16 v13, p0

    if-ne v5, v0, :cond_7e

    add-int/lit8 v8, v1, 0x4

    .line 263
    invoke-static {v1, v15}, Lpz7;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v9, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_23
    move/from16 v35, v0

    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    const/4 v0, 0x1

    const/16 v22, 0x3

    move-object/from16 v13, p0

    if-ne v5, v0, :cond_7e

    add-int/lit8 v8, v1, 0x8

    .line 265
    invoke-static {v1, v15}, Lpz7;->L(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {v9, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_24
    move/from16 v35, v0

    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    const/16 v22, 0x3

    move-object/from16 v13, p0

    if-nez v5, :cond_7e

    .line 267
    invoke-static {v15, v1, v14}, Lpz7;->F([BILrl3;)I

    move-result v0

    iget v5, v14, Lrl3;->a:I

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v9, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_25
    move/from16 v35, v0

    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    const/16 v22, 0x3

    move-object/from16 v13, p0

    if-nez v5, :cond_7e

    .line 270
    invoke-static {v15, v1, v14}, Lpz7;->I([BILrl3;)I

    move-result v0

    iget-wide v5, v14, Lrl3;->b:J

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v9, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :pswitch_26
    move/from16 v35, v0

    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    const/4 v0, 0x5

    const/16 v22, 0x3

    move-object/from16 v13, p0

    if-ne v5, v0, :cond_7e

    add-int/lit8 v8, v1, 0x4

    .line 273
    invoke-static {v1, v15}, Lpz7;->A(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {v9, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_27
    move/from16 v35, v0

    move v1, v4

    move-object v14, v6

    move v12, v13

    move-object/from16 v37, v29

    move/from16 v4, v34

    const/4 v0, 0x1

    const/16 v22, 0x3

    move-object/from16 v13, p0

    if-ne v5, v0, :cond_7e

    add-int/lit8 v8, v1, 0x8

    .line 276
    invoke-static {v1, v15}, Lpz7;->L(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v9, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_7e
    :goto_40
    move v8, v1

    :goto_41
    if-eq v8, v1, :cond_7f

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v4

    move v11, v12

    move-object v0, v13

    move-object v3, v14

    move/from16 v12, v21

    move/from16 v13, v32

    move/from16 v10, v35

    move-object/from16 v4, v36

    goto/16 :goto_0

    :cond_7f
    move/from16 v0, p5

    move v3, v8

    move/from16 v10, v35

    :goto_42
    if-ne v12, v0, :cond_80

    if-eqz v0, :cond_80

    move v8, v3

    move v11, v12

    move/from16 v12, v21

    move/from16 v1, v32

    const v9, 0xfffff

    goto :goto_43

    .line 279
    :cond_80
    move-object v1, v7

    check-cast v1, Lj27;

    iget-object v2, v1, Lj27;->zzc:Lcd7;

    move-object/from16 v5, v37

    if-ne v2, v5, :cond_81

    invoke-static {}, Lcd7;->b()Lcd7;

    move-result-object v2

    .line 280
    iput-object v2, v1, Lj27;->zzc:Lcd7;

    :cond_81
    move-object v5, v2

    move v1, v12

    move-object/from16 v2, p2

    move v8, v4

    move/from16 v4, p4

    const v9, 0xfffff

    move-object/from16 v6, p6

    .line 281
    invoke-static/range {v1 .. v6}, Lpz7;->E(I[BIILcd7;Lrl3;)I

    move-result v1

    move/from16 v5, p4

    move v6, v0

    move v9, v8

    move v11, v12

    move-object v0, v13

    move-object v3, v14

    move/from16 v12, v21

    move/from16 v13, v32

    move-object/from16 v4, v36

    goto/16 :goto_9

    :cond_82
    move-object/from16 v20, v1

    move-object/from16 v36, v4

    move/from16 v21, v12

    move/from16 v32, v13

    move-object/from16 v17, v14

    const v9, 0xfffff

    const/16 v22, 0x3

    move-object v13, v0

    move v0, v6

    move/from16 v1, v32

    :goto_43
    if-eq v1, v9, :cond_83

    int-to-long v1, v1

    move-object/from16 v3, v36

    .line 282
    invoke-virtual {v3, v7, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    iget v1, v13, Lu77;->g:I

    :goto_44
    iget v2, v13, Lu77;->h:I

    if-ge v1, v2, :cond_86

    iget-object v2, v13, Lu77;->f:[I

    .line 283
    aget v2, v2, v1

    .line 284
    aget v3, v20, v2

    .line 285
    invoke-virtual {v13, v2}, Lu77;->x(I)I

    move-result v3

    and-int/2addr v3, v9

    int-to-long v3, v3

    .line 286
    invoke-static {v3, v4, v7}, Lve7;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_84

    goto :goto_45

    .line 287
    :cond_84
    invoke-virtual {v13, v2}, Lu77;->z(I)Lw27;

    move-result-object v4

    if-nez v4, :cond_85

    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 288
    :cond_85
    check-cast v3, Lu67;

    .line 289
    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    aget-object v0, v17, v2

    .line 290
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 291
    throw v19

    :cond_86
    if-nez v0, :cond_88

    move/from16 v1, p4

    if-ne v8, v1, :cond_87

    goto :goto_46

    .line 292
    :cond_87
    invoke-static {}, Lt37;->c()Lt37;

    move-result-object v0

    throw v0

    :cond_88
    move/from16 v1, p4

    if-gt v8, v1, :cond_89

    if-ne v11, v0, :cond_89

    :goto_46
    return v8

    .line 293
    :cond_89
    invoke-static {}, Lt37;->c()Lt37;

    move-result-object v0

    throw v0

    :cond_8a
    move-object v13, v0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final v(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lu77;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final x(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lu77;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final z(I)Lw27;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lu77;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lw27;

    .line 11
    .line 12
    return-object p1
.end method

.method public final zze()Lj27;
    .locals 2

    .line 1
    iget-object v0, p0, Lu77;->e:Lpv6;

    .line 2
    .line 3
    check-cast v0, Lj27;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lj27;->m(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj27;

    .line 11
    .line 12
    return-object v0
.end method
