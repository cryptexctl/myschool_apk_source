.class public final Lsy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm08;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lhy7;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lbz6;

.field public final j:Lbz6;

.field public final k:Lbz6;

.field public final l:Lbz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lsy7;->m:[I

    .line 5
    .line 6
    invoke-static {}, Lo28;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsy7;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILhy7;[IIILbz6;)V
    .locals 3

    .line 1
    sget-object p9, Lai7;->a:Lbz6;

    .line 2
    .line 3
    sget-object v0, Lvh7;->a:Lbz6;

    .line 4
    .line 5
    sget-object v1, Lhi7;->a:Lbz6;

    .line 6
    .line 7
    sget-object v2, Lwh7;->a:Lbz6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsy7;->a:[I

    .line 13
    .line 14
    iput-object p2, p0, Lsy7;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p3, p0, Lsy7;->c:I

    .line 17
    .line 18
    iput p4, p0, Lsy7;->d:I

    .line 19
    .line 20
    instance-of p1, p5, Lmt7;

    .line 21
    .line 22
    iput-object p6, p0, Lsy7;->f:[I

    .line 23
    .line 24
    iput p7, p0, Lsy7;->g:I

    .line 25
    .line 26
    iput p8, p0, Lsy7;->h:I

    .line 27
    .line 28
    iput-object p9, p0, Lsy7;->i:Lbz6;

    .line 29
    .line 30
    iput-object v0, p0, Lsy7;->j:Lbz6;

    .line 31
    .line 32
    iput-object v1, p0, Lsy7;->k:Lbz6;

    .line 33
    .line 34
    iput-object p5, p0, Lsy7;->e:Lhy7;

    .line 35
    .line 36
    iput-object v2, p0, Lsy7;->l:Lbz6;

    .line 37
    .line 38
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static E(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lmt7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lmt7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmt7;->q()Z

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

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static o(Lay7;Lbz6;)Lsy7;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lh08;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lh08;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh08;->c()Ljava/lang/String;

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
    const/4 v5, 0x1

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v4, v6, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v4, v6, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v5

    .line 40
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-lt v7, v6, :cond_3

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v4, v6, :cond_2

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    .line 62
    shl-int/2addr v4, v9

    .line 63
    or-int/2addr v7, v4

    .line 64
    add-int/lit8 v9, v9, 0xd

    .line 65
    .line 66
    move v4, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    shl-int/2addr v4, v9

    .line 69
    or-int/2addr v7, v4

    .line 70
    move v4, v10

    .line 71
    :cond_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lsy7;->m:[I

    .line 74
    .line 75
    move v9, v3

    .line 76
    move v11, v9

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move v14, v13

    .line 80
    move/from16 v16, v14

    .line 81
    .line 82
    move-object v15, v7

    .line 83
    move/from16 v7, v16

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v6, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v6, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v6, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v6, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v6, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v6, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v6, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v6, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v6, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v6, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v6, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v6, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    new-array v13, v13, [I

    .line 346
    .line 347
    shl-int/lit8 v16, v4, 0x1

    .line 348
    .line 349
    add-int v16, v16, v7

    .line 350
    .line 351
    move v7, v4

    .line 352
    move v4, v15

    .line 353
    move-object v15, v13

    .line 354
    move v13, v9

    .line 355
    move/from16 v9, v16

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    move v14, v10

    .line 360
    :goto_a
    invoke-virtual {v0}, Lh08;->d()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v0}, Lh08;->a()Lhy7;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    mul-int/lit8 v8, v11, 0x3

    .line 373
    .line 374
    new-array v8, v8, [I

    .line 375
    .line 376
    shl-int/2addr v11, v5

    .line 377
    new-array v11, v11, [Ljava/lang/Object;

    .line 378
    .line 379
    add-int v18, v16, v12

    .line 380
    .line 381
    move/from16 v20, v16

    .line 382
    .line 383
    move/from16 v21, v18

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    :goto_b
    if-ge v4, v2, :cond_36

    .line 389
    .line 390
    add-int/lit8 v22, v4, 0x1

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-lt v4, v6, :cond_16

    .line 397
    .line 398
    and-int/lit16 v4, v4, 0x1fff

    .line 399
    .line 400
    move/from16 v5, v22

    .line 401
    .line 402
    const/16 v22, 0xd

    .line 403
    .line 404
    :goto_c
    add-int/lit8 v24, v5, 0x1

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-lt v5, v6, :cond_15

    .line 411
    .line 412
    and-int/lit16 v5, v5, 0x1fff

    .line 413
    .line 414
    shl-int v5, v5, v22

    .line 415
    .line 416
    or-int/2addr v4, v5

    .line 417
    add-int/lit8 v22, v22, 0xd

    .line 418
    .line 419
    move/from16 v5, v24

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v5, v5, v22

    .line 423
    .line 424
    or-int/2addr v4, v5

    .line 425
    move/from16 v5, v24

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v5, v22

    .line 429
    .line 430
    :goto_d
    add-int/lit8 v22, v5, 0x1

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-lt v5, v6, :cond_18

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0x1fff

    .line 439
    .line 440
    move/from16 v6, v22

    .line 441
    .line 442
    const/16 v22, 0xd

    .line 443
    .line 444
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move/from16 v26, v2

    .line 451
    .line 452
    const v2, 0xd800

    .line 453
    .line 454
    .line 455
    if-lt v6, v2, :cond_17

    .line 456
    .line 457
    and-int/lit16 v2, v6, 0x1fff

    .line 458
    .line 459
    shl-int v2, v2, v22

    .line 460
    .line 461
    or-int/2addr v5, v2

    .line 462
    add-int/lit8 v22, v22, 0xd

    .line 463
    .line 464
    move/from16 v6, v25

    .line 465
    .line 466
    move/from16 v2, v26

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    shl-int v2, v6, v22

    .line 470
    .line 471
    or-int/2addr v5, v2

    .line 472
    move/from16 v2, v25

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    move/from16 v26, v2

    .line 476
    .line 477
    move/from16 v2, v22

    .line 478
    .line 479
    :goto_f
    and-int/lit16 v6, v5, 0xff

    .line 480
    .line 481
    move/from16 v22, v14

    .line 482
    .line 483
    and-int/lit16 v14, v5, 0x400

    .line 484
    .line 485
    if-eqz v14, :cond_19

    .line 486
    .line 487
    add-int/lit8 v14, v19, 0x1

    .line 488
    .line 489
    aput v12, v15, v19

    .line 490
    .line 491
    move/from16 v19, v14

    .line 492
    .line 493
    :cond_19
    sget-object v14, Lsy7;->n:Lsun/misc/Unsafe;

    .line 494
    .line 495
    move/from16 v29, v13

    .line 496
    .line 497
    const/16 v13, 0x33

    .line 498
    .line 499
    if-lt v6, v13, :cond_23

    .line 500
    .line 501
    add-int/lit8 v13, v2, 0x1

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move/from16 v25, v13

    .line 508
    .line 509
    const v13, 0xd800

    .line 510
    .line 511
    .line 512
    if-lt v2, v13, :cond_1b

    .line 513
    .line 514
    and-int/lit16 v2, v2, 0x1fff

    .line 515
    .line 516
    move/from16 v13, v25

    .line 517
    .line 518
    const/16 v25, 0xd

    .line 519
    .line 520
    :goto_10
    add-int/lit8 v30, v13, 0x1

    .line 521
    .line 522
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    move/from16 v31, v4

    .line 527
    .line 528
    const v4, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v13, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v13, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v25

    .line 536
    .line 537
    or-int/2addr v2, v4

    .line 538
    add-int/lit8 v25, v25, 0xd

    .line 539
    .line 540
    move/from16 v13, v30

    .line 541
    .line 542
    move/from16 v4, v31

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1a
    shl-int v4, v13, v25

    .line 546
    .line 547
    or-int/2addr v2, v4

    .line 548
    move/from16 v13, v30

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v31, v4

    .line 552
    .line 553
    move/from16 v13, v25

    .line 554
    .line 555
    :goto_11
    add-int/lit8 v4, v6, -0x33

    .line 556
    .line 557
    move/from16 v25, v13

    .line 558
    .line 559
    const/16 v13, 0x9

    .line 560
    .line 561
    if-eq v4, v13, :cond_1c

    .line 562
    .line 563
    const/16 v13, 0x11

    .line 564
    .line 565
    if-ne v4, v13, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v13, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/16 v13, 0xc

    .line 570
    .line 571
    if-ne v4, v13, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v0}, Lh08;->b()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    const/4 v13, 0x1

    .line 578
    invoke-static {v4, v13}, Lz40;->c(II)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_1e

    .line 583
    .line 584
    and-int/lit16 v4, v5, 0x800

    .line 585
    .line 586
    if-eqz v4, :cond_20

    .line 587
    .line 588
    :cond_1e
    div-int/lit8 v4, v12, 0x3

    .line 589
    .line 590
    shl-int/2addr v4, v13

    .line 591
    add-int/2addr v4, v13

    .line 592
    add-int/lit8 v23, v9, 0x1

    .line 593
    .line 594
    aget-object v9, v10, v9

    .line 595
    .line 596
    aput-object v9, v11, v4

    .line 597
    .line 598
    :goto_12
    move/from16 v9, v23

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1f
    const/4 v13, 0x1

    .line 602
    goto :goto_14

    .line 603
    :goto_13
    div-int/lit8 v4, v12, 0x3

    .line 604
    .line 605
    shl-int/2addr v4, v13

    .line 606
    add-int/2addr v4, v13

    .line 607
    add-int/lit8 v23, v9, 0x1

    .line 608
    .line 609
    aget-object v9, v10, v9

    .line 610
    .line 611
    aput-object v9, v11, v4

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_20
    :goto_14
    shl-int/2addr v2, v13

    .line 615
    aget-object v4, v10, v2

    .line 616
    .line 617
    instance-of v13, v4, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    if-eqz v13, :cond_21

    .line 620
    .line 621
    check-cast v4, Ljava/lang/reflect/Field;

    .line 622
    .line 623
    :goto_15
    move-object v13, v8

    .line 624
    move/from16 v27, v9

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v3, v4}, Lsy7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    aput-object v4, v10, v2

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    long-to-int v4, v8

    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    aget-object v8, v10, v2

    .line 644
    .line 645
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    if-eqz v9, :cond_22

    .line 648
    .line 649
    check-cast v8, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v8}, Lsy7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    aput-object v8, v10, v2

    .line 659
    .line 660
    :goto_17
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    long-to-int v2, v8

    .line 665
    move v8, v2

    .line 666
    move/from16 v24, v25

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const v9, 0xd800

    .line 670
    .line 671
    .line 672
    move-object/from16 v25, v13

    .line 673
    .line 674
    move/from16 v32, v27

    .line 675
    .line 676
    move-object/from16 v27, v0

    .line 677
    .line 678
    :goto_18
    move/from16 v0, v32

    .line 679
    .line 680
    goto/16 :goto_23

    .line 681
    .line 682
    :cond_23
    move/from16 v31, v4

    .line 683
    .line 684
    move-object v13, v8

    .line 685
    add-int/lit8 v4, v9, 0x1

    .line 686
    .line 687
    aget-object v8, v10, v9

    .line 688
    .line 689
    check-cast v8, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v3, v8}, Lsy7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    move-object/from16 v25, v13

    .line 696
    .line 697
    const/16 v13, 0x9

    .line 698
    .line 699
    if-eq v6, v13, :cond_24

    .line 700
    .line 701
    const/16 v13, 0x11

    .line 702
    .line 703
    if-ne v6, v13, :cond_25

    .line 704
    .line 705
    :cond_24
    move-object/from16 v27, v0

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    goto/16 :goto_1c

    .line 709
    .line 710
    :cond_25
    const/16 v13, 0x1b

    .line 711
    .line 712
    if-eq v6, v13, :cond_26

    .line 713
    .line 714
    const/16 v13, 0x31

    .line 715
    .line 716
    if-ne v6, v13, :cond_27

    .line 717
    .line 718
    :cond_26
    move-object/from16 v27, v0

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    goto :goto_1b

    .line 722
    :cond_27
    const/16 v13, 0xc

    .line 723
    .line 724
    if-eq v6, v13, :cond_2b

    .line 725
    .line 726
    const/16 v13, 0x1e

    .line 727
    .line 728
    if-eq v6, v13, :cond_2b

    .line 729
    .line 730
    const/16 v13, 0x2c

    .line 731
    .line 732
    if-ne v6, v13, :cond_28

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_28
    const/16 v13, 0x32

    .line 736
    .line 737
    if-ne v6, v13, :cond_2a

    .line 738
    .line 739
    add-int/lit8 v13, v20, 0x1

    .line 740
    .line 741
    aput v12, v15, v20

    .line 742
    .line 743
    div-int/lit8 v20, v12, 0x3

    .line 744
    .line 745
    const/16 v23, 0x1

    .line 746
    .line 747
    shl-int/lit8 v20, v20, 0x1

    .line 748
    .line 749
    add-int/lit8 v27, v9, 0x2

    .line 750
    .line 751
    aget-object v4, v10, v4

    .line 752
    .line 753
    aput-object v4, v11, v20

    .line 754
    .line 755
    and-int/lit16 v4, v5, 0x800

    .line 756
    .line 757
    if-eqz v4, :cond_29

    .line 758
    .line 759
    add-int/lit8 v20, v20, 0x1

    .line 760
    .line 761
    add-int/lit8 v4, v9, 0x3

    .line 762
    .line 763
    aget-object v9, v10, v27

    .line 764
    .line 765
    aput-object v9, v11, v20

    .line 766
    .line 767
    move-object/from16 v27, v0

    .line 768
    .line 769
    move/from16 v20, v13

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_29
    move/from16 v20, v13

    .line 773
    .line 774
    move/from16 v4, v27

    .line 775
    .line 776
    :cond_2a
    move-object/from16 v27, v0

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lh08;->b()I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    move-object/from16 v27, v0

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    if-eq v13, v0, :cond_2c

    .line 787
    .line 788
    and-int/lit16 v13, v5, 0x800

    .line 789
    .line 790
    if-eqz v13, :cond_2d

    .line 791
    .line 792
    :cond_2c
    div-int/lit8 v13, v12, 0x3

    .line 793
    .line 794
    shl-int/2addr v13, v0

    .line 795
    add-int/2addr v13, v0

    .line 796
    add-int/lit8 v9, v9, 0x2

    .line 797
    .line 798
    aget-object v4, v10, v4

    .line 799
    .line 800
    aput-object v4, v11, v13

    .line 801
    .line 802
    :goto_1a
    move v4, v9

    .line 803
    goto :goto_1d

    .line 804
    :goto_1b
    div-int/lit8 v13, v12, 0x3

    .line 805
    .line 806
    shl-int/2addr v13, v0

    .line 807
    add-int/2addr v13, v0

    .line 808
    add-int/lit8 v9, v9, 0x2

    .line 809
    .line 810
    aget-object v4, v10, v4

    .line 811
    .line 812
    aput-object v4, v11, v13

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :goto_1c
    div-int/lit8 v9, v12, 0x3

    .line 816
    .line 817
    shl-int/2addr v9, v0

    .line 818
    add-int/2addr v9, v0

    .line 819
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    aput-object v0, v11, v9

    .line 824
    .line 825
    :cond_2d
    :goto_1d
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    long-to-int v0, v8

    .line 830
    and-int/lit16 v8, v5, 0x1000

    .line 831
    .line 832
    if-eqz v8, :cond_31

    .line 833
    .line 834
    const/16 v8, 0x11

    .line 835
    .line 836
    if-gt v6, v8, :cond_31

    .line 837
    .line 838
    add-int/lit8 v8, v2, 0x1

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const v9, 0xd800

    .line 845
    .line 846
    .line 847
    if-lt v2, v9, :cond_2f

    .line 848
    .line 849
    and-int/lit16 v2, v2, 0x1fff

    .line 850
    .line 851
    const/16 v13, 0xd

    .line 852
    .line 853
    :goto_1e
    add-int/lit8 v24, v8, 0x1

    .line 854
    .line 855
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-lt v8, v9, :cond_2e

    .line 860
    .line 861
    and-int/lit16 v8, v8, 0x1fff

    .line 862
    .line 863
    shl-int/2addr v8, v13

    .line 864
    or-int/2addr v2, v8

    .line 865
    add-int/lit8 v13, v13, 0xd

    .line 866
    .line 867
    move/from16 v8, v24

    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_2e
    shl-int/2addr v8, v13

    .line 871
    or-int/2addr v2, v8

    .line 872
    :goto_1f
    const/4 v8, 0x1

    .line 873
    goto :goto_20

    .line 874
    :cond_2f
    move/from16 v24, v8

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :goto_20
    shl-int/lit8 v13, v7, 0x1

    .line 878
    .line 879
    div-int/lit8 v23, v2, 0x20

    .line 880
    .line 881
    add-int v23, v23, v13

    .line 882
    .line 883
    aget-object v13, v10, v23

    .line 884
    .line 885
    instance-of v8, v13, Ljava/lang/reflect/Field;

    .line 886
    .line 887
    if-eqz v8, :cond_30

    .line 888
    .line 889
    check-cast v13, Ljava/lang/reflect/Field;

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_30
    check-cast v13, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v3, v13}, Lsy7;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    aput-object v13, v10, v23

    .line 899
    .line 900
    :goto_21
    invoke-virtual {v14, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v13

    .line 904
    long-to-int v8, v13

    .line 905
    rem-int/lit8 v2, v2, 0x20

    .line 906
    .line 907
    goto :goto_22

    .line 908
    :cond_31
    const v9, 0xd800

    .line 909
    .line 910
    .line 911
    const v8, 0xfffff

    .line 912
    .line 913
    .line 914
    move/from16 v24, v2

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    :goto_22
    const/16 v13, 0x12

    .line 918
    .line 919
    if-lt v6, v13, :cond_32

    .line 920
    .line 921
    const/16 v13, 0x31

    .line 922
    .line 923
    if-gt v6, v13, :cond_32

    .line 924
    .line 925
    add-int/lit8 v13, v21, 0x1

    .line 926
    .line 927
    aput v0, v15, v21

    .line 928
    .line 929
    move/from16 v21, v13

    .line 930
    .line 931
    :cond_32
    move/from16 v32, v4

    .line 932
    .line 933
    move v4, v0

    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :goto_23
    add-int/lit8 v13, v12, 0x1

    .line 937
    .line 938
    aput v31, v25, v12

    .line 939
    .line 940
    add-int/lit8 v14, v12, 0x2

    .line 941
    .line 942
    and-int/lit16 v9, v5, 0x200

    .line 943
    .line 944
    if-eqz v9, :cond_33

    .line 945
    .line 946
    const/high16 v9, 0x20000000

    .line 947
    .line 948
    goto :goto_24

    .line 949
    :cond_33
    const/4 v9, 0x0

    .line 950
    :goto_24
    move/from16 v28, v0

    .line 951
    .line 952
    and-int/lit16 v0, v5, 0x100

    .line 953
    .line 954
    if-eqz v0, :cond_34

    .line 955
    .line 956
    const/high16 v0, 0x10000000

    .line 957
    .line 958
    goto :goto_25

    .line 959
    :cond_34
    const/4 v0, 0x0

    .line 960
    :goto_25
    or-int/2addr v0, v9

    .line 961
    and-int/lit16 v5, v5, 0x800

    .line 962
    .line 963
    if-eqz v5, :cond_35

    .line 964
    .line 965
    const/high16 v5, -0x80000000

    .line 966
    .line 967
    goto :goto_26

    .line 968
    :cond_35
    const/4 v5, 0x0

    .line 969
    :goto_26
    or-int/2addr v0, v5

    .line 970
    shl-int/lit8 v5, v6, 0x14

    .line 971
    .line 972
    or-int/2addr v0, v5

    .line 973
    or-int/2addr v0, v4

    .line 974
    aput v0, v25, v13

    .line 975
    .line 976
    add-int/lit8 v12, v12, 0x3

    .line 977
    .line 978
    shl-int/lit8 v0, v2, 0x14

    .line 979
    .line 980
    or-int/2addr v0, v8

    .line 981
    aput v0, v25, v14

    .line 982
    .line 983
    move/from16 v14, v22

    .line 984
    .line 985
    move/from16 v4, v24

    .line 986
    .line 987
    move-object/from16 v8, v25

    .line 988
    .line 989
    move/from16 v2, v26

    .line 990
    .line 991
    move-object/from16 v0, v27

    .line 992
    .line 993
    move/from16 v9, v28

    .line 994
    .line 995
    move/from16 v13, v29

    .line 996
    .line 997
    const/4 v5, 0x1

    .line 998
    const v6, 0xd800

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :cond_36
    move-object/from16 v27, v0

    .line 1004
    .line 1005
    move-object/from16 v25, v8

    .line 1006
    .line 1007
    move/from16 v29, v13

    .line 1008
    .line 1009
    move/from16 v22, v14

    .line 1010
    .line 1011
    new-instance v0, Lsy7;

    .line 1012
    .line 1013
    invoke-virtual/range {v27 .. v27}, Lh08;->a()Lhy7;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    move-object v9, v0

    .line 1018
    move-object/from16 v10, v25

    .line 1019
    .line 1020
    move/from16 v12, v29

    .line 1021
    .line 1022
    move/from16 v13, v22

    .line 1023
    .line 1024
    move/from16 v17, v18

    .line 1025
    .line 1026
    move-object/from16 v18, p1

    .line 1027
    .line 1028
    invoke-direct/range {v9 .. v18}, Lsy7;-><init>([I[Ljava/lang/Object;IILhy7;[IIILbz6;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :cond_37
    invoke-static/range {p0 .. p0}, Lz40;->t(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1036
    .line 1037
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    throw v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final B(I)Lbu7;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lsy7;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lbu7;

    .line 12
    .line 13
    return-object p1
.end method

.method public final C(I)Lm08;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lsy7;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lm08;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lc08;->c:Lc08;

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
    invoke-virtual {v1, v2}, Lc08;->a(Ljava/lang/Class;)Lm08;

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

.method public final D(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lsy7;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lsy7;->a:[I

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
    invoke-virtual {p0, v2}, Lsy7;->v(I)I

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
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4d5

    .line 25
    .line 26
    const/16 v9, 0x4cf

    .line 27
    .line 28
    const/16 v10, 0x25

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    mul-int/lit8 v3, v3, 0x35

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    add-int/2addr v4, v3

    .line 52
    move v3, v4

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    invoke-static {v6, v7, p1}, Lsy7;->A(JLjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    mul-int/lit8 v3, v3, 0x35

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, Lsy7;->w(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x35

    .line 92
    .line 93
    invoke-static {v6, v7, p1}, Lsy7;->A(JLjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    mul-int/lit8 v3, v3, 0x35

    .line 109
    .line 110
    invoke-static {v6, v7, p1}, Lsy7;->w(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lsy7;->w(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    mul-int/lit8 v3, v3, 0x35

    .line 135
    .line 136
    invoke-static {v6, v7, p1}, Lsy7;->w(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    mul-int/lit8 v3, v3, 0x35

    .line 148
    .line 149
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    mul-int/lit8 v3, v3, 0x35

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    mul-int/lit8 v3, v3, 0x35

    .line 182
    .line 183
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    mul-int/lit8 v3, v3, 0x35

    .line 202
    .line 203
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v5, Ltt7;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    :goto_2
    move v8, v9

    .line 218
    :cond_0
    add-int/2addr v8, v3

    .line 219
    move v3, v8

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    mul-int/lit8 v3, v3, 0x35

    .line 229
    .line 230
    invoke-static {v6, v7, p1}, Lsy7;->w(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    invoke-static {v6, v7, p1}, Lsy7;->A(JLjava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    mul-int/lit8 v3, v3, 0x35

    .line 261
    .line 262
    invoke-static {v6, v7, p1}, Lsy7;->w(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    mul-int/lit8 v3, v3, 0x35

    .line 275
    .line 276
    invoke-static {v6, v7, p1}, Lsy7;->A(JLjava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_2

    .line 291
    .line 292
    mul-int/lit8 v3, v3, 0x35

    .line 293
    .line 294
    invoke-static {v6, v7, p1}, Lsy7;->A(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_2

    .line 309
    .line 310
    mul-int/lit8 v3, v3, 0x35

    .line 311
    .line 312
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_2

    .line 333
    .line 334
    mul-int/lit8 v3, v3, 0x35

    .line 335
    .line 336
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Double;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 357
    .line 358
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 369
    .line 370
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_14
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_1

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 391
    .line 392
    add-int/2addr v3, v10

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 396
    .line 397
    sget-object v4, Lo28;->c:Ll28;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    sget-object v4, Lo28;->c:Ll28;

    .line 412
    .line 413
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 420
    .line 421
    sget-object v4, Lo28;->c:Ll28;

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 434
    .line 435
    sget-object v4, Lo28;->c:Ll28;

    .line 436
    .line 437
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 444
    .line 445
    sget-object v4, Lo28;->c:Ll28;

    .line 446
    .line 447
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 454
    .line 455
    sget-object v4, Lo28;->c:Ll28;

    .line 456
    .line 457
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 464
    .line 465
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_1

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    goto :goto_3

    .line 486
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 487
    .line 488
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 501
    .line 502
    invoke-static {v6, v7, p1}, Lo28;->q(JLjava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    sget-object v5, Ltt7;->a:Ljava/nio/charset/Charset;

    .line 507
    .line 508
    if-eqz v4, :cond_0

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 513
    .line 514
    sget-object v4, Lo28;->c:Ll28;

    .line 515
    .line 516
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 523
    .line 524
    sget-object v4, Lo28;->c:Ll28;

    .line 525
    .line 526
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 537
    .line 538
    sget-object v4, Lo28;->c:Ll28;

    .line 539
    .line 540
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 547
    .line 548
    sget-object v4, Lo28;->c:Ll28;

    .line 549
    .line 550
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 561
    .line 562
    sget-object v4, Lo28;->c:Ll28;

    .line 563
    .line 564
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 575
    .line 576
    invoke-static {v6, v7, p1}, Lo28;->h(JLjava/lang/Object;)F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 587
    .line 588
    invoke-static {v6, v7, p1}, Lo28;->a(JLjava/lang/Object;)D

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Ltt7;->a(J)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 607
    .line 608
    iget-object v0, p0, Lsy7;->k:Lbz6;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    check-cast p1, Lmt7;

    .line 614
    .line 615
    iget-object p1, p1, Lmt7;->zzb:Li28;

    .line 616
    .line 617
    invoke-virtual {p1}, Li28;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    add-int/2addr p1, v3

    .line 622
    return p1

    .line 623
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
    .locals 16

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
    iget-object v2, v6, Lsy7;->a:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v10, v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v6, v10}, Lsy7;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0xff00000

    .line 22
    .line 23
    and-int/2addr v4, v3

    .line 24
    ushr-int/lit8 v4, v4, 0x14

    .line 25
    .line 26
    aget v12, v2, v10

    .line 27
    .line 28
    add-int/lit8 v5, v10, 0x2

    .line 29
    .line 30
    aget v2, v2, v5

    .line 31
    .line 32
    and-int v5, v2, v9

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    sget-object v14, Lsy7;->n:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v4, v13, :cond_2

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
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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
    const/4 v5, 0x1

    .line 56
    shl-int v2, v5, v2

    .line 57
    .line 58
    move v13, v0

    .line 59
    move v15, v1

    .line 60
    move v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v13, v0

    .line 63
    move v15, v1

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    and-int v0, v3, v9

    .line 66
    .line 67
    int-to-long v2, v0

    .line 68
    sget-object v0, Lrs7;->b:Lrs7;

    .line 69
    .line 70
    invoke-virtual {v0}, Lrs7;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v4, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lrs7;->c:Lrs7;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrs7;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lhy7;

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Lsy7;->C(I)Lm08;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v12, v0, v1}, Ltq7;->m(ILhy7;Lm08;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    add-int/2addr v11, v0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2, v3, v7}, Lsy7;->A(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v12, v0, v1}, Ltq7;->C(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v2, v3, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v12, v0}, Ltq7;->I(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v12}, Ltq7;->z(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_3

    .line 151
    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v12}, Ltq7;->G(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_3

    .line 162
    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v2, v3, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v12, v0}, Ltq7;->A(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_3

    .line 177
    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v2, v3, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v12, v0}, Ltq7;->K(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_3

    .line 192
    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljp7;

    .line 203
    .line 204
    invoke-static {v12, v0}, Ltq7;->t(ILjp7;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_3

    .line 209
    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v10}, Lsy7;->C(I)Lm08;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v12, v1, v0}, Lhi7;->c(ILm08;Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_3

    .line 228
    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v1, v0, Ljp7;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    check-cast v0, Ljp7;

    .line 243
    .line 244
    invoke-static {v12, v0}, Ltq7;->t(ILjp7;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v12, v0}, Ltq7;->l(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {v12}, Ltq7;->k(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v12}, Ltq7;->B(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v12}, Ltq7;->s(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v2, v3, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v12, v0}, Ltq7;->D(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {v2, v3, v7}, Lsy7;->A(JLjava/lang/Object;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v12, v0, v1}, Ltq7;->E(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v2, v3, v7}, Lsy7;->A(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v12, v0, v1}, Ltq7;->x(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-static {v12}, Ltq7;->a(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-static {v12}, Ltq7;->i(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v6, v10}, Lsy7;->D(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v6, Lsy7;->l:Lbz6;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, Lbz6;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_13
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v6, v10}, Lsy7;->C(I)Lm08;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v12, v0, v1}, Lhi7;->b(ILjava/util/List;Lm08;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_14
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0}, Lhi7;->H(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_6

    .line 411
    .line 412
    invoke-static {v12}, Ltq7;->H(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v0}, Ltq7;->J(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_4
    add-int/2addr v2, v1

    .line 421
    add-int/2addr v2, v0

    .line 422
    add-int/2addr v11, v2

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :pswitch_15
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v0}, Lhi7;->E(Ljava/util/List;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-lez v0, :cond_6

    .line 436
    .line 437
    invoke-static {v12}, Ltq7;->H(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v0}, Ltq7;->J(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto :goto_4

    .line 446
    :pswitch_16
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v0}, Lhi7;->v(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_6

    .line 457
    .line 458
    invoke-static {v12}, Ltq7;->H(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v0}, Ltq7;->J(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto :goto_4

    .line 467
    :pswitch_17
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v0}, Lhi7;->s(Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_6

    .line 478
    .line 479
    invoke-static {v12}, Ltq7;->H(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v0}, Ltq7;->J(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto :goto_4

    .line 488
    :pswitch_18
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v0}, Lhi7;->m(Ljava/util/List;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_6

    .line 499
    .line 500
    invoke-static {v12}, Ltq7;->H(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v0}, Ltq7;->J(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    goto :goto_4

    .line 509
    :pswitch_19
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v0}, Lhi7;->K(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-lez v0, :cond_6

    .line 520
    .line 521
    invoke-static {v12}, Ltq7;->H(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v0}, Ltq7;->J(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_1a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0}, Lhi7;->d(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-lez v0, :cond_6

    .line 541
    .line 542
    invoke-static {v12}, Ltq7;->H(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v0}, Ltq7;->J(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :pswitch_1b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v0}, Lhi7;->s(Ljava/util/List;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-lez v0, :cond_6

    .line 563
    .line 564
    invoke-static {v12}, Ltq7;->H(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v0}, Ltq7;->J(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :pswitch_1c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v0}, Lhi7;->v(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-lez v0, :cond_6

    .line 585
    .line 586
    invoke-static {v12}, Ltq7;->H(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v0}, Ltq7;->J(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :pswitch_1d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0}, Lhi7;->y(Ljava/util/List;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-lez v0, :cond_6

    .line 607
    .line 608
    invoke-static {v12}, Ltq7;->H(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v0}, Ltq7;->J(I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_1e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v0}, Lhi7;->N(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lez v0, :cond_6

    .line 629
    .line 630
    invoke-static {v12}, Ltq7;->H(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v0}, Ltq7;->J(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_1f
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0}, Lhi7;->B(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_6

    .line 651
    .line 652
    invoke-static {v12}, Ltq7;->H(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v0}, Ltq7;->J(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :pswitch_20
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v0}, Lhi7;->s(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-lez v0, :cond_6

    .line 673
    .line 674
    invoke-static {v12}, Ltq7;->H(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v0}, Ltq7;->J(I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :pswitch_21
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v0}, Lhi7;->v(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-lez v0, :cond_6

    .line 695
    .line 696
    invoke-static {v12}, Ltq7;->H(I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {v0}, Ltq7;->J(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_22
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v12, v0}, Lhi7;->G(ILjava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_23
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v12, v0}, Lhi7;->D(ILjava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_24
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v12, v0}, Lhi7;->u(ILjava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :pswitch_25
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v12, v0}, Lhi7;->r(ILjava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_26
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v12, v0}, Lhi7;->k(ILjava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_27
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v12, v0}, Lhi7;->J(ILjava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_28
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v12, v0}, Lhi7;->j(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_29
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    invoke-virtual {v6, v10}, Lsy7;->C(I)Lm08;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v12, v0, v1}, Lhi7;->l(ILjava/util/List;Lm08;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :pswitch_2a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v12, v0}, Lhi7;->q(ILjava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_2b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v12, v0}, Lhi7;->a(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :pswitch_2c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v12, v0}, Lhi7;->r(ILjava/util/List;)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_2d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v12, v0}, Lhi7;->u(ILjava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_2e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v12, v0}, Lhi7;->x(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_2f
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v12, v0}, Lhi7;->M(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_30
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v12, v0}, Lhi7;->A(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_31
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v12, v0}, Lhi7;->r(ILjava/util/List;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_32
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v12, v0}, Lhi7;->u(ILjava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_33
    move-object/from16 v0, p0

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    move-wide v3, v2

    .line 919
    move v2, v10

    .line 920
    move-wide v8, v3

    .line 921
    move v3, v13

    .line 922
    move v4, v15

    .line 923
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_6

    .line 928
    .line 929
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lhy7;

    .line 934
    .line 935
    invoke-virtual {v6, v10}, Lsy7;->C(I)Lm08;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v12, v0, v1}, Ltq7;->m(ILhy7;Lm08;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_34
    move-wide v8, v2

    .line 946
    move-object/from16 v0, p0

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    move v2, v10

    .line 951
    move v3, v13

    .line 952
    move v4, v15

    .line 953
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_6

    .line 958
    .line 959
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    invoke-static {v12, v0, v1}, Ltq7;->C(IJ)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :pswitch_35
    move-wide v8, v2

    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    move v2, v10

    .line 975
    move v3, v13

    .line 976
    move v4, v15

    .line 977
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_6

    .line 982
    .line 983
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v12, v0}, Ltq7;->I(II)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :pswitch_36
    move-object/from16 v0, p0

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    move v2, v10

    .line 998
    move v3, v13

    .line 999
    move v4, v15

    .line 1000
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_6

    .line 1005
    .line 1006
    invoke-static {v12}, Ltq7;->z(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :pswitch_37
    move-object/from16 v0, p0

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    move v2, v10

    .line 1017
    move v3, v13

    .line 1018
    move v4, v15

    .line 1019
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_6

    .line 1024
    .line 1025
    invoke-static {v12}, Ltq7;->G(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :pswitch_38
    move-wide v8, v2

    .line 1032
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    move v2, v10

    .line 1037
    move v3, v13

    .line 1038
    move v4, v15

    .line 1039
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_6

    .line 1044
    .line 1045
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-static {v12, v0}, Ltq7;->A(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :pswitch_39
    move-wide v8, v2

    .line 1056
    move-object/from16 v0, p0

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    move v2, v10

    .line 1061
    move v3, v13

    .line 1062
    move v4, v15

    .line 1063
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_6

    .line 1068
    .line 1069
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-static {v12, v0}, Ltq7;->K(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    :pswitch_3a
    move-wide v8, v2

    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    move v2, v10

    .line 1085
    move v3, v13

    .line 1086
    move v4, v15

    .line 1087
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_6

    .line 1092
    .line 1093
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Ljp7;

    .line 1098
    .line 1099
    invoke-static {v12, v0}, Ltq7;->t(ILjp7;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    goto/16 :goto_3

    .line 1104
    .line 1105
    :pswitch_3b
    move-wide v8, v2

    .line 1106
    move-object/from16 v0, p0

    .line 1107
    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    move v2, v10

    .line 1111
    move v3, v13

    .line 1112
    move v4, v15

    .line 1113
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_6

    .line 1118
    .line 1119
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v6, v10}, Lsy7;->C(I)Lm08;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v12, v1, v0}, Lhi7;->c(ILm08;Ljava/lang/Object;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    goto/16 :goto_3

    .line 1132
    .line 1133
    :pswitch_3c
    move-wide v8, v2

    .line 1134
    move-object/from16 v0, p0

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    move v2, v10

    .line 1139
    move v3, v13

    .line 1140
    move v4, v15

    .line 1141
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_6

    .line 1146
    .line 1147
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    instance-of v1, v0, Ljp7;

    .line 1152
    .line 1153
    if-eqz v1, :cond_5

    .line 1154
    .line 1155
    check-cast v0, Ljp7;

    .line 1156
    .line 1157
    invoke-static {v12, v0}, Ltq7;->t(ILjp7;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    goto/16 :goto_3

    .line 1162
    .line 1163
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v12, v0}, Ltq7;->l(ILjava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    move v2, v10

    .line 1176
    move v3, v13

    .line 1177
    move v4, v15

    .line 1178
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_6

    .line 1183
    .line 1184
    invoke-static {v12}, Ltq7;->k(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1191
    .line 1192
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    move v2, v10

    .line 1195
    move v3, v13

    .line 1196
    move v4, v15

    .line 1197
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_6

    .line 1202
    .line 1203
    invoke-static {v12}, Ltq7;->B(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    move v2, v10

    .line 1214
    move v3, v13

    .line 1215
    move v4, v15

    .line 1216
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_6

    .line 1221
    .line 1222
    invoke-static {v12}, Ltq7;->s(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :pswitch_40
    move-wide v8, v2

    .line 1229
    move-object/from16 v0, p0

    .line 1230
    .line 1231
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    move v2, v10

    .line 1234
    move v3, v13

    .line 1235
    move v4, v15

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_6

    .line 1241
    .line 1242
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-static {v12, v0}, Ltq7;->D(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :pswitch_41
    move-wide v8, v2

    .line 1253
    move-object/from16 v0, p0

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    move v2, v10

    .line 1258
    move v3, v13

    .line 1259
    move v4, v15

    .line 1260
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_6

    .line 1265
    .line 1266
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v0

    .line 1270
    invoke-static {v12, v0, v1}, Ltq7;->E(IJ)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    goto/16 :goto_3

    .line 1275
    .line 1276
    :pswitch_42
    move-wide v8, v2

    .line 1277
    move-object/from16 v0, p0

    .line 1278
    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    move v2, v10

    .line 1282
    move v3, v13

    .line 1283
    move v4, v15

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_6

    .line 1289
    .line 1290
    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v0

    .line 1294
    invoke-static {v12, v0, v1}, Ltq7;->x(IJ)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_3

    .line 1299
    .line 1300
    :pswitch_43
    move-object/from16 v0, p0

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    move v2, v10

    .line 1305
    move v3, v13

    .line 1306
    move v4, v15

    .line 1307
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_6

    .line 1312
    .line 1313
    invoke-static {v12}, Ltq7;->a(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    goto/16 :goto_3

    .line 1318
    .line 1319
    :pswitch_44
    move-object/from16 v0, p0

    .line 1320
    .line 1321
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    move v2, v10

    .line 1324
    move v3, v13

    .line 1325
    move v4, v15

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_6

    .line 1331
    .line 1332
    invoke-static {v12}, Ltq7;->i(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    goto/16 :goto_3

    .line 1337
    .line 1338
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    .line 1339
    .line 1340
    move v0, v13

    .line 1341
    move v1, v15

    .line 1342
    const v9, 0xfffff

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :cond_7
    iget-object v0, v6, Lsy7;->k:Lbz6;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static/range {p1 .. p1}, Lbz6;->m(Ljava/lang/Object;)Li28;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, Lbz6;->a(Li28;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    add-int/2addr v0, v11

    .line 1361
    return v0

    .line 1362
    nop

    .line 1363
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

.method public final c(Ljava/lang/Object;[BIILrl3;)V
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
    invoke-virtual/range {v0 .. v6}, Lsy7;->j(Ljava/lang/Object;[BIIILrl3;)I

    .line 9
    .line 10
    .line 11
    return-void
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
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lsy7;->g:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_a

    .line 16
    .line 17
    iget-object v2, v6, Lsy7;->f:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lsy7;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lsy7;->v(I)I

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
    and-int v4, v2, v8

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
    if-eq v4, v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Lsy7;->n:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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
    if-eqz v0, :cond_2

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
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    const/high16 v0, 0xff00000

    .line 79
    .line 80
    and-int/2addr v0, v13

    .line 81
    ushr-int/lit8 v0, v0, 0x14

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    and-int v0, v13, v8

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v0, v1, v7}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v6, Lsy7;->l:Lbz6;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbz6;->l(Ljava/lang/Object;)Lox7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v6, v11}, Lsy7;->D(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lbz6;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_5
    invoke-virtual {v6, v12, v11, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6, v11}, Lsy7;->C(I)Lm08;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    and-int v1, v13, v8

    .line 157
    .line 158
    int-to-long v1, v1

    .line 159
    invoke-static {v1, v2, v7}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lm08;->d(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    return v9

    .line 170
    :cond_6
    and-int v0, v13, v8

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    invoke-static {v0, v1, v7}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6, v11}, Lsy7;->C(I)Lm08;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move v2, v9

    .line 190
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v2, v3, :cond_9

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Lm08;->d(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    return v9

    .line 207
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move v2, v11

    .line 215
    move v3, v15

    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    move v5, v14

    .line 219
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6, v11}, Lsy7;->C(I)Lm08;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    and-int v1, v13, v8

    .line 230
    .line 231
    int-to-long v1, v1

    .line 232
    invoke-static {v1, v2, v7}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Lm08;->d(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    return v9

    .line 243
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    move v0, v15

    .line 246
    move/from16 v1, v16

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    return v3
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lsy7;->E(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lmt7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lmt7;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmt7;->l(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lxm7;->zza:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lmt7;->p()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsy7;->a:[I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsy7;->v(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v4, v3

    .line 40
    int-to-long v4, v4

    .line 41
    const/high16 v6, 0xff00000

    .line 42
    .line 43
    and-int/2addr v3, v6

    .line 44
    ushr-int/lit8 v3, v3, 0x14

    .line 45
    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    sget-object v7, Lsy7;->n:Lsun/misc/Unsafe;

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x3c

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x44

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    packed-switch v3, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Lsy7;->l:Lbz6;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Lbz6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v3, p0, Lsy7;->j:Lbz6;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lbz6;->j(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v3, v0, v1

    .line 90
    .line 91
    invoke-virtual {p0, v3, v1, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lsy7;->C(I)Lm08;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Lm08;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lsy7;->C(I)Lm08;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Lm08;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lsy7;->k:Lbz6;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lbz6;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
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

.method public final f(Ljava/lang/Object;Lrk3;)V
    .locals 21

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v6, Lsy7;->a:[I

    .line 11
    .line 12
    array-length v10, v9

    .line 13
    const v11, 0xfffff

    .line 14
    .line 15
    .line 16
    move v0, v11

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    if-ge v13, v10, :cond_8

    .line 20
    .line 21
    invoke-virtual {v6, v13}, Lsy7;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v14, v9, v13

    .line 26
    .line 27
    const/high16 v3, 0xff00000

    .line 28
    .line 29
    and-int/2addr v3, v2

    .line 30
    ushr-int/lit8 v3, v3, 0x14

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v15, Lsy7;->n:Lsun/misc/Unsafe;

    .line 36
    .line 37
    if-gt v3, v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v13, 0x2

    .line 40
    .line 41
    aget v4, v9, v4

    .line 42
    .line 43
    and-int v12, v4, v11

    .line 44
    .line 45
    if-eq v12, v0, :cond_1

    .line 46
    .line 47
    if-ne v12, v11, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v0, v12

    .line 52
    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v1, v0

    .line 57
    :goto_1
    move v0, v12

    .line 58
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 59
    .line 60
    shl-int v4, v5, v4

    .line 61
    .line 62
    move v12, v0

    .line 63
    move/from16 v17, v1

    .line 64
    .line 65
    move/from16 v18, v4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v12, v0

    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    :goto_2
    and-int v0, v2, v11

    .line 74
    .line 75
    int-to-long v1, v0

    .line 76
    const/4 v4, 0x2

    .line 77
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    move-object/from16 v16, v9

    .line 81
    .line 82
    move/from16 v19, v10

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v13}, Lsy7;->C(I)Lm08;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v8, v14, v1, v0}, Lrk3;->z(ILm08;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v1, v2, v7}, Lsy7;->A(JLjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->J(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v1, v2, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v8, v14, v0}, Lrk3;->K(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v1, v2, v7}, Lsy7;->A(JLjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->H(IJ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_4
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v1, v2, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v8, v14, v0}, Lrk3;->I(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_5
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v1, v2, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v8, v14, v0}, Lrk3;->w(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v1, v2, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v8, v14, v0}, Lrk3;->M(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljp7;

    .line 201
    .line 202
    invoke-virtual {v8, v14, v0}, Lrk3;->y(ILjp7;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_8
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v13}, Lsy7;->C(I)Lm08;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v8, v14, v1, v0}, Lrk3;->F(ILm08;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    instance-of v1, v0, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v8, Lrk3;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ltq7;

    .line 244
    .line 245
    invoke-virtual {v1, v14, v4}, Ltq7;->v(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ltq7;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_4
    check-cast v0, Ljp7;

    .line 254
    .line 255
    invoke-virtual {v8, v14, v0}, Lrk3;->y(ILjp7;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_a
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-static {v1, v2, v7}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v8, v14, v0}, Lrk3;->B(IZ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_b
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    invoke-static {v1, v2, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v8, v14, v0}, Lrk3;->D(II)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_c
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-static {v1, v2, v7}, Lsy7;->A(JLjava/lang/Object;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->x(IJ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_d
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-static {v1, v2, v7}, Lsy7;->w(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v8, v14, v0}, Lrk3;->G(II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_e
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-static {v1, v2, v7}, Lsy7;->A(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->L(IJ)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_f
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    invoke-static {v1, v2, v7}, Lsy7;->A(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->E(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    invoke-static {v1, v2, v7}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v8, v0, v14}, Lrk3;->t(FI)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_11
    invoke-virtual {v6, v14, v13, v7}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    invoke-static {v1, v2, v7}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Double;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->v(ID)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_12
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_5

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_5
    invoke-virtual {v6, v13}, Lsy7;->D(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, v6, Lsy7;->l:Lbz6;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lbz6;->g(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :pswitch_13
    aget v0, v9, v13

    .line 421
    .line 422
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v6, v13}, Lsy7;->C(I)Lm08;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v1, v8, v2}, Lhi7;->f(ILjava/util/List;Lrk3;Lm08;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_14
    aget v0, v9, v13

    .line 438
    .line 439
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v0, v1, v8, v5}, Lhi7;->Q(ILjava/util/List;Lrk3;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_15
    aget v0, v9, v13

    .line 451
    .line 452
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v0, v1, v8, v5}, Lhi7;->P(ILjava/util/List;Lrk3;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_16
    aget v0, v9, v13

    .line 464
    .line 465
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v0, v1, v8, v5}, Lhi7;->O(ILjava/util/List;Lrk3;Z)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_17
    aget v0, v9, v13

    .line 477
    .line 478
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v0, v1, v8, v5}, Lhi7;->L(ILjava/util/List;Lrk3;Z)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_18
    aget v0, v9, v13

    .line 490
    .line 491
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v0, v1, v8, v5}, Lhi7;->t(ILjava/util/List;Lrk3;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_19
    aget v0, v9, v13

    .line 503
    .line 504
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v0, v1, v8, v5}, Lhi7;->R(ILjava/util/List;Lrk3;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :pswitch_1a
    aget v0, v9, v13

    .line 516
    .line 517
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v0, v1, v8, v5}, Lhi7;->g(ILjava/util/List;Lrk3;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_1b
    aget v0, v9, v13

    .line 529
    .line 530
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0, v1, v8, v5}, Lhi7;->w(ILjava/util/List;Lrk3;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_1c
    aget v0, v9, v13

    .line 542
    .line 543
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v0, v1, v8, v5}, Lhi7;->z(ILjava/util/List;Lrk3;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_1d
    aget v0, v9, v13

    .line 555
    .line 556
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v0, v1, v8, v5}, Lhi7;->F(ILjava/util/List;Lrk3;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_1e
    aget v0, v9, v13

    .line 568
    .line 569
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v0, v1, v8, v5}, Lhi7;->S(ILjava/util/List;Lrk3;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_1f
    aget v0, v9, v13

    .line 581
    .line 582
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v0, v1, v8, v5}, Lhi7;->I(ILjava/util/List;Lrk3;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_20
    aget v0, v9, v13

    .line 594
    .line 595
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v0, v1, v8, v5}, Lhi7;->C(ILjava/util/List;Lrk3;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_21
    aget v0, v9, v13

    .line 607
    .line 608
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v0, v1, v8, v5}, Lhi7;->p(ILjava/util/List;Lrk3;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_22
    aget v0, v9, v13

    .line 620
    .line 621
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/util/List;

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    invoke-static {v0, v1, v8, v3}, Lhi7;->Q(ILjava/util/List;Lrk3;Z)V

    .line 629
    .line 630
    .line 631
    :goto_4
    move/from16 v20, v3

    .line 632
    .line 633
    :goto_5
    move-object/from16 v16, v9

    .line 634
    .line 635
    move/from16 v19, v10

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :pswitch_23
    const/4 v3, 0x0

    .line 640
    aget v0, v9, v13

    .line 641
    .line 642
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v0, v1, v8, v3}, Lhi7;->P(ILjava/util/List;Lrk3;Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_4

    .line 652
    :pswitch_24
    const/4 v3, 0x0

    .line 653
    aget v0, v9, v13

    .line 654
    .line 655
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v0, v1, v8, v3}, Lhi7;->O(ILjava/util/List;Lrk3;Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_4

    .line 665
    :pswitch_25
    const/4 v3, 0x0

    .line 666
    aget v0, v9, v13

    .line 667
    .line 668
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v0, v1, v8, v3}, Lhi7;->L(ILjava/util/List;Lrk3;Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :pswitch_26
    const/4 v3, 0x0

    .line 679
    aget v0, v9, v13

    .line 680
    .line 681
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v0, v1, v8, v3}, Lhi7;->t(ILjava/util/List;Lrk3;Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :pswitch_27
    const/4 v3, 0x0

    .line 692
    aget v0, v9, v13

    .line 693
    .line 694
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v0, v1, v8, v3}, Lhi7;->R(ILjava/util/List;Lrk3;Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_4

    .line 704
    :pswitch_28
    aget v0, v9, v13

    .line 705
    .line 706
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v0, v1, v8}, Lhi7;->e(ILjava/util/List;Lrk3;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_29
    aget v0, v9, v13

    .line 718
    .line 719
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v6, v13}, Lsy7;->C(I)Lm08;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v0, v1, v8, v2}, Lhi7;->o(ILjava/util/List;Lrk3;Lm08;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_2a
    aget v0, v9, v13

    .line 735
    .line 736
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v0, v1, v8}, Lhi7;->n(ILjava/util/List;Lrk3;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_2b
    aget v0, v9, v13

    .line 748
    .line 749
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/util/List;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-static {v0, v1, v8, v5}, Lhi7;->g(ILjava/util/List;Lrk3;Z)V

    .line 757
    .line 758
    .line 759
    :goto_6
    move/from16 v20, v5

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :pswitch_2c
    const/4 v5, 0x0

    .line 764
    aget v0, v9, v13

    .line 765
    .line 766
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v0, v1, v8, v5}, Lhi7;->w(ILjava/util/List;Lrk3;Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :pswitch_2d
    const/4 v5, 0x0

    .line 777
    aget v0, v9, v13

    .line 778
    .line 779
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v0, v1, v8, v5}, Lhi7;->z(ILjava/util/List;Lrk3;Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :pswitch_2e
    const/4 v5, 0x0

    .line 790
    aget v0, v9, v13

    .line 791
    .line 792
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v0, v1, v8, v5}, Lhi7;->F(ILjava/util/List;Lrk3;Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :pswitch_2f
    const/4 v5, 0x0

    .line 803
    aget v0, v9, v13

    .line 804
    .line 805
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v0, v1, v8, v5}, Lhi7;->S(ILjava/util/List;Lrk3;Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :pswitch_30
    const/4 v5, 0x0

    .line 816
    aget v0, v9, v13

    .line 817
    .line 818
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v0, v1, v8, v5}, Lhi7;->I(ILjava/util/List;Lrk3;Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_6

    .line 828
    :pswitch_31
    const/4 v5, 0x0

    .line 829
    aget v0, v9, v13

    .line 830
    .line 831
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v0, v1, v8, v5}, Lhi7;->C(ILjava/util/List;Lrk3;Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :pswitch_32
    const/4 v5, 0x0

    .line 842
    aget v0, v9, v13

    .line 843
    .line 844
    invoke-virtual {v15, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v0, v1, v8, v5}, Lhi7;->p(ILjava/util/List;Lrk3;Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_6

    .line 854
    :pswitch_33
    const/4 v5, 0x0

    .line 855
    move-object/from16 v0, p0

    .line 856
    .line 857
    move-wide v3, v1

    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    move v2, v13

    .line 861
    move-object/from16 v16, v9

    .line 862
    .line 863
    move/from16 v19, v10

    .line 864
    .line 865
    move-wide v9, v3

    .line 866
    move v3, v12

    .line 867
    move/from16 v4, v17

    .line 868
    .line 869
    move/from16 v20, v5

    .line 870
    .line 871
    move/from16 v5, v18

    .line 872
    .line 873
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_7

    .line 878
    .line 879
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v6, v13}, Lsy7;->C(I)Lm08;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v8, v14, v1, v0}, Lrk3;->z(ILm08;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :pswitch_34
    move-object/from16 v16, v9

    .line 893
    .line 894
    move/from16 v19, v10

    .line 895
    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    move-wide v9, v1

    .line 899
    move-object/from16 v0, p0

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    move v2, v13

    .line 904
    move v3, v12

    .line 905
    move/from16 v4, v17

    .line 906
    .line 907
    move/from16 v5, v18

    .line 908
    .line 909
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_7

    .line 914
    .line 915
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->J(IJ)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_7

    .line 923
    .line 924
    :pswitch_35
    move-object/from16 v16, v9

    .line 925
    .line 926
    move/from16 v19, v10

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    move-wide v9, v1

    .line 931
    move-object/from16 v0, p0

    .line 932
    .line 933
    move-object/from16 v1, p1

    .line 934
    .line 935
    move v2, v13

    .line 936
    move v3, v12

    .line 937
    move/from16 v4, v17

    .line 938
    .line 939
    move/from16 v5, v18

    .line 940
    .line 941
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_7

    .line 946
    .line 947
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v8, v14, v0}, Lrk3;->K(II)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :pswitch_36
    move-object/from16 v16, v9

    .line 957
    .line 958
    move/from16 v19, v10

    .line 959
    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    move-wide v9, v1

    .line 963
    move-object/from16 v0, p0

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    move v2, v13

    .line 968
    move v3, v12

    .line 969
    move/from16 v4, v17

    .line 970
    .line 971
    move/from16 v5, v18

    .line 972
    .line 973
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_7

    .line 978
    .line 979
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v0

    .line 983
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->H(IJ)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :pswitch_37
    move-object/from16 v16, v9

    .line 989
    .line 990
    move/from16 v19, v10

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    move-wide v9, v1

    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    move v2, v13

    .line 1000
    move v3, v12

    .line 1001
    move/from16 v4, v17

    .line 1002
    .line 1003
    move/from16 v5, v18

    .line 1004
    .line 1005
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_7

    .line 1010
    .line 1011
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-virtual {v8, v14, v0}, Lrk3;->I(II)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_7

    .line 1019
    .line 1020
    :pswitch_38
    move-object/from16 v16, v9

    .line 1021
    .line 1022
    move/from16 v19, v10

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    move-wide v9, v1

    .line 1027
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    move v2, v13

    .line 1032
    move v3, v12

    .line 1033
    move/from16 v4, v17

    .line 1034
    .line 1035
    move/from16 v5, v18

    .line 1036
    .line 1037
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_7

    .line 1042
    .line 1043
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-virtual {v8, v14, v0}, Lrk3;->w(II)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_7

    .line 1051
    .line 1052
    :pswitch_39
    move-object/from16 v16, v9

    .line 1053
    .line 1054
    move/from16 v19, v10

    .line 1055
    .line 1056
    const/16 v20, 0x0

    .line 1057
    .line 1058
    move-wide v9, v1

    .line 1059
    move-object/from16 v0, p0

    .line 1060
    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    move v2, v13

    .line 1064
    move v3, v12

    .line 1065
    move/from16 v4, v17

    .line 1066
    .line 1067
    move/from16 v5, v18

    .line 1068
    .line 1069
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_7

    .line 1074
    .line 1075
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-virtual {v8, v14, v0}, Lrk3;->M(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :pswitch_3a
    move-object/from16 v16, v9

    .line 1085
    .line 1086
    move/from16 v19, v10

    .line 1087
    .line 1088
    const/16 v20, 0x0

    .line 1089
    .line 1090
    move-wide v9, v1

    .line 1091
    move-object/from16 v0, p0

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    move v2, v13

    .line 1096
    move v3, v12

    .line 1097
    move/from16 v4, v17

    .line 1098
    .line 1099
    move/from16 v5, v18

    .line 1100
    .line 1101
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_7

    .line 1106
    .line 1107
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Ljp7;

    .line 1112
    .line 1113
    invoke-virtual {v8, v14, v0}, Lrk3;->y(ILjp7;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_7

    .line 1117
    .line 1118
    :pswitch_3b
    move-object/from16 v16, v9

    .line 1119
    .line 1120
    move/from16 v19, v10

    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    move-wide v9, v1

    .line 1125
    move-object/from16 v0, p0

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    move v2, v13

    .line 1130
    move v3, v12

    .line 1131
    move/from16 v4, v17

    .line 1132
    .line 1133
    move/from16 v5, v18

    .line 1134
    .line 1135
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_7

    .line 1140
    .line 1141
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v6, v13}, Lsy7;->C(I)Lm08;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v8, v14, v1, v0}, Lrk3;->F(ILm08;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_7

    .line 1153
    .line 1154
    :pswitch_3c
    move-object/from16 v16, v9

    .line 1155
    .line 1156
    move/from16 v19, v10

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    move-wide v9, v1

    .line 1161
    move-object/from16 v0, p0

    .line 1162
    .line 1163
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    move v2, v13

    .line 1166
    move v3, v12

    .line 1167
    move v5, v4

    .line 1168
    move/from16 v4, v17

    .line 1169
    .line 1170
    move v11, v5

    .line 1171
    move/from16 v5, v18

    .line 1172
    .line 1173
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_7

    .line 1178
    .line 1179
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    instance-of v1, v0, Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v1, :cond_6

    .line 1186
    .line 1187
    check-cast v0, Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v1, v8, Lrk3;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Ltq7;

    .line 1192
    .line 1193
    invoke-virtual {v1, v14, v11}, Ltq7;->v(II)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Ltq7;->g(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_7

    .line 1200
    .line 1201
    :cond_6
    check-cast v0, Ljp7;

    .line 1202
    .line 1203
    invoke-virtual {v8, v14, v0}, Lrk3;->y(ILjp7;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_7

    .line 1207
    .line 1208
    :pswitch_3d
    move-object/from16 v16, v9

    .line 1209
    .line 1210
    move/from16 v19, v10

    .line 1211
    .line 1212
    const/16 v20, 0x0

    .line 1213
    .line 1214
    move-wide v9, v1

    .line 1215
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    move v2, v13

    .line 1220
    move v3, v12

    .line 1221
    move/from16 v4, v17

    .line 1222
    .line 1223
    move/from16 v5, v18

    .line 1224
    .line 1225
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_7

    .line 1230
    .line 1231
    invoke-static {v9, v10, v7}, Lo28;->q(JLjava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-virtual {v8, v14, v0}, Lrk3;->B(IZ)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_7

    .line 1239
    .line 1240
    :pswitch_3e
    move-object/from16 v16, v9

    .line 1241
    .line 1242
    move/from16 v19, v10

    .line 1243
    .line 1244
    const/16 v20, 0x0

    .line 1245
    .line 1246
    move-wide v9, v1

    .line 1247
    move-object/from16 v0, p0

    .line 1248
    .line 1249
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    move v2, v13

    .line 1252
    move v3, v12

    .line 1253
    move/from16 v4, v17

    .line 1254
    .line 1255
    move/from16 v5, v18

    .line 1256
    .line 1257
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_7

    .line 1262
    .line 1263
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v8, v14, v0}, Lrk3;->D(II)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_7

    .line 1271
    .line 1272
    :pswitch_3f
    move-object/from16 v16, v9

    .line 1273
    .line 1274
    move/from16 v19, v10

    .line 1275
    .line 1276
    const/16 v20, 0x0

    .line 1277
    .line 1278
    move-wide v9, v1

    .line 1279
    move-object/from16 v0, p0

    .line 1280
    .line 1281
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    move v2, v13

    .line 1284
    move v3, v12

    .line 1285
    move/from16 v4, v17

    .line 1286
    .line 1287
    move/from16 v5, v18

    .line 1288
    .line 1289
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_7

    .line 1294
    .line 1295
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->x(IJ)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_7

    .line 1303
    .line 1304
    :pswitch_40
    move-object/from16 v16, v9

    .line 1305
    .line 1306
    move/from16 v19, v10

    .line 1307
    .line 1308
    const/16 v20, 0x0

    .line 1309
    .line 1310
    move-wide v9, v1

    .line 1311
    move-object/from16 v0, p0

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    move v2, v13

    .line 1316
    move v3, v12

    .line 1317
    move/from16 v4, v17

    .line 1318
    .line 1319
    move/from16 v5, v18

    .line 1320
    .line 1321
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_7

    .line 1326
    .line 1327
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-virtual {v8, v14, v0}, Lrk3;->G(II)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_7

    .line 1335
    .line 1336
    :pswitch_41
    move-object/from16 v16, v9

    .line 1337
    .line 1338
    move/from16 v19, v10

    .line 1339
    .line 1340
    const/16 v20, 0x0

    .line 1341
    .line 1342
    move-wide v9, v1

    .line 1343
    move-object/from16 v0, p0

    .line 1344
    .line 1345
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    move v2, v13

    .line 1348
    move v3, v12

    .line 1349
    move/from16 v4, v17

    .line 1350
    .line 1351
    move/from16 v5, v18

    .line 1352
    .line 1353
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_7

    .line 1358
    .line 1359
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v0

    .line 1363
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->L(IJ)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_7

    .line 1367
    .line 1368
    :pswitch_42
    move-object/from16 v16, v9

    .line 1369
    .line 1370
    move/from16 v19, v10

    .line 1371
    .line 1372
    const/16 v20, 0x0

    .line 1373
    .line 1374
    move-wide v9, v1

    .line 1375
    move-object/from16 v0, p0

    .line 1376
    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    move v2, v13

    .line 1380
    move v3, v12

    .line 1381
    move/from16 v4, v17

    .line 1382
    .line 1383
    move/from16 v5, v18

    .line 1384
    .line 1385
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_7

    .line 1390
    .line 1391
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v0

    .line 1395
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->E(IJ)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_7

    .line 1399
    :pswitch_43
    move-object/from16 v16, v9

    .line 1400
    .line 1401
    move/from16 v19, v10

    .line 1402
    .line 1403
    const/16 v20, 0x0

    .line 1404
    .line 1405
    move-wide v9, v1

    .line 1406
    move-object/from16 v0, p0

    .line 1407
    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    move v2, v13

    .line 1411
    move v3, v12

    .line 1412
    move/from16 v4, v17

    .line 1413
    .line 1414
    move/from16 v5, v18

    .line 1415
    .line 1416
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_7

    .line 1421
    .line 1422
    invoke-static {v9, v10, v7}, Lo28;->h(JLjava/lang/Object;)F

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-virtual {v8, v0, v14}, Lrk3;->t(FI)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_7

    .line 1430
    :pswitch_44
    move-object/from16 v16, v9

    .line 1431
    .line 1432
    move/from16 v19, v10

    .line 1433
    .line 1434
    const/16 v20, 0x0

    .line 1435
    .line 1436
    move-wide v9, v1

    .line 1437
    move-object/from16 v0, p0

    .line 1438
    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    move v2, v13

    .line 1442
    move v3, v12

    .line 1443
    move/from16 v4, v17

    .line 1444
    .line 1445
    move/from16 v5, v18

    .line 1446
    .line 1447
    invoke-virtual/range {v0 .. v5}, Lsy7;->s(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_7

    .line 1452
    .line 1453
    invoke-static {v9, v10, v7}, Lo28;->a(JLjava/lang/Object;)D

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v0

    .line 1457
    invoke-virtual {v8, v14, v0, v1}, Lrk3;->v(ID)V

    .line 1458
    .line 1459
    .line 1460
    :cond_7
    :goto_7
    add-int/lit8 v13, v13, 0x3

    .line 1461
    .line 1462
    move v0, v12

    .line 1463
    move-object/from16 v9, v16

    .line 1464
    .line 1465
    move/from16 v1, v17

    .line 1466
    .line 1467
    move/from16 v10, v19

    .line 1468
    .line 1469
    const v11, 0xfffff

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_0

    .line 1473
    .line 1474
    :cond_8
    iget-object v0, v6, Lsy7;->k:Lbz6;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    move-object v0, v7

    .line 1480
    check-cast v0, Lmt7;

    .line 1481
    .line 1482
    iget-object v0, v0, Lmt7;->zzb:Li28;

    .line 1483
    .line 1484
    invoke-virtual {v0, v8}, Li28;->d(Lrk3;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    nop

    .line 1489
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lsy7;->E(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lsy7;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsy7;->v(I)I

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
    const/high16 v5, 0xff00000

    .line 29
    .line 30
    and-int/2addr v2, v5

    .line 31
    ushr-int/lit8 v2, v2, 0x14

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lsy7;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v7, v8, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v7, v8, p1, v2}, Lo28;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-static {v4, v1, v2, p1}, Lo28;->c(IJLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lsy7;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v7, v8, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7, v8, p1, v2}, Lo28;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v0, 0x2

    .line 86
    .line 87
    aget v1, v1, v2

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    int-to-long v1, v1

    .line 91
    invoke-static {v4, v1, v2, p1}, Lo28;->c(IJLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    invoke-static {v7, v8, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v7, v8, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lsy7;->l:Lbz6;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lbz6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v7, v8, p1, v1}, Lo28;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_5
    iget-object v1, p0, Lsy7;->j:Lbz6;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ltu7;

    .line 125
    .line 126
    invoke-static {v7, v8, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ltu7;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v3, :cond_1

    .line 141
    .line 142
    if-lez v4, :cond_1

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Lln7;

    .line 146
    .line 147
    iget-boolean v5, v5, Lln7;->a:Z

    .line 148
    .line 149
    if-nez v5, :cond_0

    .line 150
    .line 151
    add-int/2addr v4, v3

    .line 152
    invoke-interface {v1, v4}, Ltu7;->a(I)Ltu7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    if-lez v3, :cond_2

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    :cond_2
    invoke-static {v7, v8, p1, v2}, Lo28;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lsy7;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    sget-object v5, Lo28;->c:Ll28;

    .line 179
    .line 180
    invoke-virtual {v5, v7, v8, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    move-object v6, p1

    .line 185
    invoke-virtual/range {v5 .. v10}, Lm28;->b(Ljava/lang/Object;JJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    sget-object v1, Lo28;->c:Ll28;

    .line 200
    .line 201
    invoke-virtual {v1, v7, v8, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v7, v8, p1}, Lo28;->c(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    sget-object v5, Lo28;->c:Ll28;

    .line 220
    .line 221
    invoke-virtual {v5, v7, v8, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    move-object v6, p1

    .line 226
    invoke-virtual/range {v5 .. v10}, Lm28;->b(Ljava/lang/Object;JJ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    sget-object v1, Lo28;->c:Ll28;

    .line 241
    .line 242
    invoke-virtual {v1, v7, v8, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1, v7, v8, p1}, Lo28;->c(IJLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    sget-object v1, Lo28;->c:Ll28;

    .line 261
    .line 262
    invoke-virtual {v1, v7, v8, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1, v7, v8, p1}, Lo28;->c(IJLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    sget-object v1, Lo28;->c:Ll28;

    .line 281
    .line 282
    invoke-virtual {v1, v7, v8, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1, v7, v8, p1}, Lo28;->c(IJLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    invoke-static {v7, v8, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v7, v8, p1, v1}, Lo28;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lsy7;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {v7, v8, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v7, v8, p1, v1}, Lo28;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    invoke-static {v7, v8, p2}, Lo28;->q(JLjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {p1, v7, v8, v1}, Lo28;->m(Ljava/lang/Object;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    sget-object v1, Lo28;->c:Ll28;

    .line 360
    .line 361
    invoke-virtual {v1, v7, v8, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1, v7, v8, p1}, Lo28;->c(IJLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_3

    .line 378
    .line 379
    sget-object v5, Lo28;->c:Ll28;

    .line 380
    .line 381
    invoke-virtual {v5, v7, v8, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    move-object v6, p1

    .line 386
    invoke-virtual/range {v5 .. v10}, Lm28;->b(Ljava/lang/Object;JJ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_3

    .line 398
    .line 399
    sget-object v1, Lo28;->c:Ll28;

    .line 400
    .line 401
    invoke-virtual {v1, v7, v8, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1, v7, v8, p1}, Lo28;->c(IJLjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_3

    .line 417
    .line 418
    sget-object v5, Lo28;->c:Ll28;

    .line 419
    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    move-object v6, p1

    .line 425
    invoke-virtual/range {v5 .. v10}, Lm28;->b(Ljava/lang/Object;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_3

    .line 437
    .line 438
    sget-object v5, Lo28;->c:Ll28;

    .line 439
    .line 440
    invoke-virtual {v5, v7, v8, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    move-object v6, p1

    .line 445
    invoke-virtual/range {v5 .. v10}, Lm28;->b(Ljava/lang/Object;JJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_3

    .line 457
    .line 458
    invoke-static {v7, v8, p2}, Lo28;->h(JLjava/lang/Object;)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {p1, v7, v8, v1}, Lo28;->f(Ljava/lang/Object;JF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_3

    .line 474
    .line 475
    invoke-static {v7, v8, p2}, Lo28;->a(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-static {p1, v7, v8, v1, v2}, Lo28;->e(Ljava/lang/Object;JD)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_4
    iget-object v0, p0, Lsy7;->k:Lbz6;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast p1, Lmt7;

    .line 495
    .line 496
    iget-object v1, p1, Lmt7;->zzb:Li28;

    .line 497
    .line 498
    check-cast p2, Lmt7;

    .line 499
    .line 500
    iget-object p2, p2, Lmt7;->zzb:Li28;

    .line 501
    .line 502
    invoke-virtual {v0, v1, p2}, Lbz6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, Li28;

    .line 507
    .line 508
    iput-object p2, p1, Lmt7;->zzb:Li28;

    .line 509
    .line 510
    return-void

    .line 511
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const-string v0, "Mutating immutable message: "

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p2

    .line 527
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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsy7;->a:[I

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
    invoke-virtual {p0, v3}, Lsy7;->v(I)I

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
    const/high16 v8, 0xff00000

    .line 19
    .line 20
    and-int/2addr v4, v8

    .line 21
    ushr-int/lit8 v4, v4, 0x14

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    int-to-long v4, v4

    .line 34
    sget-object v8, Lo28;->c:Ll28;

    .line 35
    .line 36
    invoke-virtual {v8, v4, v5, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v8, v4, v5, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v9, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v6, v7, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lhi7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_1
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v7, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lhi7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v6, v7, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lhi7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_1
    if-nez v4, :cond_0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v6, v7, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lhi7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    sget-object v4, Lo28;->c:Ll28;

    .line 120
    .line 121
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-virtual {v4, v6, v7, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v4, v8, v4

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    sget-object v4, Lo28;->c:Ll28;

    .line 142
    .line 143
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v4, v6, v7, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eq v5, v4, :cond_0

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    sget-object v4, Lo28;->c:Ll28;

    .line 162
    .line 163
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-virtual {v4, v6, v7, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    cmp-long v4, v8, v4

    .line 172
    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    sget-object v4, Lo28;->c:Ll28;

    .line 184
    .line 185
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v4, v6, v7, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq v5, v4, :cond_0

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    sget-object v4, Lo28;->c:Ll28;

    .line 204
    .line 205
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v4, v6, v7, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v5, v4, :cond_0

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    sget-object v4, Lo28;->c:Ll28;

    .line 224
    .line 225
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v4, v6, v7, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eq v5, v4, :cond_0

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_1

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v6, v7, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v5}, Lhi7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_0

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_1

    .line 264
    .line 265
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v6, v7, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v4, v5}, Lhi7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_0

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_1

    .line 286
    .line 287
    invoke-static {v6, v7, p1}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v6, v7, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lhi7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_0

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_1

    .line 308
    .line 309
    invoke-static {v6, v7, p1}, Lo28;->q(JLjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v6, v7, p2}, Lo28;->q(JLjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eq v4, v5, :cond_0

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_1

    .line 326
    .line 327
    sget-object v4, Lo28;->c:Ll28;

    .line 328
    .line 329
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v4, v6, v7, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eq v5, v4, :cond_0

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_1

    .line 346
    .line 347
    sget-object v4, Lo28;->c:Ll28;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-virtual {v4, v6, v7, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    cmp-long v4, v8, v4

    .line 358
    .line 359
    if-eqz v4, :cond_0

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    sget-object v4, Lo28;->c:Ll28;

    .line 370
    .line 371
    invoke-virtual {v4, v6, v7, p1}, Lm28;->e(JLjava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v4, v6, v7, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eq v5, v4, :cond_0

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_1

    .line 387
    .line 388
    sget-object v4, Lo28;->c:Ll28;

    .line 389
    .line 390
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    invoke-virtual {v4, v6, v7, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    cmp-long v4, v8, v4

    .line 399
    .line 400
    if-eqz v4, :cond_0

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_1

    .line 408
    .line 409
    sget-object v4, Lo28;->c:Ll28;

    .line 410
    .line 411
    invoke-virtual {v4, v6, v7, p1}, Lm28;->f(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    invoke-virtual {v4, v6, v7, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    cmp-long v4, v8, v4

    .line 420
    .line 421
    if-eqz v4, :cond_0

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1

    .line 429
    .line 430
    invoke-static {v6, v7, p1}, Lo28;->h(JLjava/lang/Object;)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v6, v7, p2}, Lo28;->h(JLjava/lang/Object;)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eq v4, v5, :cond_0

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lsy7;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1

    .line 454
    .line 455
    invoke-static {v6, v7, p1}, Lo28;->a(JLjava/lang/Object;)D

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    invoke-static {v6, v7, p2}, Lo28;->a(JLjava/lang/Object;)D

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    cmp-long v4, v4, v6

    .line 472
    .line 473
    if-eqz v4, :cond_0

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1
    :goto_3
    return v2

    .line 481
    :cond_2
    iget-object v0, p0, Lsy7;->k:Lbz6;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast p1, Lmt7;

    .line 487
    .line 488
    iget-object p1, p1, Lmt7;->zzb:Li28;

    .line 489
    .line 490
    check-cast p2, Lmt7;

    .line 491
    .line 492
    iget-object p2, p2, Lmt7;->zzb:Li28;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Li28;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_3

    .line 499
    .line 500
    return v2

    .line 501
    :cond_3
    const/4 p1, 0x1

    .line 502
    return p1

    .line 503
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

.method public final i(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsy7;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public final j(Ljava/lang/Object;[BIIILrl3;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lsy7;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    sget-object v4, Lsy7;->n:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    const/16 v16, 0x0

    iget-object v2, v0, Lsy7;->a:[I

    iget-object v14, v0, Lsy7;->l:Lbz6;

    if-ge v8, v5, :cond_6f

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v3}, Ln08;->e(I[BILrl3;)I

    move-result v8

    .line 4
    iget v11, v3, Lrl3;->a:I

    goto :goto_1

    :cond_0
    move/from16 v36, v11

    move v11, v8

    move/from16 v8, v36

    :goto_1
    ushr-int/lit8 v1, v11, 0x3

    and-int/lit8 v5, v11, 0x7

    iget v6, v0, Lsy7;->d:I

    move/from16 v20, v8

    iget v8, v0, Lsy7;->c:I

    if-le v1, v9, :cond_2

    const/4 v9, 0x3

    .line 5
    div-int/2addr v10, v9

    if-lt v1, v8, :cond_1

    if-gt v1, v6, :cond_1

    .line 6
    invoke-virtual {v0, v1, v10}, Lsy7;->i(II)I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    :goto_2
    move v10, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    if-lt v1, v8, :cond_3

    if-gt v1, v6, :cond_3

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, v1, v6}, Lsy7;->i(II)I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v8, -0x1

    :goto_3
    move v10, v8

    :goto_4
    sget-object v9, Li28;->f:Li28;

    const/4 v8, -0x1

    if-ne v10, v8, :cond_4

    move-object v10, v0

    move-object/from16 v21, v2

    move-object v0, v3

    move-object/from16 v28, v4

    move/from16 v19, v6

    move/from16 v18, v8

    move-object v4, v9

    move-object/from16 v17, v14

    move/from16 v3, v20

    move/from16 v9, p5

    move v8, v1

    move/from16 v20, v12

    move/from16 v12, v19

    goto/16 :goto_44

    :cond_4
    add-int/lit8 v18, v10, 0x1

    .line 8
    aget v6, v2, v18

    const/high16 v18, 0xff00000

    and-int v18, v6, v18

    ushr-int/lit8 v8, v18, 0x14

    move/from16 v18, v11

    const v17, 0xfffff

    and-int v11, v6, v17

    move-object/from16 v22, v14

    int-to-long v14, v11

    const/16 v11, 0x11

    const/high16 v24, 0x20000000

    const-wide/16 v25, 0x0

    move-wide/from16 v27, v14

    const-string v15, ""

    if-gt v8, v11, :cond_18

    add-int/lit8 v11, v10, 0x2

    .line 9
    aget v11, v2, v11

    ushr-int/lit8 v29, v11, 0x14

    const/16 v23, 0x1

    shl-int v29, v23, v29

    move-object/from16 v30, v2

    const v2, 0xfffff

    and-int/2addr v11, v2

    move-object/from16 v31, v15

    if-eq v11, v13, :cond_7

    if-eq v13, v2, :cond_5

    int-to-long v14, v13

    .line 10
    invoke-virtual {v4, v7, v14, v15, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v11, v2, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    int-to-long v12, v11

    .line 11
    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_5
    move/from16 v32, v11

    move v15, v12

    goto :goto_6

    :cond_7
    move v15, v12

    move/from16 v32, v13

    :goto_6
    packed-switch v8, :pswitch_data_0

    move-object/from16 v11, p2

    move-object v8, v3

    move/from16 v33, v18

    move/from16 v14, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v20, v1

    :goto_7
    move/from16 v36, v10

    move-object v10, v4

    move/from16 v4, v36

    goto/16 :goto_12

    :pswitch_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    .line 12
    invoke-virtual {v0, v10, v7}, Lsy7;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v6, v1, 0x3

    or-int/lit8 v13, v6, 0x4

    .line 13
    invoke-virtual {v0, v10}, Lsy7;->C(I)Lm08;

    move-result-object v9

    move/from16 v14, v20

    const/4 v6, -0x1

    move-object v8, v5

    move v12, v10

    move-object/from16 v10, p2

    move/from16 v33, v18

    move v11, v14

    move v14, v12

    move/from16 v12, p4

    move/from16 v18, v6

    move v6, v14

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Ln08;->f(Ljava/lang/Object;Lm08;[BIIILrl3;)I

    move-result v8

    .line 15
    invoke-virtual {v0, v7, v6, v5}, Lsy7;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v15, v29

    move-object/from16 v15, p2

    move/from16 v5, p4

    move v9, v1

    move v10, v6

    move/from16 v13, v32

    move/from16 v11, v33

    :goto_8
    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v33, v18

    move/from16 v14, v20

    const/16 v18, -0x1

    move-object/from16 v11, p2

    move/from16 v20, v1

    move-object v8, v3

    const/16 v19, 0x0

    goto :goto_7

    :pswitch_1
    move v6, v10

    move/from16 v33, v18

    move/from16 v14, v20

    const/16 v18, -0x1

    move-object/from16 v11, p2

    if-nez v5, :cond_9

    move-wide/from16 v12, v27

    .line 16
    invoke-static {v11, v14, v3}, Ln08;->I([BILrl3;)I

    move-result v8

    .line 17
    iget-wide v9, v3, Lrl3;->b:J

    .line 18
    invoke-static {v9, v10}, Li08;->a(J)J

    move-result-wide v9

    move v14, v1

    const/16 v19, 0x0

    move-object v1, v4

    move v5, v2

    move-object/from16 v2, p1

    move-object v0, v4

    move/from16 p3, v8

    move-object v8, v3

    move-wide v3, v12

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v34, v6

    move-wide v5, v9

    .line 19
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v15, v29

    move-object v4, v0

    move-object v3, v8

    move-object v15, v11

    move v5, v12

    move v6, v13

    move v9, v14

    move/from16 v13, v32

    move/from16 v11, v33

    move/from16 v10, v34

    move-object/from16 v0, p0

    move/from16 v8, p3

    :goto_9
    move v12, v1

    goto/16 :goto_0

    :cond_9
    move/from16 v12, p4

    move/from16 v13, p5

    move-object v8, v3

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object v10, v4

    :cond_a
    move v4, v6

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v11, p2

    move-object v8, v3

    move-object v0, v4

    move/from16 v34, v10

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v4, p4

    move/from16 v3, p5

    move v10, v1

    if-nez v5, :cond_b

    .line 20
    invoke-static {v11, v14, v8}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 21
    iget v2, v8, Lrl3;->a:I

    .line 22
    invoke-static {v2}, Li08;->b(I)I

    move-result v2

    .line 23
    invoke-virtual {v0, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v15, v29

    move v6, v3

    move v5, v4

    move-object v3, v8

    move v9, v10

    move-object v15, v11

    move/from16 v13, v32

    move/from16 v11, v33

    move/from16 v10, v34

    move-object v4, v0

    move v8, v1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    move/from16 v20, v10

    move/from16 v4, v34

    move-object v10, v0

    move-object/from16 v0, p0

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 v11, p2

    move-object v8, v3

    move-object v0, v4

    move/from16 v34, v10

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v4, p4

    move/from16 v3, p5

    move v10, v1

    if-nez v5, :cond_f

    .line 24
    invoke-static {v11, v14, v8}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 25
    iget v2, v8, Lrl3;->a:I

    move-object v5, v0

    move/from16 p3, v1

    move/from16 v14, v34

    move-object/from16 v0, p0

    .line 26
    invoke-virtual {v0, v14}, Lsy7;->B(I)Lbu7;

    move-result-object v1

    const/high16 v16, -0x80000000

    and-int v6, v6, v16

    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    .line 27
    invoke-interface {v1, v2}, Lbu7;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move/from16 v9, v33

    goto :goto_c

    .line 28
    :cond_d
    move-object v1, v7

    check-cast v1, Lmt7;

    iget-object v6, v1, Lmt7;->zzb:Li28;

    if-ne v6, v9, :cond_e

    .line 29
    invoke-static {}, Li28;->e()Li28;

    move-result-object v6

    .line 30
    iput-object v6, v1, Lmt7;->zzb:Li28;

    :cond_e
    int-to-long v1, v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v9, v33

    invoke-virtual {v6, v9, v1}, Li28;->c(ILjava/lang/Object;)V

    move v6, v3

    move-object v3, v8

    move v12, v15

    move/from16 v13, v32

    move/from16 v8, p3

    move-object v15, v11

    :goto_a
    move v11, v9

    move v9, v10

    move v10, v14

    move-object/from16 v36, v5

    move v5, v4

    :goto_b
    move-object/from16 v4, v36

    goto/16 :goto_0

    .line 32
    :goto_c
    invoke-virtual {v5, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v15, v29

    move v6, v3

    move-object v3, v8

    move-object v15, v11

    move/from16 v13, v32

    move/from16 v8, p3

    goto :goto_a

    :cond_f
    move-object v5, v0

    move-object/from16 v0, p0

    move/from16 v20, v10

    move/from16 v4, v34

    move-object v10, v5

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v11, p2

    move-object v8, v3

    move v2, v10

    move/from16 v6, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/4 v3, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v10, v1

    move-object v1, v4

    move/from16 v4, p4

    if-ne v5, v3, :cond_10

    .line 33
    invoke-static {v11, v14, v8}, Ln08;->j([BILrl3;)I

    move-result v3

    .line 34
    iget-object v5, v8, Lrl3;->c:Ljava/lang/Object;

    invoke-virtual {v1, v7, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v12, v15, v29

    move v5, v4

    move v9, v10

    move-object v15, v11

    move/from16 v13, v32

    move-object v4, v1

    move v10, v2

    move v11, v6

    move/from16 v6, p5

    move-object/from16 v36, v8

    move v8, v3

    move-object/from16 v3, v36

    goto/16 :goto_0

    :cond_10
    move v4, v2

    move/from16 v33, v6

    :goto_d
    move/from16 v20, v10

    move-object v10, v1

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v11, p2

    move-object v8, v3

    move v2, v10

    move/from16 v6, v18

    move/from16 v14, v20

    const/4 v3, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v10, v1

    move-object v1, v4

    move/from16 v4, p4

    if-ne v5, v3, :cond_11

    .line 35
    invoke-virtual {v0, v2, v7}, Lsy7;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    invoke-virtual {v0, v2}, Lsy7;->C(I)Lm08;

    move-result-object v3

    move-object v12, v1

    move-object v1, v9

    move v13, v2

    move-object v2, v3

    move/from16 v5, p5

    move-object/from16 v3, p2

    move v4, v14

    move v14, v5

    move/from16 v5, p4

    move/from16 v33, v6

    move-object/from16 v6, p6

    .line 37
    invoke-static/range {v1 .. v6}, Ln08;->g(Ljava/lang/Object;Lm08;[BIILrl3;)I

    move-result v1

    .line 38
    invoke-virtual {v0, v7, v13, v9}, Lsy7;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v15, v29

    move-object v3, v8

    move v9, v10

    move-object v15, v11

    move-object v4, v12

    move v10, v13

    move v6, v14

    move/from16 v13, v32

    move/from16 v11, v33

    move v8, v1

    move v12, v2

    goto/16 :goto_0

    :cond_11
    move/from16 v3, p5

    move/from16 v33, v6

    move v4, v2

    goto :goto_d

    :pswitch_6
    move-object/from16 v11, p2

    move-object v8, v3

    move v2, v10

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v3, p5

    move v10, v1

    const/4 v1, 0x2

    if-ne v5, v1, :cond_15

    and-int v1, v6, v24

    if-eqz v1, :cond_12

    .line 39
    invoke-static {v11, v14, v8}, Ln08;->B([BILrl3;)I

    move-result v1

    goto :goto_e

    .line 40
    :cond_12
    invoke-static {v11, v14, v8}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 41
    iget v5, v8, Lrl3;->a:I

    if-ltz v5, :cond_14

    if-nez v5, :cond_13

    move-object/from16 v6, v31

    .line 42
    iput-object v6, v8, Lrl3;->c:Ljava/lang/Object;

    goto :goto_e

    .line 43
    :cond_13
    new-instance v6, Ljava/lang/String;

    sget-object v9, Ltt7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v11, v1, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v8, Lrl3;->c:Ljava/lang/Object;

    add-int/2addr v1, v5

    .line 44
    :goto_e
    iget-object v5, v8, Lrl3;->c:Ljava/lang/Object;

    invoke-virtual {v4, v7, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v12, v15, v29

    move/from16 v5, p4

    move v6, v3

    move-object v3, v8

    move v9, v10

    move-object v15, v11

    move/from16 v13, v32

    move/from16 v11, v33

    move v8, v1

    move v10, v2

    goto/16 :goto_0

    .line 45
    :cond_14
    invoke-static {}, Lpu7;->c()Lpu7;

    move-result-object v1

    throw v1

    :cond_15
    move/from16 v20, v10

    move-object v10, v4

    move v4, v2

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v11, p2

    move-object v8, v3

    move v2, v10

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v3, p5

    move v10, v1

    if-nez v5, :cond_15

    .line 46
    invoke-static {v11, v14, v8}, Ln08;->I([BILrl3;)I

    move-result v1

    .line 47
    iget-wide v5, v8, Lrl3;->b:J

    cmp-long v5, v5, v25

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    move/from16 v5, v19

    :goto_10
    invoke-static {v7, v12, v13, v5}, Lo28;->m(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move-object/from16 v11, p2

    move-object v8, v3

    move v2, v10

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v3, p5

    move v10, v1

    const/4 v1, 0x5

    if-ne v5, v1, :cond_15

    .line 48
    invoke-static {v14, v11}, Ln08;->F(I[B)I

    move-result v1

    invoke-virtual {v4, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v14, 0x4

    goto :goto_f

    :pswitch_9
    move-object/from16 v11, p2

    move-object v8, v3

    move v2, v10

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v3, p5

    move v10, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_15

    .line 49
    invoke-static {v14, v11}, Ln08;->J(I[B)J

    move-result-wide v5

    move-object v1, v4

    move v9, v2

    move-object/from16 v2, p1

    move/from16 v20, v10

    move-object v10, v4

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v14, 0x8

    or-int v12, v15, v29

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move-object v4, v10

    move-object v15, v11

    move/from16 v13, v32

    move/from16 v11, v33

    move v8, v1

    move v10, v9

    move/from16 v9, v20

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v11, p2

    move-object v8, v3

    move v6, v10

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v20, v1

    move-object v10, v4

    if-nez v5, :cond_a

    .line 50
    invoke-static {v11, v14, v8}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 51
    iget v2, v8, Lrl3;->a:I

    invoke-virtual {v10, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v15, v29

    move/from16 v5, p4

    move-object v3, v8

    move-object v4, v10

    move-object v15, v11

    move/from16 v9, v20

    move/from16 v13, v32

    move/from16 v11, v33

    move v8, v1

    move v10, v6

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v11, p2

    move-object v8, v3

    move v6, v10

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v20, v1

    move-object v10, v4

    if-nez v5, :cond_a

    .line 52
    invoke-static {v11, v14, v8}, Ln08;->I([BILrl3;)I

    move-result v9

    .line 53
    iget-wide v3, v8, Lrl3;->b:J

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide/from16 v16, v3

    move-wide v3, v12

    move v12, v6

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v15, v29

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v8, v9

    move-object v4, v10

    move-object v15, v11

    move v10, v12

    move/from16 v9, v20

    move/from16 v13, v32

    move/from16 v11, v33

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v11, p2

    move-object v8, v3

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v20, v1

    const/4 v1, 0x5

    move/from16 v36, v10

    move-object v10, v4

    move/from16 v4, v36

    if-ne v5, v1, :cond_17

    .line 54
    invoke-static {v14, v11}, Ln08;->z(I[B)F

    move-result v1

    invoke-static {v7, v12, v13, v1}, Lo28;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v14, 0x4

    :goto_11
    or-int v12, v15, v29

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move-object v15, v11

    move/from16 v9, v20

    move/from16 v13, v32

    move/from16 v11, v33

    move v8, v1

    move-object/from16 v36, v10

    move v10, v4

    goto/16 :goto_b

    :pswitch_d
    move-object/from16 v11, p2

    move-object v8, v3

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v12, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v20, v1

    const/4 v1, 0x1

    move/from16 v36, v10

    move-object v10, v4

    move/from16 v4, v36

    if-ne v5, v1, :cond_17

    .line 55
    invoke-static {v14, v11}, Ln08;->b(I[B)D

    move-result-wide v1

    invoke-static {v7, v12, v13, v1, v2}, Lo28;->e(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v14, 0x8

    goto :goto_11

    :cond_17
    :goto_12
    move v12, v4

    move-object v4, v9

    move-object/from16 v28, v10

    move v3, v14

    move-object/from16 v17, v22

    move-object/from16 v21, v30

    move/from16 v13, v32

    move/from16 v9, p5

    move-object v10, v0

    move-object v0, v8

    move/from16 v8, v20

    move/from16 v20, v15

    move-object v15, v11

    move/from16 v11, v33

    goto/16 :goto_44

    :cond_18
    move-object/from16 v11, p2

    move-object/from16 v30, v2

    move/from16 v33, v18

    move/from16 v14, v20

    move-wide/from16 v2, v27

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v20, v1

    move v1, v8

    move/from16 v36, v10

    move-object v10, v4

    move/from16 v4, v36

    const/16 v8, 0x1b

    const/16 v21, 0xa

    if-ne v1, v8, :cond_1c

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1b

    .line 56
    invoke-virtual {v10, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu7;

    check-cast v1, Lln7;

    .line 57
    invoke-virtual {v1}, Lln7;->d()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_19

    :goto_13
    move/from16 v5, v21

    goto :goto_14

    :cond_19
    shl-int/lit8 v21, v5, 0x1

    goto :goto_13

    .line 59
    :goto_14
    invoke-interface {v1, v5}, Ltu7;->a(I)Ltu7;

    move-result-object v1

    .line 60
    invoke-virtual {v10, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    :cond_1a
    invoke-virtual {v0, v4}, Lsy7;->C(I)Lm08;

    move-result-object v8

    move-object/from16 v2, p6

    move/from16 v9, v33

    move-object v3, v10

    move/from16 v5, v20

    move-object/from16 v10, p2

    move-object v6, v11

    move v11, v14

    move/from16 v20, v12

    move/from16 v12, p4

    move/from16 v32, v13

    move-object v13, v1

    move-object/from16 v14, p6

    .line 62
    invoke-static/range {v8 .. v14}, Ln08;->h(Lm08;I[BIILtu7;Lrl3;)I

    move-result v8

    move v10, v4

    move v9, v5

    move-object v15, v6

    move/from16 v12, v20

    move/from16 v13, v32

    move/from16 v11, v33

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_1b
    move/from16 v32, v13

    move/from16 v5, v20

    move/from16 v20, v12

    move/from16 v8, p4

    move-object/from16 v2, p6

    move v12, v4

    move-object v4, v9

    move-object v1, v11

    move-object/from16 v21, v30

    move/from16 v13, v33

    move-object v11, v10

    move v10, v5

    move-object/from16 v36, v22

    move/from16 v22, v14

    move-object/from16 v14, v36

    goto/16 :goto_37

    :cond_1c
    move/from16 v32, v13

    move-object v13, v11

    move-object v11, v10

    move/from16 v10, v20

    move/from16 v20, v12

    move-object/from16 v12, p6

    const/16 v8, 0x31

    move-object/from16 v27, v9

    sget-object v9, Lsy7;->n:Lsun/misc/Unsafe;

    if-gt v1, v8, :cond_5a

    move/from16 v29, v10

    move-object/from16 v28, v11

    int-to-long v10, v6

    .line 63
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu7;

    check-cast v6, Lln7;

    .line 64
    invoke-virtual {v6}, Lln7;->d()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1d

    :goto_15
    move/from16 v8, v21

    goto :goto_16

    :cond_1d
    shl-int/lit8 v21, v8, 0x1

    goto :goto_15

    .line 66
    :goto_16
    invoke-interface {v6, v8}, Ltu7;->a(I)Ltu7;

    move-result-object v6

    .line 67
    invoke-virtual {v9, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    move-object v9, v6

    packed-switch v1, :pswitch_data_1

    move/from16 v9, p4

    move-object v7, v12

    move-object v0, v13

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v11, v28

    move/from16 v10, v29

    move-object/from16 v21, v30

    :goto_17
    move/from16 v13, v33

    move v12, v4

    :goto_18
    move-object/from16 v4, v27

    goto/16 :goto_35

    :pswitch_e
    const/4 v1, 0x3

    if-ne v5, v1, :cond_21

    .line 68
    invoke-virtual {v0, v4}, Lsy7;->C(I)Lm08;

    move-result-object v8

    move/from16 v15, v33

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v10, v1, 0x4

    move-object v1, v8

    move-object/from16 v21, v30

    move-object/from16 v2, p2

    move v3, v14

    move v11, v4

    move/from16 v4, p4

    move v5, v10

    move-object/from16 v6, p6

    .line 69
    invoke-static/range {v1 .. v6}, Ln08;->i(Lm08;[BIIILrl3;)I

    move-result v1

    .line 70
    iget-object v2, v12, Lrl3;->c:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_19
    if-ge v1, v6, :cond_1f

    .line 71
    invoke-static {v13, v1, v12}, Ln08;->G([BILrl3;)I

    move-result v3

    .line 72
    iget v2, v12, Lrl3;->a:I

    if-ne v15, v2, :cond_1f

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v10

    move/from16 p3, v10

    move v10, v6

    move-object/from16 v6, p6

    .line 73
    invoke-static/range {v1 .. v6}, Ln08;->i(Lm08;[BIIILrl3;)I

    move-result v1

    .line 74
    iget-object v2, v12, Lrl3;->c:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v10

    move/from16 v10, p3

    goto :goto_19

    :cond_1f
    move v10, v6

    :cond_20
    :goto_1a
    move v8, v1

    move v9, v10

    move-object v7, v12

    move-object v0, v13

    move v13, v15

    move-object/from16 v4, v27

    move/from16 v10, v29

    move v12, v11

    move v15, v14

    move-object/from16 v14, v22

    :goto_1b
    move-object/from16 v11, v28

    goto/16 :goto_36

    :cond_21
    move-object/from16 v21, v30

    move/from16 v9, p4

    move-object v7, v12

    move-object v0, v13

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v11, v28

    move/from16 v10, v29

    goto :goto_17

    :pswitch_f
    move/from16 v10, p4

    move v11, v4

    move-object/from16 v21, v30

    move/from16 v15, v33

    const/4 v1, 0x2

    if-ne v5, v1, :cond_24

    .line 75
    check-cast v9, Lmw7;

    .line 76
    invoke-static {v13, v14, v12}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 77
    iget v2, v12, Lrl3;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_22

    .line 78
    invoke-static {v13, v1, v12}, Ln08;->I([BILrl3;)I

    move-result v1

    .line 79
    iget-wide v3, v12, Lrl3;->b:J

    invoke-static {v3, v4}, Li08;->a(J)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lmw7;->g(J)V

    goto :goto_1c

    :cond_22
    if-ne v1, v2, :cond_23

    goto :goto_1a

    .line 80
    :cond_23
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v1

    throw v1

    :cond_24
    if-nez v5, :cond_25

    .line 81
    check-cast v9, Lmw7;

    .line 82
    invoke-static {v13, v14, v12}, Ln08;->I([BILrl3;)I

    move-result v1

    .line 83
    iget-wide v2, v12, Lrl3;->b:J

    invoke-static {v2, v3}, Li08;->a(J)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lmw7;->g(J)V

    :goto_1d
    if-ge v1, v10, :cond_20

    .line 84
    invoke-static {v13, v1, v12}, Ln08;->G([BILrl3;)I

    move-result v2

    .line 85
    iget v3, v12, Lrl3;->a:I

    if-ne v15, v3, :cond_20

    .line 86
    invoke-static {v13, v2, v12}, Ln08;->I([BILrl3;)I

    move-result v1

    .line 87
    iget-wide v2, v12, Lrl3;->b:J

    invoke-static {v2, v3}, Li08;->a(J)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lmw7;->g(J)V

    goto :goto_1d

    :cond_25
    move v9, v10

    move-object v7, v12

    move-object v0, v13

    move v13, v15

    move-object/from16 v4, v27

    move/from16 v10, v29

    move v12, v11

    move v15, v14

    move-object/from16 v14, v22

    :goto_1e
    move-object/from16 v11, v28

    goto/16 :goto_35

    :pswitch_10
    move/from16 v10, p4

    move v11, v4

    move-object/from16 v21, v30

    move/from16 v15, v33

    const/4 v1, 0x2

    if-ne v5, v1, :cond_28

    .line 88
    check-cast v9, Lyt7;

    .line 89
    invoke-static {v13, v14, v12}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 90
    iget v2, v12, Lrl3;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_26

    .line 91
    invoke-static {v13, v1, v12}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 92
    iget v3, v12, Lrl3;->a:I

    invoke-static {v3}, Li08;->b(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lyt7;->h(I)V

    goto :goto_1f

    :cond_26
    if-ne v1, v2, :cond_27

    goto/16 :goto_1a

    .line 93
    :cond_27
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v1

    throw v1

    :cond_28
    if-nez v5, :cond_25

    .line 94
    check-cast v9, Lyt7;

    .line 95
    invoke-static {v13, v14, v12}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 96
    iget v2, v12, Lrl3;->a:I

    invoke-static {v2}, Li08;->b(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lyt7;->h(I)V

    :goto_20
    if-ge v1, v10, :cond_20

    .line 97
    invoke-static {v13, v1, v12}, Ln08;->G([BILrl3;)I

    move-result v2

    .line 98
    iget v3, v12, Lrl3;->a:I

    if-ne v15, v3, :cond_20

    .line 99
    invoke-static {v13, v2, v12}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 100
    iget v2, v12, Lrl3;->a:I

    invoke-static {v2}, Li08;->b(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lyt7;->h(I)V

    goto :goto_20

    :pswitch_11
    move/from16 v10, p4

    move v11, v4

    move-object/from16 v21, v30

    move/from16 v15, v33

    const/4 v1, 0x2

    if-ne v5, v1, :cond_29

    .line 101
    invoke-static {v13, v14, v9, v12}, Ln08;->k([BILtu7;Lrl3;)I

    move-result v1

    goto :goto_21

    :cond_29
    if-nez v5, :cond_25

    move v1, v15

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-object v5, v9

    move-object/from16 v6, p6

    .line 102
    invoke-static/range {v1 .. v6}, Ln08;->c(I[BIILtu7;Lrl3;)I

    move-result v1

    .line 103
    :goto_21
    invoke-virtual {v0, v11}, Lsy7;->B(I)Lbu7;

    move-result-object v2

    iget-object v3, v0, Lsy7;->k:Lbz6;

    move/from16 v4, v29

    .line 104
    invoke-static {v7, v4, v9, v2, v3}, Lhi7;->h(Ljava/lang/Object;ILtu7;Lbu7;Lbz6;)V

    :cond_2a
    move v8, v1

    move v9, v10

    move-object v7, v12

    move-object v0, v13

    move v13, v15

    move v10, v4

    move v12, v11

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v4, v27

    goto/16 :goto_1b

    :pswitch_12
    move/from16 v10, p4

    move v11, v4

    move/from16 v4, v29

    move-object/from16 v21, v30

    move/from16 v15, v33

    const/4 v1, 0x2

    if-ne v5, v1, :cond_31

    .line 105
    invoke-static {v13, v14, v12}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 106
    iget v2, v12, Lrl3;->a:I

    if-ltz v2, :cond_30

    .line 107
    array-length v3, v13

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2f

    if-nez v2, :cond_2b

    .line 108
    sget-object v2, Ljp7;->b:Lrp7;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 109
    :cond_2b
    invoke-static {v13, v1, v2}, Ljp7;->i([BII)Lrp7;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v10, :cond_2a

    .line 110
    invoke-static {v13, v1, v12}, Ln08;->G([BILrl3;)I

    move-result v2

    .line 111
    iget v3, v12, Lrl3;->a:I

    if-ne v15, v3, :cond_2a

    .line 112
    invoke-static {v13, v2, v12}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 113
    iget v2, v12, Lrl3;->a:I

    if-ltz v2, :cond_2e

    .line 114
    array-length v3, v13

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2d

    if-nez v2, :cond_2c

    .line 115
    sget-object v2, Ljp7;->b:Lrp7;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 116
    :cond_2c
    invoke-static {v13, v1, v2}, Ljp7;->i([BII)Lrp7;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 117
    :cond_2d
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v1

    throw v1

    .line 118
    :cond_2e
    invoke-static {}, Lpu7;->c()Lpu7;

    move-result-object v1

    throw v1

    .line 119
    :cond_2f
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v1

    throw v1

    .line 120
    :cond_30
    invoke-static {}, Lpu7;->c()Lpu7;

    move-result-object v1

    throw v1

    :cond_31
    move v9, v10

    move-object v7, v12

    move-object v0, v13

    move v13, v15

    move v10, v4

    move v12, v11

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v4, v27

    goto/16 :goto_1e

    :pswitch_13
    move/from16 v10, p4

    move v11, v4

    move/from16 v4, v29

    move-object/from16 v21, v30

    move/from16 v15, v33

    const/4 v1, 0x2

    if-ne v5, v1, :cond_32

    .line 121
    invoke-virtual {v0, v11}, Lsy7;->C(I)Lm08;

    move-result-object v8

    move-object v3, v9

    move-object/from16 v6, v27

    move v9, v15

    move v2, v4

    move v4, v10

    move-object/from16 v10, p2

    move v5, v11

    move-object/from16 v1, v28

    move v11, v14

    move-object v7, v12

    move/from16 v12, p4

    move-object v0, v13

    move-object v13, v3

    move v6, v14

    move-object/from16 v3, v22

    move-object/from16 v14, p6

    .line 122
    invoke-static/range {v8 .. v14}, Ln08;->h(Lm08;I[BIILtu7;Lrl3;)I

    move-result v8

    move-object v11, v1

    move v10, v2

    move-object v14, v3

    move v9, v4

    move v12, v5

    move v13, v15

    move-object/from16 v4, v27

    move v15, v6

    goto/16 :goto_36

    :cond_32
    move-object v7, v12

    move-object v0, v13

    move v9, v10

    move v12, v11

    move v13, v15

    move-object/from16 v11, v28

    move v10, v4

    move v15, v14

    move-object/from16 v14, v22

    goto/16 :goto_18

    :pswitch_14
    move-object v3, v9

    move-object v7, v12

    move-object v0, v13

    move v6, v14

    move-object/from16 v14, v22

    move-object/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v21, v30

    move/from16 v13, v33

    const/4 v8, 0x2

    move v12, v4

    move/from16 v4, p4

    if-ne v5, v8, :cond_3f

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v10

    cmp-long v5, v8, v25

    if-nez v5, :cond_38

    .line 123
    invoke-static {v0, v6, v7}, Ln08;->G([BILrl3;)I

    move-result v5

    .line 124
    iget v8, v7, Lrl3;->a:I

    if-ltz v8, :cond_37

    if-nez v8, :cond_33

    .line 125
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 126
    :cond_33
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ltt7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v5, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v5, v8

    :goto_25
    if-ge v5, v4, :cond_36

    .line 128
    invoke-static {v0, v5, v7}, Ln08;->G([BILrl3;)I

    move-result v8

    .line 129
    iget v9, v7, Lrl3;->a:I

    if-ne v13, v9, :cond_36

    .line 130
    invoke-static {v0, v8, v7}, Ln08;->G([BILrl3;)I

    move-result v5

    .line 131
    iget v8, v7, Lrl3;->a:I

    if-ltz v8, :cond_35

    if-nez v8, :cond_34

    .line 132
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 133
    :cond_34
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ltt7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v5, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 135
    :cond_35
    invoke-static {}, Lpu7;->c()Lpu7;

    move-result-object v0

    throw v0

    :cond_36
    move-object v11, v1

    move v10, v2

    move v9, v4

    move v8, v5

    :goto_26
    move v15, v6

    move-object/from16 v4, v27

    goto/16 :goto_36

    .line 136
    :cond_37
    invoke-static {}, Lpu7;->c()Lpu7;

    move-result-object v0

    throw v0

    .line 137
    :cond_38
    invoke-static {v0, v6, v7}, Ln08;->G([BILrl3;)I

    move-result v5

    .line 138
    iget v8, v7, Lrl3;->a:I

    if-ltz v8, :cond_3e

    if-nez v8, :cond_39

    .line 139
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_39
    add-int v9, v5, v8

    .line 140
    invoke-static {v0, v5, v9}, Ly28;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 141
    new-instance v10, Ljava/lang/String;

    sget-object v11, Ltt7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v5, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move v5, v9

    :goto_28
    if-ge v5, v4, :cond_36

    .line 143
    invoke-static {v0, v5, v7}, Ln08;->G([BILrl3;)I

    move-result v8

    .line 144
    iget v9, v7, Lrl3;->a:I

    if-ne v13, v9, :cond_36

    .line 145
    invoke-static {v0, v8, v7}, Ln08;->G([BILrl3;)I

    move-result v5

    .line 146
    iget v8, v7, Lrl3;->a:I

    if-ltz v8, :cond_3c

    if-nez v8, :cond_3a

    .line 147
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3a
    add-int v9, v5, v8

    .line 148
    invoke-static {v0, v5, v9}, Ly28;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 149
    new-instance v10, Ljava/lang/String;

    sget-object v11, Ltt7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v5, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 151
    :cond_3b
    invoke-static {}, Lpu7;->b()Lpu7;

    move-result-object v0

    throw v0

    .line 152
    :cond_3c
    invoke-static {}, Lpu7;->c()Lpu7;

    move-result-object v0

    throw v0

    .line 153
    :cond_3d
    invoke-static {}, Lpu7;->b()Lpu7;

    move-result-object v0

    throw v0

    .line 154
    :cond_3e
    invoke-static {}, Lpu7;->c()Lpu7;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_29
    move-object v11, v1

    move v10, v2

    move v9, v4

    move v15, v6

    goto/16 :goto_18

    :pswitch_15
    move-object v3, v9

    move-object v7, v12

    move-object v0, v13

    move v6, v14

    move-object/from16 v14, v22

    move-object/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v21, v30

    move/from16 v13, v33

    const/4 v8, 0x2

    move v12, v4

    move/from16 v4, p4

    if-ne v5, v8, :cond_42

    .line 155
    invoke-static {v3}, Lk36;->q(Ltu7;)V

    .line 156
    invoke-static {v0, v6, v7}, Ln08;->G([BILrl3;)I

    move-result v3

    .line 157
    iget v5, v7, Lrl3;->a:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_41

    if-ne v3, v5, :cond_40

    :goto_2a
    move-object v11, v1

    move v10, v2

    move v8, v3

    :goto_2b
    move v9, v4

    goto/16 :goto_26

    .line 158
    :cond_40
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v0

    throw v0

    .line 159
    :cond_41
    invoke-static {v0, v3, v7}, Ln08;->I([BILrl3;)I

    .line 160
    throw v16

    :cond_42
    if-eqz v5, :cond_43

    goto :goto_29

    .line 161
    :cond_43
    invoke-static {v3}, Lk36;->q(Ltu7;)V

    .line 162
    invoke-static {v0, v6, v7}, Ln08;->I([BILrl3;)I

    .line 163
    throw v16

    :pswitch_16
    move-object v3, v9

    move-object v7, v12

    move-object v0, v13

    move v6, v14

    move-object/from16 v14, v22

    move-object/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v21, v30

    move/from16 v13, v33

    const/4 v8, 0x2

    move v12, v4

    move/from16 v4, p4

    if-ne v5, v8, :cond_46

    .line 164
    move-object v9, v3

    check-cast v9, Lyt7;

    .line 165
    invoke-static {v0, v6, v7}, Ln08;->G([BILrl3;)I

    move-result v3

    .line 166
    iget v5, v7, Lrl3;->a:I

    add-int/2addr v5, v3

    :goto_2c
    if-ge v3, v5, :cond_44

    .line 167
    invoke-static {v3, v0}, Ln08;->F(I[B)I

    move-result v8

    invoke-virtual {v9, v8}, Lyt7;->h(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_2c

    :cond_44
    if-ne v3, v5, :cond_45

    :goto_2d
    goto :goto_2a

    .line 168
    :cond_45
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v8, 0x5

    if-ne v5, v8, :cond_3f

    .line 169
    move-object v9, v3

    check-cast v9, Lyt7;

    .line 170
    invoke-static {v6, v0}, Ln08;->F(I[B)I

    move-result v3

    invoke-virtual {v9, v3}, Lyt7;->h(I)V

    add-int/lit8 v8, v6, 0x4

    :goto_2e
    if-ge v8, v4, :cond_47

    .line 171
    invoke-static {v0, v8, v7}, Ln08;->G([BILrl3;)I

    move-result v3

    .line 172
    iget v5, v7, Lrl3;->a:I

    if-ne v13, v5, :cond_47

    .line 173
    invoke-static {v3, v0}, Ln08;->F(I[B)I

    move-result v5

    invoke-virtual {v9, v5}, Lyt7;->h(I)V

    add-int/lit8 v8, v3, 0x4

    goto :goto_2e

    :cond_47
    move-object v11, v1

    move v10, v2

    goto :goto_2b

    :pswitch_17
    move-object v3, v9

    move-object v7, v12

    move-object v0, v13

    move v6, v14

    move-object/from16 v14, v22

    move-object/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v21, v30

    move/from16 v13, v33

    const/4 v8, 0x2

    move v12, v4

    move/from16 v4, p4

    if-ne v5, v8, :cond_4a

    .line 174
    move-object v9, v3

    check-cast v9, Lmw7;

    .line 175
    invoke-static {v0, v6, v7}, Ln08;->G([BILrl3;)I

    move-result v3

    .line 176
    iget v5, v7, Lrl3;->a:I

    add-int/2addr v5, v3

    :goto_2f
    if-ge v3, v5, :cond_48

    .line 177
    invoke-static {v3, v0}, Ln08;->J(I[B)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lmw7;->g(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_2f

    :cond_48
    if-ne v3, v5, :cond_49

    goto :goto_2d

    .line 178
    :cond_49
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v8, 0x1

    if-ne v5, v8, :cond_3f

    .line 179
    move-object v9, v3

    check-cast v9, Lmw7;

    .line 180
    invoke-static {v6, v0}, Ln08;->J(I[B)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lmw7;->g(J)V

    add-int/lit8 v8, v6, 0x8

    :goto_30
    if-ge v8, v4, :cond_47

    .line 181
    invoke-static {v0, v8, v7}, Ln08;->G([BILrl3;)I

    move-result v3

    .line 182
    iget v5, v7, Lrl3;->a:I

    if-ne v13, v5, :cond_47

    .line 183
    invoke-static {v3, v0}, Ln08;->J(I[B)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lmw7;->g(J)V

    add-int/lit8 v8, v3, 0x8

    goto :goto_30

    :pswitch_18
    move-object v3, v9

    move-object v7, v12

    move-object v0, v13

    move v6, v14

    move-object/from16 v14, v22

    move-object/from16 v1, v28

    move/from16 v2, v29

    move-object/from16 v21, v30

    move/from16 v13, v33

    const/4 v8, 0x2

    move v12, v4

    move/from16 v4, p4

    if-ne v5, v8, :cond_4b

    .line 184
    invoke-static {v0, v6, v3, v7}, Ln08;->k([BILtu7;Lrl3;)I

    move-result v3

    goto/16 :goto_2a

    :cond_4b
    if-nez v5, :cond_3f

    move-object v11, v1

    move v1, v13

    move v10, v2

    move-object/from16 v2, p2

    move-object v8, v3

    move v3, v6

    move v9, v4

    move/from16 v4, p4

    move-object v5, v8

    move v15, v6

    move-object/from16 v8, v27

    move-object/from16 v6, p6

    .line 185
    invoke-static/range {v1 .. v6}, Ln08;->c(I[BIILtu7;Lrl3;)I

    move-result v1

    move-object v4, v8

    :goto_31
    move v8, v1

    goto/16 :goto_36

    :pswitch_19
    move-object v8, v9

    move-object v7, v12

    move-object v0, v13

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v11, v28

    move/from16 v10, v29

    move-object/from16 v21, v30

    move/from16 v13, v33

    const/4 v1, 0x2

    move/from16 v9, p4

    move v12, v4

    move-object/from16 v4, v27

    if-ne v5, v1, :cond_4f

    .line 186
    move-object v1, v8

    check-cast v1, Lmw7;

    .line 187
    invoke-static {v0, v15, v7}, Ln08;->G([BILrl3;)I

    move-result v2

    .line 188
    iget v3, v7, Lrl3;->a:I

    add-int/2addr v3, v2

    :goto_32
    if-ge v2, v3, :cond_4c

    .line 189
    invoke-static {v0, v2, v7}, Ln08;->I([BILrl3;)I

    move-result v2

    .line 190
    iget-wide v5, v7, Lrl3;->b:J

    invoke-virtual {v1, v5, v6}, Lmw7;->g(J)V

    goto :goto_32

    :cond_4c
    if-ne v2, v3, :cond_4e

    :cond_4d
    move v8, v2

    goto/16 :goto_36

    .line 191
    :cond_4e
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v0

    throw v0

    :cond_4f
    if-nez v5, :cond_57

    .line 192
    move-object v1, v8

    check-cast v1, Lmw7;

    .line 193
    invoke-static {v0, v15, v7}, Ln08;->I([BILrl3;)I

    move-result v2

    .line 194
    iget-wide v5, v7, Lrl3;->b:J

    invoke-virtual {v1, v5, v6}, Lmw7;->g(J)V

    :goto_33
    if-ge v2, v9, :cond_4d

    .line 195
    invoke-static {v0, v2, v7}, Ln08;->G([BILrl3;)I

    move-result v3

    .line 196
    iget v5, v7, Lrl3;->a:I

    if-ne v13, v5, :cond_4d

    .line 197
    invoke-static {v0, v3, v7}, Ln08;->I([BILrl3;)I

    move-result v2

    .line 198
    iget-wide v5, v7, Lrl3;->b:J

    invoke-virtual {v1, v5, v6}, Lmw7;->g(J)V

    goto :goto_33

    :pswitch_1a
    move-object v8, v9

    move-object v7, v12

    move-object v0, v13

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v11, v28

    move/from16 v10, v29

    move-object/from16 v21, v30

    move/from16 v13, v33

    const/4 v1, 0x2

    move/from16 v9, p4

    move v12, v4

    move-object/from16 v4, v27

    if-ne v5, v1, :cond_52

    .line 199
    invoke-static {v8}, Lk36;->q(Ltu7;)V

    .line 200
    invoke-static {v0, v15, v7}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 201
    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_51

    if-ne v1, v2, :cond_50

    :goto_34
    goto :goto_31

    .line 202
    :cond_50
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v0

    throw v0

    .line 203
    :cond_51
    invoke-static {v1, v0}, Ln08;->z(I[B)F

    throw v16

    :cond_52
    const/4 v1, 0x5

    if-eq v5, v1, :cond_53

    goto :goto_35

    .line 204
    :cond_53
    invoke-static {v8}, Lk36;->q(Ltu7;)V

    .line 205
    invoke-static {v15, v0}, Ln08;->z(I[B)F

    throw v16

    :pswitch_1b
    move-object v8, v9

    move-object v7, v12

    move-object v0, v13

    move v15, v14

    move-object/from16 v14, v22

    move-object/from16 v11, v28

    move/from16 v10, v29

    move-object/from16 v21, v30

    move/from16 v13, v33

    const/4 v1, 0x2

    move/from16 v9, p4

    move v12, v4

    move-object/from16 v4, v27

    if-ne v5, v1, :cond_56

    .line 206
    invoke-static {v8}, Lk36;->q(Ltu7;)V

    .line 207
    invoke-static {v0, v15, v7}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 208
    iget v2, v7, Lrl3;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_55

    if-ne v1, v2, :cond_54

    goto :goto_34

    .line 209
    :cond_54
    invoke-static {}, Lpu7;->e()Lpu7;

    move-result-object v0

    throw v0

    .line 210
    :cond_55
    invoke-static {v1, v0}, Ln08;->b(I[B)D

    throw v16

    :cond_56
    const/4 v1, 0x1

    if-eq v5, v1, :cond_59

    :cond_57
    :goto_35
    move v8, v15

    :goto_36
    if-ne v8, v15, :cond_58

    move/from16 v9, p5

    move-object v15, v0

    move-object v0, v7

    move v3, v8

    move v8, v10

    move-object/from16 v28, v11

    move v11, v13

    move-object/from16 v17, v14

    move/from16 v13, v32

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    goto/16 :goto_44

    :cond_58
    move/from16 v6, p5

    move-object v15, v0

    move-object v3, v7

    move v5, v9

    move v9, v10

    move-object v4, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v20

    move/from16 v13, v32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    goto/16 :goto_0

    .line 211
    :cond_59
    invoke-static {v8}, Lk36;->q(Ltu7;)V

    .line 212
    invoke-static {v15, v0}, Ln08;->b(I[B)D

    throw v16

    :cond_5a
    move/from16 v8, p4

    move-object v7, v12

    move-object/from16 v21, v30

    move/from16 v13, v33

    move v12, v4

    move-object/from16 v4, v27

    move-object/from16 v36, v22

    move/from16 v22, v14

    move-object/from16 v14, v36

    const/16 v0, 0x32

    if-ne v1, v0, :cond_5d

    const/4 v0, 0x2

    if-ne v5, v0, :cond_5c

    move-object/from16 v0, p0

    .line 213
    invoke-virtual {v0, v12}, Lsy7;->D(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 214
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbz6;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 216
    invoke-static {}, Lbz6;->i()Lox7;

    move-result-object v5

    .line 217
    invoke-virtual {v14, v5, v4}, Lbz6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v9, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    :cond_5b
    invoke-static {v1}, Lbz6;->g(Ljava/lang/Object;)V

    throw v16

    :cond_5c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v7

    move-object/from16 v7, p1

    :goto_37
    move/from16 v9, p5

    move-object v15, v1

    move v8, v10

    move-object/from16 v28, v11

    move v11, v13

    move-object/from16 v17, v14

    move/from16 v3, v22

    move/from16 v13, v32

    move-object v10, v0

    move-object v0, v2

    goto/16 :goto_44

    :cond_5d
    move-object/from16 v0, p0

    move/from16 v27, v6

    move-object v6, v7

    move-object/from16 v31, v15

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    add-int/lit8 v28, v12, 0x2

    .line 220
    aget v28, v21, v28

    move-object/from16 v29, v4

    const v4, 0xfffff

    and-int v8, v28, v4

    move/from16 v28, v5

    int-to-long v4, v8

    packed-switch v1, :pswitch_data_2

    move v8, v10

    move-object/from16 v28, v11

    move/from16 v34, v12

    move/from16 v33, v13

    move-object/from16 v17, v14

    :goto_38
    move/from16 v11, v22

    move-object/from16 v4, v29

    move-object v10, v0

    move-object v0, v6

    goto/16 :goto_42

    :pswitch_1c
    move/from16 v1, v28

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5e

    .line 221
    invoke-virtual {v0, v10, v12, v7}, Lsy7;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v13, -0x8

    or-int/lit8 v2, v2, 0x4

    .line 222
    invoke-virtual {v0, v12}, Lsy7;->C(I)Lm08;

    move-result-object v9

    move/from16 v3, p4

    move-object v8, v1

    move v4, v10

    move-object/from16 v10, p2

    move-object v5, v11

    move/from16 v11, v22

    move-object/from16 v28, v5

    move v5, v12

    move/from16 v12, p4

    move/from16 v35, v13

    move v13, v2

    move-object/from16 v17, v14

    move-object/from16 v14, p6

    .line 223
    invoke-static/range {v8 .. v14}, Ln08;->f(Ljava/lang/Object;Lm08;[BIIILrl3;)I

    move-result v2

    .line 224
    invoke-virtual {v0, v7, v4, v1, v5}, Lsy7;->q(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v10, v0

    move v1, v2

    move v8, v4

    move/from16 v34, v5

    move-object v0, v6

    :goto_39
    move-object/from16 v4, v29

    move/from16 v33, v35

    goto/16 :goto_43

    :cond_5e
    move/from16 v3, p4

    move-object/from16 v17, v14

    move v8, v10

    move-object/from16 v28, v11

    move/from16 v34, v12

    move/from16 v33, v13

    goto :goto_38

    :pswitch_1d
    move v8, v10

    move/from16 v35, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move/from16 v10, p4

    move-wide v13, v4

    move v5, v12

    move-object v12, v11

    move/from16 v11, v22

    if-nez v1, :cond_5f

    .line 225
    invoke-static {v15, v11, v6}, Ln08;->I([BILrl3;)I

    move-result v1

    move/from16 p3, v1

    .line 226
    iget-wide v0, v6, Lrl3;->b:J

    invoke-static {v0, v1}, Li08;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v10, p0

    move/from16 v1, p3

    :goto_3a
    move/from16 v34, v5

    move-object v0, v6

    move-object/from16 v28, v12

    goto :goto_39

    :cond_5f
    move-object/from16 v10, p0

    move/from16 v34, v5

    move-object v0, v6

    move-object/from16 v28, v12

    move-object/from16 v4, v29

    move/from16 v33, v35

    goto/16 :goto_42

    :pswitch_1e
    move v8, v10

    move/from16 v35, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move/from16 v10, p4

    move-wide v13, v4

    move v5, v12

    move-object v12, v11

    move/from16 v11, v22

    if-nez v1, :cond_5f

    .line 228
    invoke-static {v15, v11, v6}, Ln08;->G([BILrl3;)I

    move-result v0

    .line 229
    iget v1, v6, Lrl3;->a:I

    invoke-static {v1}, Li08;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v10, p0

    move v1, v0

    goto :goto_3a

    :pswitch_1f
    move v8, v10

    move/from16 v35, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move/from16 v10, p4

    move-wide v13, v4

    move v5, v12

    move-object v12, v11

    move/from16 v11, v22

    if-nez v1, :cond_5f

    .line 231
    invoke-static {v15, v11, v6}, Ln08;->G([BILrl3;)I

    move-result v0

    .line 232
    iget v1, v6, Lrl3;->a:I

    move-object/from16 v4, p0

    move/from16 p3, v0

    .line 233
    invoke-virtual {v4, v5}, Lsy7;->B(I)Lbu7;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 234
    invoke-interface {v0, v1}, Lbu7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_60
    move-object/from16 v22, v29

    move/from16 v0, v35

    goto :goto_3b

    .line 235
    :cond_61
    move-object v0, v7

    check-cast v0, Lmt7;

    iget-object v2, v0, Lmt7;->zzb:Li28;

    move-object/from16 v3, v29

    if-ne v2, v3, :cond_62

    .line 236
    invoke-static {}, Li28;->e()Li28;

    move-result-object v2

    .line 237
    iput-object v2, v0, Lmt7;->zzb:Li28;

    :cond_62
    int-to-long v0, v1

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move/from16 v1, v35

    invoke-virtual {v2, v1, v0}, Li28;->c(ILjava/lang/Object;)V

    move v0, v1

    move-object/from16 v22, v3

    goto :goto_3c

    .line 239
    :goto_3b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3c
    move/from16 v1, p3

    :goto_3d
    move/from16 v33, v0

    move-object v10, v4

    move/from16 v34, v5

    move-object v0, v6

    move-object/from16 v28, v12

    move-object/from16 v4, v22

    goto/16 :goto_43

    :pswitch_20
    move v8, v10

    move-object/from16 v17, v14

    move/from16 v1, v28

    const/4 v10, 0x2

    move-wide/from16 v36, v4

    move-object v4, v0

    move v5, v12

    move v0, v13

    move-wide/from16 v13, v36

    move-object v12, v11

    move/from16 v11, v22

    move-object/from16 v22, v29

    if-ne v1, v10, :cond_63

    .line 241
    invoke-static {v15, v11, v6}, Ln08;->j([BILrl3;)I

    move-result v1

    .line 242
    iget-object v10, v6, Lrl3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v7, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_63
    move/from16 v33, v0

    move-object v10, v4

    move/from16 v34, v5

    move-object v0, v6

    move-object/from16 v28, v12

    :goto_3e
    move-object/from16 v4, v22

    goto/16 :goto_42

    :pswitch_21
    move-object v4, v0

    move v8, v10

    move v5, v12

    move v0, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    const/4 v10, 0x2

    move-object v12, v11

    move/from16 v11, v22

    move-object/from16 v22, v29

    if-ne v1, v10, :cond_64

    .line 244
    invoke-virtual {v4, v8, v5, v7}, Lsy7;->k(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 245
    invoke-virtual {v4, v5}, Lsy7;->C(I)Lm08;

    move-result-object v2

    move-object v1, v9

    move-object/from16 v3, p2

    move-object v10, v4

    move-object/from16 v14, v22

    const v13, 0xfffff

    move v4, v11

    move-object/from16 v28, v12

    move v12, v5

    move/from16 v5, p4

    move/from16 v33, v0

    move-object v0, v6

    move-object/from16 v6, p6

    .line 246
    invoke-static/range {v1 .. v6}, Ln08;->g(Ljava/lang/Object;Lm08;[BIILrl3;)I

    move-result v1

    .line 247
    invoke-virtual {v10, v7, v8, v9, v12}, Lsy7;->q(Ljava/lang/Object;ILjava/lang/Object;I)V

    move/from16 v34, v12

    move-object v4, v14

    goto/16 :goto_43

    :cond_64
    move/from16 v33, v0

    move-object v10, v4

    move-object v0, v6

    move-object/from16 v28, v12

    move/from16 v34, v5

    goto :goto_3e

    :pswitch_22
    move v8, v10

    move/from16 v33, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move-object v10, v0

    move-wide v13, v4

    move-object v0, v6

    move-object/from16 v28, v11

    move/from16 v11, v22

    move-object/from16 v4, v29

    const/4 v5, 0x2

    const v6, 0xfffff

    if-ne v1, v5, :cond_68

    .line 248
    invoke-static {v15, v11, v0}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 249
    iget v5, v0, Lrl3;->a:I

    if-nez v5, :cond_65

    move-object/from16 v6, v31

    .line 250
    invoke-virtual {v9, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v34, v12

    goto :goto_40

    :cond_65
    and-int v6, v27, v24

    if-eqz v6, :cond_67

    add-int v6, v1, v5

    .line 251
    invoke-static {v15, v1, v6}, Ly28;->d([BII)Z

    move-result v6

    if-eqz v6, :cond_66

    goto :goto_3f

    .line 252
    :cond_66
    invoke-static {}, Lpu7;->b()Lpu7;

    move-result-object v0

    throw v0

    .line 253
    :cond_67
    :goto_3f
    new-instance v6, Ljava/lang/String;

    move/from16 v34, v12

    sget-object v12, Ltt7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v15, v1, v5, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 254
    invoke-virtual {v9, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v5

    .line 255
    :goto_40
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :cond_68
    move/from16 v34, v12

    goto/16 :goto_42

    :pswitch_23
    move v8, v10

    move/from16 v34, v12

    move/from16 v33, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move-object v10, v0

    move-wide v13, v4

    move-object v0, v6

    move-object/from16 v28, v11

    move/from16 v11, v22

    move-object/from16 v4, v29

    if-nez v1, :cond_6a

    .line 256
    invoke-static {v15, v11, v0}, Ln08;->I([BILrl3;)I

    move-result v1

    .line 257
    iget-wide v5, v0, Lrl3;->b:J

    cmp-long v5, v5, v25

    if-eqz v5, :cond_69

    const/16 v23, 0x1

    goto :goto_41

    :cond_69
    move/from16 v23, v19

    :goto_41
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :pswitch_24
    move v8, v10

    move/from16 v34, v12

    move/from16 v33, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move-object v10, v0

    move-wide v13, v4

    move-object v0, v6

    move-object/from16 v28, v11

    move/from16 v11, v22

    move-object/from16 v4, v29

    const/4 v5, 0x5

    if-ne v1, v5, :cond_6a

    .line 259
    invoke-static {v11, v15}, Ln08;->F(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v11, 0x4

    .line 260
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :pswitch_25
    move v8, v10

    move/from16 v34, v12

    move/from16 v33, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move-object v10, v0

    move-wide v13, v4

    move-object v0, v6

    move-object/from16 v28, v11

    move/from16 v11, v22

    move-object/from16 v4, v29

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6a

    .line 261
    invoke-static {v11, v15}, Ln08;->J(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v11, 0x8

    .line 262
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :pswitch_26
    move v8, v10

    move/from16 v34, v12

    move/from16 v33, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move-object v10, v0

    move-wide v13, v4

    move-object v0, v6

    move-object/from16 v28, v11

    move/from16 v11, v22

    move-object/from16 v4, v29

    if-nez v1, :cond_6a

    .line 263
    invoke-static {v15, v11, v0}, Ln08;->G([BILrl3;)I

    move-result v1

    .line 264
    iget v5, v0, Lrl3;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :pswitch_27
    move v8, v10

    move/from16 v34, v12

    move/from16 v33, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move-object v10, v0

    move-wide v13, v4

    move-object v0, v6

    move-object/from16 v28, v11

    move/from16 v11, v22

    move-object/from16 v4, v29

    if-nez v1, :cond_6a

    .line 266
    invoke-static {v15, v11, v0}, Ln08;->I([BILrl3;)I

    move-result v1

    .line 267
    iget-wide v5, v0, Lrl3;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_28
    move v8, v10

    move/from16 v34, v12

    move/from16 v33, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move-object v10, v0

    move-wide v13, v4

    move-object v0, v6

    move-object/from16 v28, v11

    move/from16 v11, v22

    move-object/from16 v4, v29

    const/4 v5, 0x5

    if-ne v1, v5, :cond_6a

    .line 269
    invoke-static {v11, v15}, Ln08;->z(I[B)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v9, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v11, 0x4

    .line 270
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_29
    move v8, v10

    move/from16 v34, v12

    move/from16 v33, v13

    move-object/from16 v17, v14

    move/from16 v1, v28

    move-object v10, v0

    move-wide v13, v4

    move-object v0, v6

    move-object/from16 v28, v11

    move/from16 v11, v22

    move-object/from16 v4, v29

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6a

    .line 271
    invoke-static {v11, v15}, Ln08;->b(I[B)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v9, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v11, 0x8

    .line 272
    invoke-virtual {v9, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :cond_6a
    :goto_42
    move v1, v11

    :goto_43
    if-ne v1, v11, :cond_6e

    move/from16 v9, p5

    move v3, v1

    move/from16 v13, v32

    move/from16 v11, v33

    move/from16 v12, v34

    :goto_44
    if-ne v11, v9, :cond_6c

    if-nez v9, :cond_6b

    goto :goto_46

    :cond_6b
    move v8, v3

    move/from16 v12, v20

    :goto_45
    const v14, 0xfffff

    goto :goto_48

    .line 273
    :cond_6c
    :goto_46
    move-object v1, v7

    check-cast v1, Lmt7;

    iget-object v2, v1, Lmt7;->zzb:Li28;

    if-ne v2, v4, :cond_6d

    .line 274
    invoke-static {}, Li28;->e()Li28;

    move-result-object v2

    .line 275
    iput-object v2, v1, Lmt7;->zzb:Li28;

    :cond_6d
    move-object v5, v2

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    const v14, 0xfffff

    move-object/from16 v6, p6

    .line 276
    invoke-static/range {v1 .. v6}, Ln08;->d(I[BIILi28;Lrl3;)I

    move-result v1

    move/from16 v5, p4

    move-object v3, v0

    move v6, v9

    move-object v0, v10

    move v10, v12

    move/from16 v12, v20

    move-object/from16 v4, v28

    move v9, v8

    :goto_47
    move v8, v1

    goto/16 :goto_0

    :cond_6e
    move/from16 v11, v33

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v0

    move v9, v8

    move-object v0, v10

    move/from16 v12, v20

    move-object/from16 v4, v28

    move/from16 v13, v32

    move/from16 v10, v34

    goto :goto_47

    :cond_6f
    move-object v10, v0

    move-object/from16 v21, v2

    move-object/from16 v28, v4

    move v9, v6

    move/from16 v20, v12

    move/from16 v32, v13

    move-object/from16 v17, v14

    goto :goto_45

    :goto_48
    if-eq v13, v14, :cond_70

    int-to-long v0, v13

    move-object/from16 v2, v28

    .line 277
    invoke-virtual {v2, v7, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_70
    iget v0, v10, Lsy7;->g:I

    :goto_49
    iget v1, v10, Lsy7;->h:I

    if-ge v0, v1, :cond_73

    iget-object v1, v10, Lsy7;->f:[I

    .line 278
    aget v1, v1, v0

    .line 279
    aget v2, v21, v1

    .line 280
    invoke-virtual {v10, v1}, Lsy7;->v(I)I

    move-result v2

    and-int/2addr v2, v14

    int-to-long v2, v2

    .line 281
    invoke-static {v2, v3, v7}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    goto :goto_4a

    .line 282
    :cond_71
    invoke-virtual {v10, v1}, Lsy7;->B(I)Lbu7;

    move-result-object v3

    if-nez v3, :cond_72

    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 283
    :cond_72
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    check-cast v2, Lox7;

    .line 285
    invoke-virtual {v10, v1}, Lsy7;->D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbz6;->g(Ljava/lang/Object;)V

    throw v16

    :cond_73
    if-nez v9, :cond_75

    move/from16 v0, p4

    if-ne v8, v0, :cond_74

    goto :goto_4b

    .line 286
    :cond_74
    invoke-static {}, Lpu7;->d()Lpu7;

    move-result-object v0

    throw v0

    :cond_75
    move/from16 v0, p4

    if-gt v8, v0, :cond_76

    if-ne v11, v9, :cond_76

    :goto_4b
    return v8

    .line 287
    :cond_76
    invoke-static {}, Lpu7;->d()Lpu7;

    move-result-object v0

    throw v0

    :cond_77
    move-object v10, v0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final k(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsy7;->C(I)Lm08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lm08;->m()Lmt7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lsy7;->v(I)I

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
    sget-object v1, Lsy7;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lsy7;->E(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lm08;->m()Lmt7;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lm08;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsy7;->C(I)Lm08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lsy7;->v(I)I

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
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lm08;->m()Lmt7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lsy7;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lsy7;->E(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lm08;->m()Lmt7;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lm08;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final m()Lmt7;
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->i:Lbz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsy7;->e:Lhy7;

    .line 7
    .line 8
    check-cast v0, Lmt7;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lmt7;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmt7;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lsy7;->v(I)I

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
    sget-object v2, Lsy7;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lsy7;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p4}, Lsy7;->v(I)I

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
    sget-object v0, Lsy7;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p3, p0, Lsy7;->a:[I

    .line 18
    .line 19
    aget p3, p3, p4

    .line 20
    .line 21
    and-int/2addr p3, v1

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p2, p3, p4, p1}, Lo28;->c(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lsy7;->y(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p3}, Lsy7;->v(I)I

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
    sget-object v2, Lsy7;->n:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lsy7;->C(I)Lm08;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lsy7;->E(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lm08;->m()Lmt7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lm08;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p3, p1}, Lsy7;->t(ILjava/lang/Object;)V

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
    move-result-object p3

    .line 63
    invoke-static {p3}, Lsy7;->E(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lm08;->m()Lmt7;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lm08;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v3}, Lm08;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lsy7;->a:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

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
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lsy7;->y(ILjava/lang/Object;)Z

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

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lsy7;->a:[I

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
    sget-object v2, Lo28;->c:Ll28;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lo28;->c(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsy7;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lsy7;->x(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2}, Lsy7;->v(I)I

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
    sget-object v2, Lsy7;->n:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p2}, Lsy7;->C(I)Lm08;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lsy7;->x(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lsy7;->E(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lm08;->m()Lmt7;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lm08;->g(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1, p2, p3, p1}, Lo28;->c(IJLjava/lang/Object;)V

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
    invoke-static {p2}, Lsy7;->E(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lm08;->m()Lmt7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lm08;->g(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p2, v6}, Lm08;->g(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final v(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lsy7;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final x(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lsy7;->a:[I

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
    sget-object p2, Lo28;->c:Ll28;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lm28;->e(JLjava/lang/Object;)I

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
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final y(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lsy7;->a:[I

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
    invoke-virtual {p0, p1}, Lsy7;->v(I)I

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
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    sget-object p1, Lo28;->c:Ll28;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return v6

    .line 64
    :cond_1
    return v5

    .line 65
    :pswitch_2
    sget-object p1, Lo28;->c:Ll28;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v6

    .line 74
    :cond_2
    return v5

    .line 75
    :pswitch_3
    sget-object p1, Lo28;->c:Ll28;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    return v6

    .line 86
    :cond_3
    return v5

    .line 87
    :pswitch_4
    sget-object p1, Lo28;->c:Ll28;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return v6

    .line 96
    :cond_4
    return v5

    .line 97
    :pswitch_5
    sget-object p1, Lo28;->c:Ll28;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    return v6

    .line 106
    :cond_5
    return v5

    .line 107
    :pswitch_6
    sget-object p1, Lo28;->c:Ll28;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    return v6

    .line 116
    :cond_6
    return v5

    .line 117
    :pswitch_7
    sget-object p1, Ljp7;->b:Lrp7;

    .line 118
    .line 119
    invoke-static {v0, v1, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lrp7;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    return v6

    .line 130
    :cond_7
    return v5

    .line 131
    :pswitch_8
    invoke-static {v0, v1, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    return v6

    .line 138
    :cond_8
    return v5

    .line 139
    :pswitch_9
    invoke-static {v0, v1, p2}, Lo28;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of p2, p1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    return v6

    .line 156
    :cond_9
    return v5

    .line 157
    :cond_a
    instance-of p2, p1, Ljp7;

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    sget-object p2, Ljp7;->b:Lrp7;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lrp7;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    return v6

    .line 170
    :cond_b
    return v5

    .line 171
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    invoke-static {v0, v1, p2}, Lo28;->q(JLjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_b
    sget-object p1, Lo28;->c:Ll28;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    return v6

    .line 191
    :cond_d
    return v5

    .line 192
    :pswitch_c
    sget-object p1, Lo28;->c:Ll28;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    return v6

    .line 203
    :cond_e
    return v5

    .line 204
    :pswitch_d
    sget-object p1, Lo28;->c:Ll28;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    return v6

    .line 213
    :cond_f
    return v5

    .line 214
    :pswitch_e
    sget-object p1, Lo28;->c:Ll28;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, p1, v2

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    return v6

    .line 225
    :cond_10
    return v5

    .line 226
    :pswitch_f
    sget-object p1, Lo28;->c:Ll28;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, p2}, Lm28;->f(JLjava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    cmp-long p1, p1, v2

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    return v6

    .line 237
    :cond_11
    return v5

    .line 238
    :pswitch_10
    invoke-static {v0, v1, p2}, Lo28;->h(JLjava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_12

    .line 247
    .line 248
    return v6

    .line 249
    :cond_12
    return v5

    .line 250
    :pswitch_11
    invoke-static {v0, v1, p2}, Lo28;->a(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_13

    .line 261
    .line 262
    return v6

    .line 263
    :cond_13
    return v5

    .line 264
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 265
    .line 266
    shl-int p1, v6, p1

    .line 267
    .line 268
    sget-object v0, Lo28;->c:Ll28;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3, p2}, Lm28;->e(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    and-int/2addr p1, p2

    .line 275
    if-eqz p1, :cond_15

    .line 276
    .line 277
    return v6

    .line 278
    :cond_15
    return v5

    .line 279
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

.method public final z(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lsy7;->y(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lsy7;->y(ILjava/lang/Object;)Z

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
