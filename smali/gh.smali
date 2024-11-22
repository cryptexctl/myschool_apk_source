.class public abstract Lgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lr06;->a:I

    .line 2
    .line 3
    sget-object v0, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgh;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILst3;)Leh;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lst3;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lst3;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgh;->b(Lst3;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lst3;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lst3;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lst3;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lst3;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lst3;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lst3;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lst3;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgh;->b(Lst3;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lst3;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lqf3;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lst3;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lst3;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lst3;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p1, p0}, Lst3;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lgh;->b(Lst3;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v7, p0, [B

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {p1, v7, v5, p0}, Lst3;->e([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Leh;

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long p1, v2, v5

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-wide v2, v8

    .line 122
    :goto_0
    cmp-long p1, v0, v5

    .line 123
    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    move-wide v5, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-wide v5, v8

    .line 129
    :goto_1
    move-object v1, p0

    .line 130
    invoke-direct/range {v1 .. v7}, Leh;-><init>(JLjava/lang/String;J[B)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_2
    new-instance p0, Leh;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const-wide/16 v2, -0x1

    .line 138
    .line 139
    const-wide/16 v5, -0x1

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    invoke-direct/range {v1 .. v7}, Leh;-><init>(JLjava/lang/String;J[B)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static b(Lst3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lst3;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lst3;)Lwg3;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lst3;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lst3;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lpz;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lst3;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lst3;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lst3;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lst3;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lst3;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lwg3;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lwg3;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(IILst3;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Lst3;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p0

    .line 6
    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lst3;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lst3;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lnj3;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lst3;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lst3;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lst3;->g()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Lst3;->g()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lst3;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lst3;->H(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lnj3;->c(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lnj3;->c(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lst3;->g()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p2 .. p2}, Lst3;->g()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lst3;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lpz;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lst3;->H(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lst3;->H(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lst3;->u()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lst3;->u()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lst3;->u()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v5, v7}, Lst3;->e([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Lst3;->u()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v5, v7}, Lst3;->e([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lpr5;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lpr5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lnj3;->c(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lr06;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static e(Lst3;IILjava/lang/String;Lge1;Z)Lso2;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v4

    .line 3
    new-instance v5, Lso2;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lso2;-><init>(II)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_ad

    .line 4
    iget v9, v0, Lst3;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const-string v13, "childAtomSize must be positive"

    .line 6
    invoke-static {v13, v12}, Lnj3;->c(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v12

    const v15, 0x61766331

    const v3, 0x76703038

    const v14, 0x48323633

    const v6, 0x6d317620

    const v11, 0x656e6376

    if-eq v12, v15, :cond_1

    const v15, 0x61766333

    if-eq v12, v15, :cond_1

    if-eq v12, v11, :cond_1

    if-eq v12, v6, :cond_1

    const v15, 0x6d703476

    if-eq v12, v15, :cond_1

    const v15, 0x68766331

    if-eq v12, v15, :cond_1

    const v15, 0x68657631

    if-eq v12, v15, :cond_1

    const v15, 0x73323633

    if-eq v12, v15, :cond_1

    if-eq v12, v14, :cond_1

    if-eq v12, v3, :cond_1

    const v15, 0x76703039

    if-eq v12, v15, :cond_1

    const v15, 0x61763031

    if-eq v12, v15, :cond_1

    const v15, 0x64766176

    if-eq v12, v15, :cond_1

    const v15, 0x64766131

    if-eq v12, v15, :cond_1

    const v15, 0x64766865

    if-eq v12, v15, :cond_1

    const v15, 0x64766831

    if-ne v12, v15, :cond_2

    :cond_1
    move/from16 v42, v4

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move v2, v11

    move-object v11, v13

    goto/16 :goto_30

    :cond_2
    const v6, 0x6d703461

    const v14, 0x6d6c7061

    const v15, 0x61632d34

    const v7, 0x65632d33

    const v3, 0x61632d33

    const v11, 0x656e6361

    if-eq v12, v6, :cond_d

    if-eq v12, v11, :cond_d

    if-eq v12, v3, :cond_d

    if-eq v12, v7, :cond_d

    if-eq v12, v15, :cond_d

    if-eq v12, v14, :cond_d

    const v6, 0x64747363

    if-eq v12, v6, :cond_d

    const v6, 0x64747365

    if-eq v12, v6, :cond_d

    const v6, 0x64747368

    if-eq v12, v6, :cond_d

    const v6, 0x6474736c

    if-eq v12, v6, :cond_d

    const v6, 0x64747378

    if-eq v12, v6, :cond_d

    const v6, 0x73616d72

    if-eq v12, v6, :cond_d

    const v6, 0x73617762

    if-eq v12, v6, :cond_d

    const v6, 0x6c70636d

    if-eq v12, v6, :cond_d

    const v6, 0x736f7774

    if-eq v12, v6, :cond_d

    const v6, 0x74776f73

    if-eq v12, v6, :cond_d

    const v6, 0x2e6d7032

    if-eq v12, v6, :cond_d

    const v6, 0x2e6d7033

    if-eq v12, v6, :cond_d

    const v6, 0x6d686131

    if-eq v12, v6, :cond_d

    const v6, 0x6d686d31

    if-eq v12, v6, :cond_d

    const v6, 0x616c6163

    if-eq v12, v6, :cond_d

    const v6, 0x616c6177

    if-eq v12, v6, :cond_d

    const v6, 0x756c6177

    if-eq v12, v6, :cond_d

    const v6, 0x4f707573

    if-eq v12, v6, :cond_d

    const v6, 0x664c6143

    if-ne v12, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x54544d4c

    if-eq v12, v3, :cond_7

    const v3, 0x74783367

    if-eq v12, v3, :cond_7

    const v3, 0x77767474

    if-eq v12, v3, :cond_7

    const v3, 0x73747070

    if-eq v12, v3, :cond_7

    const v3, 0x63363038

    if-ne v12, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v12, v3, :cond_6

    add-int/lit8 v3, v9, 0x10

    .line 8
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    const v3, 0x6d657474

    if-ne v12, v3, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lst3;->p()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lst3;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    new-instance v6, Lez1;

    invoke-direct {v6}, Lez1;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lez1;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lez1;->l:Ljava/lang/String;

    .line 14
    new-instance v3, Lfz1;

    invoke-direct {v3, v6}, Lfz1;-><init>(Lez1;)V

    iput-object v3, v5, Lso2;->e:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v42, v4

    move-object v2, v5

    move/from16 v21, v8

    move/from16 v36, v9

    move/from16 v37, v10

    move/from16 v4, p2

    goto/16 :goto_62

    :cond_6
    const v3, 0x63616d6d

    if-ne v12, v3, :cond_5

    .line 15
    new-instance v3, Lez1;

    invoke-direct {v3}, Lez1;-><init>()V

    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lez1;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    .line 17
    invoke-static {v6}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lez1;->l:Ljava/lang/String;

    .line 18
    new-instance v6, Lfz1;

    invoke-direct {v6, v3}, Lfz1;-><init>(Lez1;)V

    iput-object v6, v5, Lso2;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v3, v9, 0x10

    .line 19
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    const v3, 0x54544d4c

    const-string v6, "application/ttml+xml"

    const-wide v13, 0x7fffffffffffffffL

    if-ne v12, v3, :cond_8

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    const v3, 0x74783367

    if-ne v12, v3, :cond_9

    add-int/lit8 v3, v10, -0x10

    .line 20
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v0, v6, v7, v3}, Lst3;->e([BII)V

    .line 22
    invoke-static {v6}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    move-result-object v15

    const-string v6, "application/x-quicktime-tx3g"

    goto :goto_5

    :cond_9
    const v3, 0x77767474

    if-ne v12, v3, :cond_a

    const-string v6, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    const v3, 0x73747070

    if-ne v12, v3, :cond_b

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_b
    const v3, 0x63363038

    if-ne v12, v3, :cond_c

    const/4 v3, 0x1

    iput v3, v5, Lso2;->c:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_4

    .line 23
    :goto_5
    new-instance v3, Lez1;

    invoke-direct {v3}, Lez1;-><init>()V

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lez1;->a:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lez1;->l:Ljava/lang/String;

    iput-object v1, v3, Lez1;->d:Ljava/lang/String;

    iput-wide v13, v3, Lez1;->p:J

    iput-object v15, v3, Lez1;->n:Ljava/util/List;

    .line 26
    new-instance v6, Lfz1;

    invoke-direct {v6, v3}, Lfz1;-><init>(Lez1;)V

    iput-object v6, v5, Lso2;->e:Ljava/lang/Object;

    goto/16 :goto_2

    .line 27
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    add-int/lit8 v6, v9, 0x10

    .line 28
    invoke-virtual {v0, v6}, Lst3;->G(I)V

    if-eqz p5, :cond_e

    .line 29
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    move-result v6

    const/4 v14, 0x6

    .line 30
    invoke-virtual {v0, v14}, Lst3;->H(I)V

    goto :goto_7

    :cond_e
    const/16 v6, 0x8

    .line 31
    invoke-virtual {v0, v6}, Lst3;->H(I)V

    const/4 v6, 0x0

    :goto_7
    const/16 v14, 0x20

    if-eqz v6, :cond_f

    const/4 v15, 0x1

    if-ne v6, v15, :cond_10

    :cond_f
    move/from16 v42, v4

    goto/16 :goto_c

    :cond_10
    const/4 v15, 0x2

    if-ne v6, v15, :cond_1b

    const/16 v6, 0x10

    .line 32
    invoke-virtual {v0, v6}, Lst3;->H(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lst3;->o()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v40

    move/from16 v42, v4

    .line 34
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lst3;->y()I

    move-result v4

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v0, v6}, Lst3;->H(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lst3;->y()I

    move-result v6

    .line 38
    invoke-virtual/range {p0 .. p0}, Lst3;->y()I

    move-result v40

    and-int/lit8 v41, v40, 0x1

    if-eqz v41, :cond_11

    const/16 v41, 0x1

    goto :goto_8

    :cond_11
    const/16 v41, 0x0

    :goto_8
    and-int/lit8 v40, v40, 0x2

    if-eqz v40, :cond_12

    const/16 v40, 0x1

    goto :goto_9

    :cond_12
    const/16 v40, 0x0

    :goto_9
    if-nez v41, :cond_19

    const/16 v15, 0x8

    if-ne v6, v15, :cond_13

    const/4 v6, 0x3

    goto :goto_b

    :cond_13
    const/16 v15, 0x10

    if-ne v6, v15, :cond_15

    if-eqz v40, :cond_14

    const/high16 v6, 0x10000000

    goto :goto_a

    :cond_14
    const/4 v6, 0x2

    :goto_a
    const/16 v15, 0x8

    goto :goto_b

    :cond_15
    const/16 v15, 0x18

    if-ne v6, v15, :cond_17

    if-eqz v40, :cond_16

    const/high16 v6, 0x50000000

    goto :goto_a

    :cond_16
    const/16 v6, 0x15

    goto :goto_a

    :cond_17
    if-ne v6, v14, :cond_1a

    if-eqz v40, :cond_18

    const/high16 v6, 0x60000000

    goto :goto_a

    :cond_18
    const/16 v6, 0x16

    goto :goto_a

    :cond_19
    if-ne v6, v14, :cond_1a

    const/4 v6, 0x4

    goto :goto_a

    :cond_1a
    const/4 v6, -0x1

    goto :goto_a

    .line 39
    :goto_b
    invoke-virtual {v0, v15}, Lst3;->H(I)V

    const/4 v15, 0x0

    goto :goto_d

    :cond_1b
    move/from16 v42, v4

    move/from16 v21, v8

    move/from16 v24, v9

    move/from16 v23, v10

    goto/16 :goto_2f

    .line 40
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    move-result v4

    const/4 v3, 0x6

    .line 41
    invoke-virtual {v0, v3}, Lst3;->H(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lst3;->v()I

    move-result v3

    .line 43
    iget v15, v0, Lst3;->b:I

    const/16 v16, 0x4

    add-int/lit8 v15, v15, -0x4

    .line 44
    invoke-virtual {v0, v15}, Lst3;->G(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v15

    const/4 v14, 0x1

    if-ne v6, v14, :cond_1c

    const/16 v6, 0x10

    .line 46
    invoke-virtual {v0, v6}, Lst3;->H(I)V

    :cond_1c
    const/4 v6, -0x1

    .line 47
    :goto_d
    iget v14, v0, Lst3;->b:I

    if-ne v12, v11, :cond_1f

    .line 48
    invoke-static {v9, v10, v0}, Lgh;->d(IILst3;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 49
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v2, :cond_1d

    move/from16 v43, v3

    const/4 v7, 0x0

    goto :goto_e

    .line 50
    :cond_1d
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lpr5;

    iget-object v7, v7, Lpr5;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v7

    move/from16 v43, v3

    :goto_e
    iget-object v3, v5, Lso2;->d:Ljava/lang/Object;

    check-cast v3, [Lpr5;

    .line 51
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lpr5;

    aput-object v11, v3, v8

    goto :goto_f

    :cond_1e
    move/from16 v43, v3

    move-object v7, v2

    .line 52
    :goto_f
    invoke-virtual {v0, v14}, Lst3;->G(I)V

    goto :goto_10

    :cond_1f
    move/from16 v43, v3

    move-object v7, v2

    :goto_10
    const-string v11, "audio/mhm1"

    const-string v44, "audio/ac4"

    const-string v45, "audio/eac3"

    const-string v46, "audio/ac3"

    const v3, 0x61632d33

    if-ne v12, v3, :cond_20

    move-object/from16 v3, v46

    goto/16 :goto_14

    :cond_20
    const v3, 0x65632d33

    if-ne v12, v3, :cond_21

    move-object/from16 v3, v45

    goto/16 :goto_14

    :cond_21
    const v3, 0x61632d34

    if-ne v12, v3, :cond_22

    move-object/from16 v3, v44

    goto/16 :goto_14

    :cond_22
    const v3, 0x64747363

    if-ne v12, v3, :cond_23

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v3, 0x64747368

    if-eq v12, v3, :cond_37

    const v3, 0x6474736c

    if-ne v12, v3, :cond_24

    goto/16 :goto_13

    :cond_24
    const v3, 0x64747365

    if-ne v12, v3, :cond_25

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v3, 0x64747378

    if-ne v12, v3, :cond_26

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v3, 0x73616d72

    if-ne v12, v3, :cond_27

    const-string v3, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v3, 0x73617762

    if-ne v12, v3, :cond_28

    const-string v3, "audio/amr-wb"

    goto/16 :goto_14

    :cond_28
    const-string v3, "audio/raw"

    move-object/from16 v17, v3

    const v3, 0x736f7774

    if-ne v12, v3, :cond_29

    :goto_11
    move-object/from16 v3, v17

    const/4 v6, 0x2

    goto/16 :goto_14

    :cond_29
    const v3, 0x74776f73

    if-ne v12, v3, :cond_2a

    move-object/from16 v3, v17

    const/high16 v6, 0x10000000

    goto/16 :goto_14

    :cond_2a
    const v3, 0x6c70636d

    if-ne v12, v3, :cond_2c

    const/4 v3, -0x1

    if-ne v6, v3, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v3, v17

    goto :goto_14

    :cond_2c
    const v3, 0x2e6d7032

    if-eq v12, v3, :cond_36

    const v3, 0x2e6d7033

    if-ne v12, v3, :cond_2d

    goto :goto_12

    :cond_2d
    const v3, 0x6d686131

    if-ne v12, v3, :cond_2e

    const-string v3, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v3, 0x6d686d31

    if-ne v12, v3, :cond_2f

    move-object v3, v11

    goto :goto_14

    :cond_2f
    const v3, 0x616c6163

    if-ne v12, v3, :cond_30

    const-string v3, "audio/alac"

    goto :goto_14

    :cond_30
    const v3, 0x616c6177

    if-ne v12, v3, :cond_31

    const-string v3, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v3, 0x756c6177

    if-ne v12, v3, :cond_32

    const-string v3, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v3, 0x4f707573

    if-ne v12, v3, :cond_33

    const-string v3, "audio/opus"

    goto :goto_14

    :cond_33
    const v3, 0x664c6143

    if-ne v12, v3, :cond_34

    const-string v3, "audio/flac"

    goto :goto_14

    :cond_34
    const v3, 0x6d6c7061

    if-ne v12, v3, :cond_35

    const-string v3, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v3, 0x0

    goto :goto_14

    :cond_36
    :goto_12
    const-string v3, "audio/mpeg"

    goto :goto_14

    :cond_37
    :goto_13
    const-string v3, "audio/vnd.dts.hd"

    :goto_14
    move v2, v4

    move/from16 v22, v6

    move/from16 v21, v8

    move/from16 v4, v43

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_15
    sub-int v6, v14, v9

    if-ge v6, v10, :cond_5e

    .line 53
    invoke-virtual {v0, v14}, Lst3;->G(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v6

    move/from16 v23, v10

    if-lez v6, :cond_38

    const/4 v10, 0x1

    goto :goto_16

    :cond_38
    const/4 v10, 0x0

    .line 55
    :goto_16
    invoke-static {v13, v10}, Lnj3;->c(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v10

    move/from16 v24, v9

    const v9, 0x6d686143

    if-ne v10, v9, :cond_3c

    add-int/lit8 v9, v14, 0x8

    .line 57
    invoke-virtual {v0, v9}, Lst3;->G(I)V

    const/4 v9, 0x1

    .line 58
    invoke-virtual {v0, v9}, Lst3;->H(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    move-result v10

    .line 60
    invoke-virtual {v0, v9}, Lst3;->H(I)V

    .line 61
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    new-array v12, v9, [Ljava/lang/Object;

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    aput-object v10, v12, v9

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v11

    goto :goto_17

    :cond_39
    move v12, v9

    move-object/from16 v25, v11

    const/4 v9, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    const-string v10, "mha1.%02X"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 64
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    move-result v11

    .line 65
    new-array v12, v11, [B

    .line 66
    invoke-virtual {v0, v12, v9, v11}, Lst3;->e([BII)V

    if-nez v8, :cond_3a

    .line 67
    invoke-static {v12}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    move-result-object v8

    goto :goto_18

    .line 68
    :cond_3a
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v12, v8}, Lwl2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcm4;

    move-result-object v8

    :goto_18
    move-object v12, v10

    :cond_3b
    :goto_19
    move-object v11, v13

    :goto_1a
    move/from16 v29, v15

    goto/16 :goto_2e

    :cond_3c
    move-object/from16 v25, v11

    const v9, 0x6d686150

    if-ne v10, v9, :cond_3e

    add-int/lit8 v9, v14, 0x8

    .line 69
    invoke-virtual {v0, v9}, Lst3;->G(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    move-result v9

    if-lez v9, :cond_3b

    .line 71
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 72
    invoke-virtual {v0, v10, v11, v9}, Lst3;->e([BII)V

    if-nez v8, :cond_3d

    .line 73
    invoke-static {v10}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    move-result-object v8

    goto :goto_19

    .line 74
    :cond_3d
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8, v10}, Lwl2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcm4;

    move-result-object v8

    goto :goto_19

    :cond_3e
    const v9, 0x65736473

    if-eq v10, v9, :cond_3f

    if-eqz p5, :cond_40

    const v11, 0x77617665

    if-ne v10, v11, :cond_40

    :cond_3f
    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const/16 v11, 0x20

    const/4 v12, 0x3

    move v13, v4

    const v4, 0x616c6163

    goto/16 :goto_23

    :cond_40
    const v9, 0x64616333

    if-ne v10, v9, :cond_42

    add-int/lit8 v9, v14, 0x8

    .line 75
    invoke-virtual {v0, v9}, Lst3;->G(I)V

    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 77
    new-instance v10, Lrt3;

    invoke-direct {v10}, Lrt3;-><init>()V

    .line 78
    invoke-virtual {v10, v0}, Lrt3;->o(Lst3;)V

    const/4 v11, 0x2

    .line 79
    invoke-virtual {v10, v11}, Lrt3;->i(I)I

    move-result v26

    sget-object v11, Lxw0;->c:[I

    .line 80
    aget v11, v11, v26

    move-object/from16 v26, v8

    const/16 v8, 0x8

    .line 81
    invoke-virtual {v10, v8}, Lrt3;->s(I)V

    sget-object v8, Lxw0;->e:[I

    move-object/from16 v27, v12

    const/4 v12, 0x3

    .line 82
    invoke-virtual {v10, v12}, Lrt3;->i(I)I

    move-result v28

    aget v8, v8, v28

    const/4 v12, 0x1

    .line 83
    invoke-virtual {v10, v12}, Lrt3;->i(I)I

    move-result v28

    if-eqz v28, :cond_41

    add-int/lit8 v8, v8, 0x1

    :cond_41
    const/4 v12, 0x5

    .line 84
    invoke-virtual {v10, v12}, Lrt3;->i(I)I

    move-result v28

    sget-object v12, Lxw0;->f:[I

    .line 85
    aget v12, v12, v28

    mul-int/lit16 v12, v12, 0x3e8

    .line 86
    invoke-virtual {v10}, Lrt3;->c()V

    .line 87
    invoke-virtual {v10}, Lrt3;->f()I

    move-result v10

    invoke-virtual {v0, v10}, Lst3;->G(I)V

    .line 88
    new-instance v10, Lez1;

    invoke-direct {v10}, Lez1;-><init>()V

    iput-object v9, v10, Lez1;->a:Ljava/lang/String;

    .line 89
    invoke-static/range {v46 .. v46}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lez1;->l:Ljava/lang/String;

    iput v8, v10, Lez1;->y:I

    iput v11, v10, Lez1;->z:I

    iput-object v7, v10, Lez1;->o:Lge1;

    iput-object v1, v10, Lez1;->d:Ljava/lang/String;

    iput v12, v10, Lez1;->g:I

    iput v12, v10, Lez1;->h:I

    .line 90
    new-instance v8, Lfz1;

    invoke-direct {v8, v10}, Lfz1;-><init>(Lez1;)V

    iput-object v8, v5, Lso2;->e:Ljava/lang/Object;

    move-object/from16 v28, v13

    const/16 v11, 0x20

    const/4 v12, 0x3

    move v13, v4

    const v4, 0x616c6163

    goto/16 :goto_22

    :cond_42
    move-object/from16 v26, v8

    move-object/from16 v27, v12

    const v8, 0x64656333

    if-ne v10, v8, :cond_47

    add-int/lit8 v8, v14, 0x8

    .line 91
    invoke-virtual {v0, v8}, Lst3;->G(I)V

    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 93
    new-instance v9, Lrt3;

    invoke-direct {v9}, Lrt3;-><init>()V

    .line 94
    invoke-virtual {v9, v0}, Lrt3;->o(Lst3;)V

    const/16 v10, 0xd

    .line 95
    invoke-virtual {v9, v10}, Lrt3;->i(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v11, 0x3

    .line 96
    invoke-virtual {v9, v11}, Lrt3;->s(I)V

    const/4 v12, 0x2

    .line 97
    invoke-virtual {v9, v12}, Lrt3;->i(I)I

    move-result v28

    sget-object v12, Lxw0;->c:[I

    .line 98
    aget v12, v12, v28

    const/16 v11, 0xa

    .line 99
    invoke-virtual {v9, v11}, Lrt3;->s(I)V

    sget-object v11, Lxw0;->e:[I

    move-object/from16 v28, v13

    const/4 v13, 0x3

    .line 100
    invoke-virtual {v9, v13}, Lrt3;->i(I)I

    move-result v29

    aget v11, v11, v29

    const/4 v13, 0x1

    .line 101
    invoke-virtual {v9, v13}, Lrt3;->i(I)I

    move-result v19

    if-eqz v19, :cond_43

    add-int/lit8 v11, v11, 0x1

    :cond_43
    const/4 v13, 0x3

    .line 102
    invoke-virtual {v9, v13}, Lrt3;->s(I)V

    const/4 v13, 0x4

    .line 103
    invoke-virtual {v9, v13}, Lrt3;->i(I)I

    move-result v29

    const/4 v13, 0x1

    .line 104
    invoke-virtual {v9, v13}, Lrt3;->s(I)V

    if-lez v29, :cond_45

    move/from16 v29, v4

    const/4 v4, 0x6

    .line 105
    invoke-virtual {v9, v4}, Lrt3;->s(I)V

    .line 106
    invoke-virtual {v9, v13}, Lrt3;->i(I)I

    move-result v4

    if-eqz v4, :cond_44

    add-int/lit8 v11, v11, 0x2

    .line 107
    :cond_44
    invoke-virtual {v9, v13}, Lrt3;->s(I)V

    goto :goto_1b

    :cond_45
    move/from16 v29, v4

    .line 108
    :goto_1b
    invoke-virtual {v9}, Lrt3;->b()I

    move-result v4

    const/4 v13, 0x7

    if-le v4, v13, :cond_46

    .line 109
    invoke-virtual {v9, v13}, Lrt3;->s(I)V

    const/4 v4, 0x1

    .line 110
    invoke-virtual {v9, v4}, Lrt3;->i(I)I

    move-result v13

    if-eqz v13, :cond_46

    const-string v4, "audio/eac3-joc"

    goto :goto_1c

    :cond_46
    move-object/from16 v4, v45

    .line 111
    :goto_1c
    invoke-virtual {v9}, Lrt3;->c()V

    .line 112
    invoke-virtual {v9}, Lrt3;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Lst3;->G(I)V

    .line 113
    new-instance v9, Lez1;

    invoke-direct {v9}, Lez1;-><init>()V

    iput-object v8, v9, Lez1;->a:Ljava/lang/String;

    .line 114
    invoke-static {v4}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lez1;->l:Ljava/lang/String;

    iput v11, v9, Lez1;->y:I

    iput v12, v9, Lez1;->z:I

    iput-object v7, v9, Lez1;->o:Lge1;

    iput-object v1, v9, Lez1;->d:Ljava/lang/String;

    iput v10, v9, Lez1;->h:I

    .line 115
    new-instance v4, Lfz1;

    invoke-direct {v4, v9}, Lfz1;-><init>(Lez1;)V

    iput-object v4, v5, Lso2;->e:Ljava/lang/Object;

    move/from16 v13, v29

    const v4, 0x616c6163

    const/16 v11, 0x20

    :goto_1d
    const/4 v12, 0x3

    goto/16 :goto_22

    :cond_47
    move/from16 v29, v4

    move-object/from16 v28, v13

    const v4, 0x64616334

    if-ne v10, v4, :cond_49

    add-int/lit8 v4, v14, 0x8

    .line 116
    invoke-virtual {v0, v4}, Lst3;->G(I)V

    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    .line 118
    invoke-virtual {v0, v8}, Lst3;->H(I)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    move-result v9

    const/16 v11, 0x20

    and-int/2addr v9, v11

    const/4 v10, 0x5

    shr-int/2addr v9, v10

    if-ne v9, v8, :cond_48

    const v8, 0xbb80

    goto :goto_1e

    :cond_48
    const v8, 0xac44

    .line 120
    :goto_1e
    new-instance v9, Lez1;

    invoke-direct {v9}, Lez1;-><init>()V

    iput-object v4, v9, Lez1;->a:Ljava/lang/String;

    .line 121
    invoke-static/range {v44 .. v44}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lez1;->l:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v9, Lez1;->y:I

    iput v8, v9, Lez1;->z:I

    iput-object v7, v9, Lez1;->o:Lge1;

    iput-object v1, v9, Lez1;->d:Ljava/lang/String;

    .line 122
    new-instance v4, Lfz1;

    invoke-direct {v4, v9}, Lfz1;-><init>(Lez1;)V

    iput-object v4, v5, Lso2;->e:Ljava/lang/Object;

    move/from16 v13, v29

    const v4, 0x616c6163

    goto :goto_1d

    :cond_49
    const/16 v11, 0x20

    const v4, 0x646d6c70

    if-ne v10, v4, :cond_4b

    if-lez v15, :cond_4a

    move v4, v15

    move/from16 v29, v4

    move-object/from16 v8, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    const/4 v2, 0x2

    goto/16 :goto_2e

    .line 123
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    :cond_4b
    const v4, 0x64647473

    if-eq v10, v4, :cond_4c

    const v4, 0x75647473

    if-ne v10, v4, :cond_4d

    :cond_4c
    const v4, 0x616c6163

    const/4 v12, 0x3

    goto/16 :goto_21

    :cond_4d
    const v4, 0x644f7073

    if-ne v10, v4, :cond_4e

    add-int/lit8 v4, v6, -0x8

    sget-object v8, Lgh;->a:[B

    .line 124
    array-length v9, v8

    add-int/2addr v9, v4

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v10, v14, 0x8

    .line 125
    invoke-virtual {v0, v10}, Lst3;->G(I)V

    .line 126
    array-length v8, v8

    invoke-virtual {v0, v9, v8, v4}, Lst3;->e([BII)V

    .line 127
    invoke-static {v9}, Lzf8;->c([B)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1f
    move-object v8, v4

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move/from16 v4, v29

    goto/16 :goto_1a

    :cond_4e
    const v4, 0x64664c61

    if-ne v10, v4, :cond_4f

    add-int/lit8 v4, v6, -0xc

    add-int/lit8 v8, v6, -0x8

    .line 128
    new-array v8, v8, [B

    const/16 v9, 0x66

    const/4 v10, 0x0

    .line 129
    aput-byte v9, v8, v10

    const/16 v9, 0x4c

    const/4 v10, 0x1

    .line 130
    aput-byte v9, v8, v10

    const/16 v9, 0x61

    const/4 v10, 0x2

    .line 131
    aput-byte v9, v8, v10

    const/16 v9, 0x43

    const/4 v12, 0x3

    .line 132
    aput-byte v9, v8, v12

    add-int/lit8 v9, v14, 0xc

    .line 133
    invoke-virtual {v0, v9}, Lst3;->G(I)V

    const/4 v9, 0x4

    .line 134
    invoke-virtual {v0, v8, v9, v4}, Lst3;->e([BII)V

    .line 135
    invoke-static {v8}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    move-result-object v4

    goto :goto_1f

    :cond_4f
    const v4, 0x616c6163

    const/4 v12, 0x3

    if-ne v10, v4, :cond_50

    add-int/lit8 v2, v6, -0xc

    .line 136
    new-array v8, v2, [B

    add-int/lit8 v9, v14, 0xc

    .line 137
    invoke-virtual {v0, v9}, Lst3;->G(I)V

    const/4 v9, 0x0

    .line 138
    invoke-virtual {v0, v8, v9, v2}, Lst3;->e([BII)V

    .line 139
    new-instance v2, Lst3;

    invoke-direct {v2, v8}, Lst3;-><init>([B)V

    const/16 v9, 0x9

    .line 140
    invoke-virtual {v2, v9}, Lst3;->G(I)V

    .line 141
    invoke-virtual {v2}, Lst3;->u()I

    move-result v9

    const/16 v10, 0x14

    .line 142
    invoke-virtual {v2, v10}, Lst3;->G(I)V

    .line 143
    invoke-virtual {v2}, Lst3;->y()I

    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 145
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 146
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    invoke-static {v8}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    move-result-object v8

    move v4, v9

    move/from16 v29, v15

    :goto_20
    move-object/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_2e

    :cond_50
    move/from16 v13, v29

    goto :goto_22

    .line 148
    :goto_21
    new-instance v8, Lez1;

    invoke-direct {v8}, Lez1;-><init>()V

    .line 149
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lez1;->a:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lez1;->l:Ljava/lang/String;

    iput v2, v8, Lez1;->y:I

    move/from16 v13, v29

    iput v13, v8, Lez1;->z:I

    iput-object v7, v8, Lez1;->o:Lge1;

    iput-object v1, v8, Lez1;->d:Ljava/lang/String;

    .line 151
    new-instance v9, Lfz1;

    invoke-direct {v9, v8}, Lfz1;-><init>(Lez1;)V

    iput-object v9, v5, Lso2;->e:Ljava/lang/Object;

    :goto_22
    move v4, v13

    move/from16 v29, v15

    move-object/from16 v8, v26

    goto :goto_20

    :goto_23
    if-ne v10, v9, :cond_51

    move v8, v14

    move-object/from16 v11, v28

    :goto_24
    const/4 v4, -0x1

    goto :goto_28

    .line 152
    :cond_51
    iget v8, v0, Lst3;->b:I

    const/4 v4, 0x0

    if-lt v8, v14, :cond_52

    const/4 v10, 0x1

    goto :goto_25

    :cond_52
    const/4 v10, 0x0

    .line 153
    :goto_25
    invoke-static {v4, v10}, Lnj3;->c(Ljava/lang/String;Z)V

    :goto_26
    sub-int v4, v8, v14

    if-ge v4, v6, :cond_55

    .line 154
    invoke-virtual {v0, v8}, Lst3;->G(I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v4

    move-object/from16 v11, v28

    if-lez v4, :cond_53

    const/4 v10, 0x1

    goto :goto_27

    :cond_53
    const/4 v10, 0x0

    .line 156
    :goto_27
    invoke-static {v11, v10}, Lnj3;->c(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v10

    if-ne v10, v9, :cond_54

    goto :goto_24

    :cond_54
    add-int/2addr v8, v4

    move-object/from16 v28, v11

    const/16 v11, 0x20

    goto :goto_26

    :cond_55
    move-object/from16 v11, v28

    const/4 v8, -0x1

    goto :goto_24

    :goto_28
    if-eq v8, v4, :cond_5d

    .line 158
    invoke-static {v8, v0}, Lgh;->a(ILst3;)Leh;

    move-result-object v3

    .line 159
    iget-object v8, v3, Leh;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 160
    iget-object v9, v3, Leh;->d:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_5c

    const-string v10, "audio/vorbis"

    .line 161
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 162
    new-instance v10, Lst3;

    invoke-direct {v10, v9}, Lst3;-><init>([B)V

    const/4 v4, 0x1

    .line 163
    invoke-virtual {v10, v4}, Lst3;->H(I)V

    const/4 v4, 0x0

    .line 164
    :goto_29
    invoke-virtual {v10}, Lst3;->a()I

    move-result v17

    if-lez v17, :cond_56

    iget-object v12, v10, Lst3;->a:[B

    move-object/from16 v28, v3

    iget v3, v10, Lst3;->b:I

    .line 165
    aget-byte v3, v12, v3

    const/16 v12, 0xff

    and-int/2addr v3, v12

    if-ne v3, v12, :cond_57

    add-int/lit16 v4, v4, 0xff

    const/4 v3, 0x1

    .line 166
    invoke-virtual {v10, v3}, Lst3;->H(I)V

    move-object/from16 v3, v28

    const/4 v12, 0x3

    goto :goto_29

    :cond_56
    move-object/from16 v28, v3

    .line 167
    :cond_57
    invoke-virtual {v10}, Lst3;->u()I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 168
    :goto_2a
    invoke-virtual {v10}, Lst3;->a()I

    move-result v12

    if-lez v12, :cond_58

    iget-object v12, v10, Lst3;->a:[B

    move/from16 v29, v15

    iget v15, v10, Lst3;->b:I

    .line 169
    aget-byte v12, v12, v15

    const/16 v15, 0xff

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_59

    add-int/lit16 v4, v4, 0xff

    const/4 v12, 0x1

    .line 170
    invoke-virtual {v10, v12}, Lst3;->H(I)V

    move/from16 v15, v29

    goto :goto_2a

    :cond_58
    move/from16 v29, v15

    .line 171
    :cond_59
    invoke-virtual {v10}, Lst3;->u()I

    move-result v12

    add-int/2addr v12, v4

    .line 172
    new-array v4, v3, [B

    iget v10, v10, Lst3;->b:I

    const/4 v15, 0x0

    .line 173
    invoke-static {v9, v10, v4, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v3

    add-int/2addr v10, v12

    .line 174
    array-length v3, v9

    sub-int/2addr v3, v10

    .line 175
    new-array v12, v3, [B

    .line 176
    invoke-static {v9, v10, v12, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    invoke-static {v4, v12}, Lwl2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lcm4;

    move-result-object v3

    move v9, v2

    move v4, v13

    move-object/from16 v12, v27

    :goto_2b
    move-object/from16 v2, v28

    move-object/from16 v49, v8

    move-object v8, v3

    move-object/from16 v3, v49

    goto :goto_2d

    :cond_5a
    move-object/from16 v28, v3

    move/from16 v29, v15

    const/4 v15, 0x0

    const-string v3, "audio/mp4a-latm"

    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 179
    new-instance v2, Lrt3;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v15, v3}, Lrt3;-><init>([BILjava/lang/Object;)V

    invoke-static {v2, v15}, Lnu0;->c(Lrt3;Z)Lm;

    move-result-object v2

    .line 180
    iget v4, v2, Lm;->b:I

    iget v3, v2, Lm;->c:I

    iget-object v12, v2, Lm;->a:Ljava/lang/String;

    move v2, v3

    goto :goto_2c

    :cond_5b
    move v4, v13

    move-object/from16 v12, v27

    .line 181
    :goto_2c
    invoke-static {v9}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    move-result-object v3

    move v9, v2

    goto :goto_2b

    :cond_5c
    move-object/from16 v28, v3

    move/from16 v29, v15

    move v9, v2

    move-object v3, v8

    move v4, v13

    move-object/from16 v8, v26

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    goto :goto_2d

    :cond_5d
    move/from16 v29, v15

    move v9, v2

    move v4, v13

    move-object/from16 v2, v17

    move-object/from16 v8, v26

    move-object/from16 v12, v27

    :goto_2d
    move-object/from16 v17, v2

    move v2, v9

    :goto_2e
    add-int/2addr v14, v6

    move-object v13, v11

    move/from16 v10, v23

    move/from16 v9, v24

    move-object/from16 v11, v25

    move/from16 v15, v29

    goto/16 :goto_15

    :cond_5e
    move v13, v4

    move-object/from16 v26, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move-object/from16 v27, v12

    iget-object v4, v5, Lso2;->e:Ljava/lang/Object;

    check-cast v4, Lfz1;

    if-nez v4, :cond_60

    if-eqz v3, :cond_60

    .line 182
    new-instance v4, Lez1;

    invoke-direct {v4}, Lez1;-><init>()V

    .line 183
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lez1;->a:Ljava/lang/String;

    .line 184
    invoke-static {v3}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lez1;->l:Ljava/lang/String;

    move-object/from16 v12, v27

    iput-object v12, v4, Lez1;->i:Ljava/lang/String;

    iput v2, v4, Lez1;->y:I

    iput v13, v4, Lez1;->z:I

    move/from16 v6, v22

    iput v6, v4, Lez1;->A:I

    move-object/from16 v8, v26

    iput-object v8, v4, Lez1;->n:Ljava/util/List;

    iput-object v7, v4, Lez1;->o:Lge1;

    iput-object v1, v4, Lez1;->d:Ljava/lang/String;

    if-eqz v17, :cond_5f

    move-object/from16 v2, v17

    .line 185
    iget-wide v6, v2, Leh;->a:J

    .line 186
    invoke-static {v6, v7}, Lly7;->k(J)I

    move-result v3

    iput v3, v4, Lez1;->g:I

    .line 187
    iget-wide v2, v2, Leh;->b:J

    .line 188
    invoke-static {v2, v3}, Lly7;->k(J)I

    move-result v2

    iput v2, v4, Lez1;->h:I

    .line 189
    :cond_5f
    new-instance v2, Lfz1;

    invoke-direct {v2, v4}, Lfz1;-><init>(Lez1;)V

    iput-object v2, v5, Lso2;->e:Ljava/lang/Object;

    :cond_60
    :goto_2f
    move/from16 v4, p2

    move-object v2, v5

    move/from16 v37, v23

    move/from16 v36, v24

    goto/16 :goto_62

    :goto_30
    add-int/lit8 v9, v24, 0x10

    .line 190
    invoke-virtual {v0, v9}, Lst3;->G(I)V

    const/16 v4, 0x10

    .line 191
    invoke-virtual {v0, v4}, Lst3;->H(I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    move-result v4

    .line 193
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    move-result v7

    const/16 v8, 0x32

    .line 194
    invoke-virtual {v0, v8}, Lst3;->H(I)V

    .line 195
    iget v8, v0, Lst3;->b:I

    if-ne v12, v2, :cond_63

    move/from16 v9, v23

    move/from16 v2, v24

    .line 196
    invoke-static {v2, v9, v0}, Lgh;->d(IILst3;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    .line 197
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v13, p4

    if-nez v13, :cond_61

    const/4 v15, 0x0

    goto :goto_31

    .line 198
    :cond_61
    iget-object v15, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lpr5;

    iget-object v15, v15, Lpr5;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v15

    :goto_31
    iget-object v3, v5, Lso2;->d:Ljava/lang/Object;

    check-cast v3, [Lpr5;

    .line 199
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lpr5;

    aput-object v10, v3, v21

    goto :goto_32

    :cond_62
    move-object/from16 v13, p4

    move-object v15, v13

    .line 200
    :goto_32
    invoke-virtual {v0, v8}, Lst3;->G(I)V

    goto :goto_33

    :cond_63
    move-object/from16 v13, p4

    move/from16 v9, v23

    move/from16 v2, v24

    move-object v15, v13

    :goto_33
    const-string v3, "video/3gpp"

    if-ne v12, v6, :cond_64

    const-string v6, "video/mpeg"

    goto :goto_34

    :cond_64
    if-ne v12, v14, :cond_65

    move-object v6, v3

    goto :goto_34

    :cond_65
    const/4 v6, 0x0

    :goto_34
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v26, v3

    move-object/from16 v23, v6

    move v10, v8

    move v1, v14

    move-object/from16 v28, v15

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, -0x1

    const/16 v29, 0x8

    const/16 v30, 0x8

    const/16 v47, 0x0

    const/16 v48, -0x1

    :goto_35
    sub-int v15, v10, v2

    if-ge v15, v9, :cond_a9

    .line 201
    invoke-virtual {v0, v10}, Lst3;->G(I)V

    .line 202
    iget v15, v0, Lst3;->b:I

    move-object/from16 v31, v6

    .line 203
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v6

    move-object/from16 v32, v14

    if-nez v6, :cond_66

    .line 204
    iget v14, v0, Lst3;->b:I

    sub-int/2addr v14, v2

    if-ne v14, v9, :cond_66

    move/from16 v39, v1

    move/from16 v36, v2

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v37, v9

    :goto_36
    const/4 v1, 0x0

    goto/16 :goto_60

    :cond_66
    if-lez v6, :cond_67

    const/4 v14, 0x1

    goto :goto_37

    :cond_67
    const/4 v14, 0x0

    .line 205
    :goto_37
    invoke-static {v11, v14}, Lnj3;->c(Ljava/lang/String;Z)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v14

    move-object/from16 v33, v11

    const v11, 0x61766343

    if-ne v14, v11, :cond_6a

    if-nez v23, :cond_68

    const/4 v3, 0x1

    :goto_38
    const/4 v8, 0x0

    goto :goto_39

    :cond_68
    const/4 v3, 0x0

    goto :goto_38

    .line 207
    :goto_39
    invoke-static {v8, v3}, Lnj3;->c(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 208
    invoke-virtual {v0, v15}, Lst3;->G(I)V

    .line 209
    invoke-static/range {p0 .. p0}, Lwr;->a(Lst3;)Lwr;

    move-result-object v3

    .line 210
    iget v8, v3, Lwr;->b:I

    iput v8, v5, Lso2;->b:I

    if-nez v24, :cond_69

    .line 211
    iget v1, v3, Lwr;->j:F

    :cond_69
    const-string v8, "video/avc"

    .line 212
    iget-object v11, v3, Lwr;->a:Ljava/util/List;

    iget-object v13, v3, Lwr;->k:Ljava/lang/String;

    iget v14, v3, Lwr;->g:I

    iget v15, v3, Lwr;->h:I

    move/from16 v23, v1

    iget v1, v3, Lwr;->i:I

    move/from16 v27, v1

    iget v1, v3, Lwr;->e:I

    iget v3, v3, Lwr;->f:I

    :goto_3a
    move/from16 v29, v1

    move/from16 v36, v2

    move/from16 v30, v3

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v37, v9

    move-object/from16 v31, v11

    move/from16 v34, v12

    move v3, v14

    move/from16 v39, v23

    move-object/from16 v14, v32

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/16 v16, 0x8

    const/16 v18, 0x5

    move-object/from16 v23, v8

    move-object v8, v13

    move/from16 v13, v27

    move/from16 v27, v15

    goto/16 :goto_5f

    :cond_6a
    const v11, 0x68766343

    if-ne v14, v11, :cond_6d

    if-nez v23, :cond_6b

    const/4 v3, 0x1

    :goto_3b
    const/4 v8, 0x0

    goto :goto_3c

    :cond_6b
    const/4 v3, 0x0

    goto :goto_3b

    .line 213
    :goto_3c
    invoke-static {v8, v3}, Lnj3;->c(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 214
    invoke-virtual {v0, v15}, Lst3;->G(I)V

    .line 215
    invoke-static/range {p0 .. p0}, Lwr;->b(Lst3;)Lwr;

    move-result-object v3

    .line 216
    iget v8, v3, Lwr;->b:I

    iput v8, v5, Lso2;->b:I

    if-nez v24, :cond_6c

    .line 217
    iget v1, v3, Lwr;->j:F

    :cond_6c
    const-string v8, "video/hevc"

    .line 218
    iget-object v11, v3, Lwr;->a:Ljava/util/List;

    iget-object v13, v3, Lwr;->k:Ljava/lang/String;

    iget v14, v3, Lwr;->g:I

    iget v15, v3, Lwr;->h:I

    move/from16 v23, v1

    iget v1, v3, Lwr;->i:I

    move/from16 v27, v1

    iget v1, v3, Lwr;->e:I

    iget v3, v3, Lwr;->f:I

    goto :goto_3a

    :cond_6d
    const v11, 0x64766343

    if-eq v14, v11, :cond_6e

    const v11, 0x64767643

    if-ne v14, v11, :cond_6f

    :cond_6e
    move/from16 v39, v1

    move/from16 v36, v2

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v37, v9

    move/from16 v34, v12

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/16 v16, 0x8

    const/16 v18, 0x5

    goto/16 :goto_5e

    :cond_6f
    const v11, 0x76706343

    if-ne v14, v11, :cond_74

    if-nez v23, :cond_70

    const/4 v3, 0x1

    :goto_3d
    const/4 v11, 0x0

    goto :goto_3e

    :cond_70
    const/4 v3, 0x0

    goto :goto_3d

    .line 219
    :goto_3e
    invoke-static {v11, v3}, Lnj3;->c(Ljava/lang/String;Z)V

    const v11, 0x76703038

    if-ne v12, v11, :cond_71

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_3f

    :cond_71
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_3f
    add-int/lit8 v15, v15, 0xc

    .line 220
    invoke-virtual {v0, v15}, Lst3;->G(I)V

    const/4 v13, 0x2

    .line 221
    invoke-virtual {v0, v13}, Lst3;->H(I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    move-result v13

    shr-int/lit8 v14, v13, 0x4

    const/4 v15, 0x1

    and-int/2addr v13, v15

    if-eqz v13, :cond_72

    const/4 v13, 0x1

    goto :goto_40

    :cond_72
    const/4 v13, 0x0

    .line 223
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    move-result v15

    .line 224
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    move-result v17

    .line 225
    invoke-static {v15}, Lck0;->c(I)I

    move-result v15

    if-eqz v13, :cond_73

    const/4 v13, 0x1

    goto :goto_41

    :cond_73
    const/4 v13, 0x2

    .line 226
    :goto_41
    invoke-static/range {v17 .. v17}, Lck0;->d(I)I

    move-result v17

    move/from16 v39, v1

    move/from16 v36, v2

    move-object/from16 v23, v3

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v37, v9

    move/from16 v34, v12

    move/from16 v27, v13

    move/from16 v29, v14

    move/from16 v30, v29

    move v3, v15

    move/from16 v13, v17

    move-object/from16 v14, v32

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/16 v16, 0x8

    const/16 v18, 0x5

    goto/16 :goto_5f

    :cond_74
    const v11, 0x61763143

    move/from16 v34, v12

    const/4 v12, 0x3

    if-ne v14, v11, :cond_8e

    add-int/lit8 v15, v15, 0x8

    .line 227
    invoke-virtual {v0, v15}, Lst3;->G(I)V

    const/16 v39, 0x0

    const/16 v38, -0x1

    .line 228
    new-instance v3, Lrt3;

    .line 229
    iget-object v11, v0, Lst3;->a:[B

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 230
    invoke-direct {v3, v11, v13, v14}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 231
    iget v11, v0, Lst3;->b:I

    const/16 v14, 0x8

    mul-int/2addr v11, v14

    .line 232
    invoke-virtual {v3, v11}, Lrt3;->p(I)V

    const/4 v11, 0x1

    .line 233
    invoke-virtual {v3, v11}, Lrt3;->t(I)V

    .line 234
    invoke-virtual {v3, v12}, Lrt3;->i(I)I

    move-result v11

    const/4 v14, 0x6

    .line 235
    invoke-virtual {v3, v14}, Lrt3;->s(I)V

    .line 236
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v15

    .line 237
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v18

    const/16 v20, 0xa

    const/4 v13, 0x2

    if-ne v11, v13, :cond_77

    if-eqz v15, :cond_77

    if-eqz v18, :cond_75

    const/16 v11, 0xc

    goto :goto_42

    :cond_75
    move/from16 v11, v20

    :goto_42
    if-eqz v18, :cond_76

    const/16 v20, 0xc

    :cond_76
    :goto_43
    move/from16 v40, v11

    move/from16 v41, v20

    goto :goto_45

    :cond_77
    if-gt v11, v13, :cond_7a

    if-eqz v15, :cond_78

    move/from16 v11, v20

    goto :goto_44

    :cond_78
    const/16 v11, 0x8

    :goto_44
    if-eqz v15, :cond_79

    goto :goto_43

    :cond_79
    const/16 v20, 0x8

    goto :goto_43

    :cond_7a
    move/from16 v40, v38

    move/from16 v41, v40

    :goto_45
    const/16 v11, 0xd

    .line 238
    invoke-virtual {v3, v11}, Lrt3;->s(I)V

    .line 239
    invoke-virtual {v3}, Lrt3;->r()V

    const/4 v13, 0x4

    .line 240
    invoke-virtual {v3, v13}, Lrt3;->i(I)I

    move-result v15

    const/4 v13, 0x1

    if-eq v15, v13, :cond_7b

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported obu_type: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv13;->f(Ljava/lang/String;)V

    .line 242
    new-instance v3, Lck0;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    invoke-direct/range {v35 .. v41}, Lck0;-><init>(III[BII)V

    :goto_46
    const/16 v13, 0x8

    goto/16 :goto_4f

    .line 243
    :cond_7b
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v13

    if-eqz v13, :cond_7c

    const-string v3, "Unsupported obu_extension_flag"

    .line 244
    invoke-static {v3}, Lv13;->f(Ljava/lang/String;)V

    .line 245
    new-instance v3, Lck0;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    invoke-direct/range {v35 .. v41}, Lck0;-><init>(III[BII)V

    goto :goto_46

    .line 246
    :cond_7c
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v13

    .line 247
    invoke-virtual {v3}, Lrt3;->r()V

    if-eqz v13, :cond_7d

    const/16 v13, 0x8

    .line 248
    invoke-virtual {v3, v13}, Lrt3;->i(I)I

    move-result v15

    const/16 v13, 0x7f

    if-le v15, v13, :cond_7d

    const-string v3, "Excessive obu_size"

    .line 249
    invoke-static {v3}, Lv13;->f(Ljava/lang/String;)V

    .line 250
    new-instance v3, Lck0;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    invoke-direct/range {v35 .. v41}, Lck0;-><init>(III[BII)V

    goto :goto_46

    .line 251
    :cond_7d
    invoke-virtual {v3, v12}, Lrt3;->i(I)I

    move-result v13

    .line 252
    invoke-virtual {v3}, Lrt3;->r()V

    .line 253
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v15

    if-eqz v15, :cond_7e

    const-string v3, "Unsupported reduced_still_picture_header"

    .line 254
    invoke-static {v3}, Lv13;->f(Ljava/lang/String;)V

    .line 255
    new-instance v3, Lck0;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    invoke-direct/range {v35 .. v41}, Lck0;-><init>(III[BII)V

    goto :goto_46

    .line 256
    :cond_7e
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v15

    if-eqz v15, :cond_7f

    const-string v3, "Unsupported timing_info_present_flag"

    .line 257
    invoke-static {v3}, Lv13;->f(Ljava/lang/String;)V

    .line 258
    new-instance v3, Lck0;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    invoke-direct/range {v35 .. v41}, Lck0;-><init>(III[BII)V

    goto :goto_46

    .line 259
    :cond_7f
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v15

    if-eqz v15, :cond_80

    const-string v3, "Unsupported initial_display_delay_present_flag"

    .line 260
    invoke-static {v3}, Lv13;->f(Ljava/lang/String;)V

    .line 261
    new-instance v3, Lck0;

    move-object/from16 v35, v3

    move/from16 v36, v38

    move/from16 v37, v38

    invoke-direct/range {v35 .. v41}, Lck0;-><init>(III[BII)V

    goto/16 :goto_46

    :cond_80
    const/4 v15, 0x5

    .line 262
    invoke-virtual {v3, v15}, Lrt3;->i(I)I

    move-result v14

    const/4 v11, 0x0

    :goto_47
    if-gt v11, v14, :cond_82

    const/16 v12, 0xc

    .line 263
    invoke-virtual {v3, v12}, Lrt3;->s(I)V

    .line 264
    invoke-virtual {v3, v15}, Lrt3;->i(I)I

    move-result v12

    const/4 v15, 0x7

    if-le v12, v15, :cond_81

    .line 265
    invoke-virtual {v3}, Lrt3;->r()V

    :cond_81
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x5

    goto :goto_47

    :cond_82
    const/4 v11, 0x4

    .line 266
    invoke-virtual {v3, v11}, Lrt3;->i(I)I

    move-result v12

    .line 267
    invoke-virtual {v3, v11}, Lrt3;->i(I)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v12, v15

    .line 268
    invoke-virtual {v3, v12}, Lrt3;->s(I)V

    add-int/2addr v14, v15

    .line 269
    invoke-virtual {v3, v14}, Lrt3;->s(I)V

    .line 270
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v12

    if-eqz v12, :cond_83

    const/4 v12, 0x7

    .line 271
    invoke-virtual {v3, v12}, Lrt3;->s(I)V

    goto :goto_48

    :cond_83
    const/4 v12, 0x7

    .line 272
    :goto_48
    invoke-virtual {v3, v12}, Lrt3;->s(I)V

    .line 273
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v12

    if-eqz v12, :cond_84

    const/4 v14, 0x2

    .line 274
    invoke-virtual {v3, v14}, Lrt3;->s(I)V

    .line 275
    :cond_84
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v14

    if-eqz v14, :cond_85

    const/4 v14, 0x1

    goto :goto_49

    :cond_85
    const/4 v14, 0x1

    .line 276
    invoke-virtual {v3, v14}, Lrt3;->i(I)I

    move-result v15

    if-lez v15, :cond_86

    .line 277
    :goto_49
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v15

    if-nez v15, :cond_86

    .line 278
    invoke-virtual {v3, v14}, Lrt3;->s(I)V

    :cond_86
    if-eqz v12, :cond_87

    const/4 v12, 0x3

    .line 279
    invoke-virtual {v3, v12}, Lrt3;->s(I)V

    goto :goto_4a

    :cond_87
    const/4 v12, 0x3

    .line 280
    :goto_4a
    invoke-virtual {v3, v12}, Lrt3;->s(I)V

    .line 281
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_88

    if-eqz v12, :cond_88

    .line 282
    invoke-virtual {v3}, Lrt3;->r()V

    :cond_88
    const/4 v12, 0x1

    if-eq v13, v12, :cond_89

    .line 283
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v12

    if-eqz v12, :cond_89

    const/4 v12, 0x1

    goto :goto_4b

    :cond_89
    const/4 v12, 0x0

    .line 284
    :goto_4b
    invoke-virtual {v3}, Lrt3;->h()Z

    move-result v13

    if-eqz v13, :cond_8d

    const/16 v13, 0x8

    .line 285
    invoke-virtual {v3, v13}, Lrt3;->i(I)I

    move-result v14

    .line 286
    invoke-virtual {v3, v13}, Lrt3;->i(I)I

    move-result v15

    .line 287
    invoke-virtual {v3, v13}, Lrt3;->i(I)I

    move-result v16

    if-nez v12, :cond_8a

    const/4 v12, 0x1

    if-ne v14, v12, :cond_8b

    const/16 v11, 0xd

    if-ne v15, v11, :cond_8b

    if-nez v16, :cond_8b

    move v3, v12

    goto :goto_4c

    :cond_8a
    const/4 v12, 0x1

    .line 288
    :cond_8b
    invoke-virtual {v3, v12}, Lrt3;->i(I)I

    move-result v19

    move/from16 v3, v19

    .line 289
    :goto_4c
    invoke-static {v14}, Lck0;->c(I)I

    move-result v11

    if-ne v3, v12, :cond_8c

    const/4 v3, 0x1

    goto :goto_4d

    :cond_8c
    const/4 v3, 0x2

    .line 290
    :goto_4d
    invoke-static {v15}, Lck0;->d(I)I

    move-result v12

    move/from16 v37, v3

    move/from16 v36, v11

    move/from16 v38, v12

    goto :goto_4e

    :cond_8d
    const/16 v13, 0x8

    move/from16 v36, v38

    move/from16 v37, v36

    .line 291
    :goto_4e
    new-instance v3, Lck0;

    move-object/from16 v35, v3

    invoke-direct/range {v35 .. v41}, Lck0;-><init>(III[BII)V

    :goto_4f
    const-string v11, "video/av01"

    iget v12, v3, Lck0;->e:I

    iget v14, v3, Lck0;->f:I

    iget v15, v3, Lck0;->a:I

    iget v13, v3, Lck0;->b:I

    iget v3, v3, Lck0;->c:I

    move/from16 v39, v1

    move/from16 v36, v2

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v37, v9

    move-object/from16 v23, v11

    move/from16 v29, v12

    move/from16 v27, v13

    move/from16 v30, v14

    move-object/from16 v14, v32

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/16 v16, 0x8

    const/16 v18, 0x5

    move v13, v3

    move v3, v15

    goto/16 :goto_5f

    :cond_8e
    const/4 v12, 0x0

    const/16 v16, 0x8

    const/16 v18, 0x5

    const v11, 0x636c6c69

    if-ne v14, v11, :cond_90

    if-nez v22, :cond_8f

    const/16 v11, 0x19

    .line 292
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_8f
    move-object/from16 v11, v22

    const/16 v14, 0x15

    .line 293
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v39, v1

    move/from16 v36, v2

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v37, v9

    :goto_50
    move-object/from16 v22, v11

    move-object/from16 v14, v32

    const/4 v1, 0x0

    :goto_51
    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_5f

    :cond_90
    const v11, 0x6d646376

    if-ne v14, v11, :cond_92

    if-nez v22, :cond_91

    const/16 v11, 0x19

    .line 296
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_91
    move-object/from16 v11, v22

    .line 297
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v14

    .line 298
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v15

    .line 299
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v12

    move/from16 v36, v2

    .line 300
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v2

    move/from16 v37, v9

    .line 301
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v9

    move-object/from16 v38, v5

    .line 302
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v5

    move/from16 v39, v1

    .line 303
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v1

    move/from16 v40, v7

    .line 304
    invoke-virtual/range {p0 .. p0}, Lst3;->r()S

    move-result v7

    .line 305
    invoke-virtual/range {p0 .. p0}, Lst3;->w()J

    move-result-wide v43

    .line 306
    invoke-virtual/range {p0 .. p0}, Lst3;->w()J

    move-result-wide v45

    move/from16 v41, v4

    const/4 v4, 0x1

    .line 307
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 310
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 316
    div-long v4, v43, v1

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    div-long v1, v45, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_50

    :cond_92
    move/from16 v39, v1

    move/from16 v36, v2

    move/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v40, v7

    move/from16 v37, v9

    const v1, 0x64323633

    if-ne v14, v1, :cond_94

    const/4 v1, 0x0

    if-nez v23, :cond_93

    const/4 v7, 0x1

    goto :goto_52

    :cond_93
    const/4 v7, 0x0

    .line 318
    :goto_52
    invoke-static {v1, v7}, Lnj3;->c(Ljava/lang/String;Z)V

    move-object/from16 v23, v26

    :goto_53
    move-object/from16 v14, v32

    goto/16 :goto_51

    :cond_94
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v14, v2, :cond_97

    if-nez v23, :cond_95

    const/4 v7, 0x1

    goto :goto_54

    :cond_95
    const/4 v7, 0x0

    .line 319
    :goto_54
    invoke-static {v1, v7}, Lnj3;->c(Ljava/lang/String;Z)V

    .line 320
    invoke-static {v15, v0}, Lgh;->a(ILst3;)Leh;

    move-result-object v2

    .line 321
    iget-object v4, v2, Leh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 322
    iget-object v5, v2, Leh;->d:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_96

    .line 323
    invoke-static {v5}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    move-result-object v5

    move-object/from16 v31, v5

    :cond_96
    move-object/from16 v47, v2

    move-object/from16 v23, v4

    goto :goto_53

    :cond_97
    const v2, 0x70617370

    if-ne v14, v2, :cond_98

    add-int/lit8 v15, v15, 0x8

    .line 324
    invoke-virtual {v0, v15}, Lst3;->G(I)V

    .line 325
    invoke-virtual/range {p0 .. p0}, Lst3;->y()I

    move-result v2

    .line 326
    invoke-virtual/range {p0 .. p0}, Lst3;->y()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v39, v2

    move-object/from16 v14, v32

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/16 v24, 0x1

    goto/16 :goto_5f

    :cond_98
    const v2, 0x73763364

    if-ne v14, v2, :cond_9b

    add-int/lit8 v2, v15, 0x8

    :goto_55
    sub-int v4, v2, v15

    if-ge v4, v6, :cond_9a

    .line 327
    invoke-virtual {v0, v2}, Lst3;->G(I)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v4

    .line 329
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_99

    .line 330
    iget-object v5, v0, Lst3;->a:[B

    add-int/2addr v4, v2

    .line 331
    invoke-static {v5, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_56

    :cond_99
    add-int/2addr v2, v4

    goto :goto_55

    :cond_9a
    move-object v2, v1

    :goto_56
    move-object v14, v2

    goto/16 :goto_51

    :cond_9b
    const v2, 0x73743364

    if-ne v14, v2, :cond_a1

    .line 332
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    move-result v2

    const/4 v4, 0x3

    .line 333
    invoke-virtual {v0, v4}, Lst3;->H(I)V

    if-nez v2, :cond_9f

    .line 334
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    move-result v2

    if-eqz v2, :cond_9e

    const/4 v7, 0x1

    if-eq v2, v7, :cond_9d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9c

    if-eq v2, v4, :cond_a0

    goto :goto_57

    :cond_9c
    const/4 v4, 0x2

    goto :goto_58

    :cond_9d
    move v4, v7

    goto :goto_58

    :cond_9e
    const/4 v7, 0x1

    const/4 v4, 0x0

    goto :goto_58

    :cond_9f
    const/4 v7, 0x1

    :goto_57
    move/from16 v4, v48

    :cond_a0
    :goto_58
    move/from16 v48, v4

    move-object/from16 v14, v32

    const/4 v2, -0x1

    const/4 v5, 0x2

    goto/16 :goto_5f

    :cond_a1
    const/4 v7, 0x1

    const v2, 0x636f6c72

    if-ne v14, v2, :cond_a8

    const/4 v2, -0x1

    if-ne v3, v2, :cond_a3

    if-ne v13, v2, :cond_a3

    .line 335
    invoke-virtual/range {p0 .. p0}, Lst3;->g()I

    move-result v4

    const v5, 0x6e636c78

    if-eq v4, v5, :cond_a4

    const v5, 0x6e636c63

    if-ne v4, v5, :cond_a2

    goto :goto_5a

    .line 336
    :cond_a2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lpz;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv13;->g(Ljava/lang/String;)V

    :cond_a3
    :goto_59
    const/4 v5, 0x2

    goto :goto_5d

    .line 337
    :cond_a4
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    move-result v3

    .line 338
    invoke-virtual/range {p0 .. p0}, Lst3;->A()I

    move-result v4

    const/4 v5, 0x2

    .line 339
    invoke-virtual {v0, v5}, Lst3;->H(I)V

    const/16 v9, 0x13

    if-ne v6, v9, :cond_a5

    .line 340
    invoke-virtual/range {p0 .. p0}, Lst3;->u()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_a5

    move v9, v7

    goto :goto_5b

    :cond_a5
    const/4 v9, 0x0

    .line 341
    :goto_5b
    invoke-static {v3}, Lck0;->c(I)I

    move-result v3

    if-eqz v9, :cond_a6

    move v9, v7

    goto :goto_5c

    :cond_a6
    move v9, v5

    .line 342
    :goto_5c
    invoke-static {v4}, Lck0;->d(I)I

    move-result v13

    move/from16 v27, v9

    :cond_a7
    :goto_5d
    move-object/from16 v14, v32

    goto :goto_5f

    :cond_a8
    const/4 v2, -0x1

    goto :goto_59

    .line 343
    :goto_5e
    invoke-static/range {p0 .. p0}, Lm;->a(Lst3;)Lm;

    move-result-object v4

    if-eqz v4, :cond_a7

    .line 344
    iget-object v8, v4, Lm;->a:Ljava/lang/String;

    const-string v23, "video/dolby-vision"

    goto :goto_5d

    :goto_5f
    add-int/2addr v10, v6

    move-object/from16 v6, v31

    move-object/from16 v11, v33

    move/from16 v12, v34

    move/from16 v2, v36

    move/from16 v9, v37

    move-object/from16 v5, v38

    move/from16 v1, v39

    move/from16 v7, v40

    move/from16 v4, v41

    goto/16 :goto_35

    :cond_a9
    move/from16 v39, v1

    move/from16 v36, v2

    move/from16 v41, v4

    move-object/from16 v38, v5

    move-object/from16 v31, v6

    move/from16 v40, v7

    move/from16 v37, v9

    move-object/from16 v32, v14

    goto/16 :goto_36

    :goto_60
    if-nez v23, :cond_aa

    move/from16 v4, p2

    move-object/from16 v2, v38

    goto/16 :goto_62

    .line 345
    :cond_aa
    new-instance v2, Lez1;

    invoke-direct {v2}, Lez1;-><init>()V

    .line 346
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lez1;->a:Ljava/lang/String;

    .line 347
    invoke-static/range {v23 .. v23}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lez1;->l:Ljava/lang/String;

    iput-object v8, v2, Lez1;->i:Ljava/lang/String;

    move/from16 v4, v41

    iput v4, v2, Lez1;->q:I

    move/from16 v4, v40

    iput v4, v2, Lez1;->r:I

    move/from16 v14, v39

    iput v14, v2, Lez1;->u:F

    move/from16 v4, p2

    iput v4, v2, Lez1;->t:I

    move-object/from16 v14, v32

    iput-object v14, v2, Lez1;->v:[B

    move/from16 v10, v48

    iput v10, v2, Lez1;->w:I

    move-object/from16 v5, v31

    iput-object v5, v2, Lez1;->n:Ljava/util/List;

    move-object/from16 v15, v28

    iput-object v15, v2, Lez1;->o:Lge1;

    if-eqz v22, :cond_ab

    .line 348
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    move-object/from16 v28, v15

    goto :goto_61

    :cond_ab
    move-object/from16 v28, v1

    .line 349
    :goto_61
    new-instance v1, Lck0;

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v27

    move/from16 v27, v13

    invoke-direct/range {v24 .. v30}, Lck0;-><init>(III[BII)V

    iput-object v1, v2, Lez1;->x:Lck0;

    move-object/from16 v1, v47

    if-eqz v1, :cond_ac

    .line 350
    iget-wide v5, v1, Leh;->a:J

    .line 351
    invoke-static {v5, v6}, Lly7;->k(J)I

    move-result v3

    iput v3, v2, Lez1;->g:I

    .line 352
    iget-wide v5, v1, Leh;->b:J

    .line 353
    invoke-static {v5, v6}, Lly7;->k(J)I

    move-result v1

    iput v1, v2, Lez1;->h:I

    .line 354
    :cond_ac
    new-instance v1, Lfz1;

    invoke-direct {v1, v2}, Lfz1;-><init>(Lez1;)V

    move-object/from16 v2, v38

    iput-object v1, v2, Lso2;->e:Ljava/lang/Object;

    :goto_62
    add-int v9, v36, v37

    .line 355
    invoke-virtual {v0, v9}, Lst3;->G(I)V

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v1, p3

    move-object v5, v2

    move/from16 v4, v42

    const/16 v3, 0xc

    const/4 v6, 0x6

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_ad
    move-object v2, v5

    return-object v2
.end method

.method public static f(Lbh;La52;JLge1;ZZLu32;)Ljava/util/ArrayList;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lbh;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_56

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh;

    .line 4
    iget v6, v5, Lpz;->b:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object v1, v2

    move/from16 v34, v4

    goto/16 :goto_42

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Lbh;->j(I)Lch;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Lbh;->i(I)Lbh;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Lbh;->j(I)Lch;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lch;->c:Lst3;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lst3;->G(I)V

    .line 12
    invoke-virtual {v9}, Lst3;->g()I

    move-result v9

    const/4 v11, -0x1

    const v13, 0x736f756e

    if-ne v9, v13, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v13, 0x76696465

    if-ne v9, v13, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v13, 0x74657874

    if-eq v9, v13, :cond_5

    const v13, 0x7362746c

    if-eq v9, v13, :cond_5

    const v13, 0x73756274

    if-eq v9, v13, :cond_5

    const v13, 0x636c6370

    if-ne v9, v13, :cond_3

    goto :goto_1

    :cond_3
    const v13, 0x6d657461

    if-ne v9, v13, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v11

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    const-string v13, ""

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    const/4 v7, 0x4

    if-ne v9, v11, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v35, v2

    move/from16 v34, v4

    move-object/from16 v3, v30

    const/4 v0, 0x0

    const v4, 0x7374626c

    goto/16 :goto_15

    :cond_6
    const v14, 0x746b6864

    .line 13
    invoke-virtual {v5, v14}, Lbh;->j(I)Lch;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v14, v14, Lch;->c:Lst3;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lst3;->G(I)V

    .line 16
    invoke-virtual {v14}, Lst3;->g()I

    move-result v17

    .line 17
    invoke-static/range {v17 .. v17}, Lpz;->h(I)I

    move-result v17

    if-nez v17, :cond_7

    goto :goto_3

    :cond_7
    move v15, v10

    .line 18
    :goto_3
    invoke-virtual {v14, v15}, Lst3;->H(I)V

    .line 19
    invoke-virtual {v14}, Lst3;->g()I

    move-result v25

    .line 20
    invoke-virtual {v14, v7}, Lst3;->H(I)V

    .line 21
    iget v15, v14, Lst3;->b:I

    if-nez v17, :cond_8

    move v3, v7

    goto :goto_4

    :cond_8
    const/16 v3, 0x8

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v3, :cond_c

    .line 22
    iget-object v10, v14, Lst3;->a:[B

    add-int v22, v15, v7

    .line 23
    aget-byte v10, v10, v22

    if-eq v10, v11, :cond_b

    if-nez v17, :cond_9

    .line 24
    invoke-virtual {v14}, Lst3;->w()J

    move-result-wide v22

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lst3;->z()J

    move-result-wide v22

    :goto_6
    cmp-long v3, v22, v12

    if-nez v3, :cond_a

    :goto_7
    move-wide/from16 v22, v19

    :cond_a
    const/16 v3, 0x10

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x10

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {v14, v3}, Lst3;->H(I)V

    goto :goto_7

    .line 26
    :goto_8
    invoke-virtual {v14, v3}, Lst3;->H(I)V

    .line 27
    invoke-virtual {v14}, Lst3;->g()I

    move-result v7

    .line 28
    invoke-virtual {v14}, Lst3;->g()I

    move-result v10

    const/4 v15, 0x4

    .line 29
    invoke-virtual {v14, v15}, Lst3;->H(I)V

    .line 30
    invoke-virtual {v14}, Lst3;->g()I

    move-result v15

    .line 31
    invoke-virtual {v14}, Lst3;->g()I

    move-result v14

    const/high16 v3, -0x10000

    const/high16 v12, 0x10000

    if-nez v7, :cond_d

    if-ne v10, v12, :cond_d

    if-ne v15, v3, :cond_d

    if-nez v14, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v7, :cond_e

    if-ne v10, v3, :cond_e

    if-ne v15, v12, :cond_e

    if-nez v14, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v7, v3, :cond_f

    if-nez v10, :cond_f

    if-nez v15, :cond_f

    if-ne v14, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v19

    if-nez v7, :cond_10

    move-wide/from16 v34, v22

    goto :goto_a

    :cond_10
    move-wide/from16 v34, p2

    .line 32
    :goto_a
    iget-object v6, v6, Lch;->c:Lst3;

    invoke-static {v6}, Lgh;->c(Lst3;)Lwg3;

    move-result-object v6

    iget-wide v6, v6, Lwg3;->c:J

    cmp-long v10, v34, v19

    if-nez v10, :cond_11

    move-wide/from16 v12, v19

    :goto_b
    const v10, 0x6d696e66

    goto :goto_c

    :cond_11
    const-wide/32 v36, 0xf4240

    .line 33
    sget v10, Lr06;->a:I

    .line 34
    sget-object v40, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v38, v6

    invoke-static/range {v34 .. v40}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    goto :goto_b

    .line 35
    :goto_c
    invoke-virtual {v8, v10}, Lbh;->i(I)Lbh;

    move-result-object v14

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    .line 37
    invoke-virtual {v14, v10}, Lbh;->i(I)Lbh;

    move-result-object v14

    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646864

    .line 39
    invoke-virtual {v8, v15}, Lbh;->j(I)Lch;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v8, v8, Lch;->c:Lst3;

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lst3;->G(I)V

    .line 42
    invoke-virtual {v8}, Lst3;->g()I

    move-result v15

    .line 43
    invoke-static {v15}, Lpz;->h(I)I

    move-result v15

    if-nez v15, :cond_12

    const/16 v10, 0x8

    goto :goto_d

    :cond_12
    const/16 v10, 0x10

    .line 44
    :goto_d
    invoke-virtual {v8, v10}, Lst3;->H(I)V

    .line 45
    invoke-virtual {v8}, Lst3;->w()J

    move-result-wide v19

    if-nez v15, :cond_13

    const/4 v15, 0x4

    goto :goto_e

    :cond_13
    const/16 v15, 0x8

    .line 46
    :goto_e
    invoke-virtual {v8, v15}, Lst3;->H(I)V

    .line 47
    invoke-virtual {v8}, Lst3;->A()I

    move-result v8

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v15, v30

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v17, v8, 0xa

    and-int/lit8 v17, v17, 0x1f

    add-int/lit8 v11, v17, 0x60

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v8, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 50
    invoke-virtual {v14, v10}, Lbh;->j(I)Lch;

    move-result-object v10

    if-eqz v10, :cond_55

    .line 51
    iget-object v10, v10, Lch;->c:Lst3;

    .line 52
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    move-object/from16 v19, v10

    move/from16 v20, v25

    move/from16 v21, v3

    move-object/from16 v23, p4

    move/from16 v24, p6

    .line 53
    invoke-static/range {v19 .. v24}, Lgh;->e(Lst3;IILjava/lang/String;Lge1;Z)Lso2;

    move-result-object v3

    if-nez p5, :cond_19

    const v10, 0x65647473

    .line 54
    invoke-virtual {v5, v10}, Lbh;->i(I)Lbh;

    move-result-object v10

    if-eqz v10, :cond_19

    const v11, 0x656c7374

    .line 55
    invoke-virtual {v10, v11}, Lbh;->j(I)Lch;

    move-result-object v10

    if-nez v10, :cond_14

    move-object/from16 v35, v2

    move/from16 v34, v4

    move-object/from16 v17, v15

    const/4 v0, 0x0

    goto :goto_12

    .line 56
    :cond_14
    iget-object v10, v10, Lch;->c:Lst3;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lst3;->G(I)V

    .line 57
    invoke-virtual {v10}, Lst3;->g()I

    move-result v11

    .line 58
    invoke-static {v11}, Lpz;->h(I)I

    move-result v11

    .line 59
    invoke-virtual {v10}, Lst3;->y()I

    move-result v14

    .line 60
    new-array v0, v14, [J

    move-object/from16 v17, v15

    .line 61
    new-array v15, v14, [J

    move/from16 v34, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v14, :cond_18

    move/from16 v18, v14

    const/4 v14, 0x1

    if-ne v11, v14, :cond_15

    .line 62
    invoke-virtual {v10}, Lst3;->z()J

    move-result-wide v19

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lst3;->w()J

    move-result-wide v19

    :goto_10
    aput-wide v19, v0, v4

    if-ne v11, v14, :cond_16

    .line 63
    invoke-virtual {v10}, Lst3;->o()J

    move-result-wide v19

    move-object/from16 v35, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v10}, Lst3;->g()I

    move-result v14

    move-object/from16 v35, v2

    int-to-long v1, v14

    move-wide/from16 v19, v1

    :goto_11
    aput-wide v19, v15, v4

    .line 64
    invoke-virtual {v10}, Lst3;->r()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v10, v1}, Lst3;->H(I)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v18

    move-object/from16 v2, v35

    goto :goto_f

    .line 66
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v35, v2

    .line 67
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_1a

    .line 68
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 69
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    goto :goto_13

    :cond_19
    move-object/from16 v35, v2

    move/from16 v34, v4

    move-object/from16 v17, v15

    :cond_1a
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 70
    :goto_13
    iget-object v0, v3, Lso2;->e:Ljava/lang/Object;

    check-cast v0, Lfz1;

    if-nez v0, :cond_1b

    move-object/from16 v3, v17

    const/4 v0, 0x0

    const v4, 0x7374626c

    goto :goto_14

    .line 71
    :cond_1b
    new-instance v0, Lor5;

    .line 72
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v1, v3, Lso2;->e:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Lfz1;

    iget v1, v3, Lso2;->c:I

    iget-object v2, v3, Lso2;->d:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, [Lpr5;

    iget v2, v3, Lso2;->b:I

    move-object/from16 v3, v17

    const v4, 0x7374626c

    move-object v15, v0

    move/from16 v16, v25

    move/from16 v17, v9

    move-wide/from16 v20, v6

    move-wide/from16 v22, v12

    move/from16 v25, v1

    move/from16 v27, v2

    invoke-direct/range {v15 .. v29}, Lor5;-><init>(IIJJJLfz1;I[Lpr5;I[J[J)V

    :goto_14
    move-object/from16 v1, p7

    .line 74
    :goto_15
    invoke-interface {v1, v0}, Lu32;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lor5;

    if-nez v7, :cond_1c

    move-object/from16 v1, v35

    goto/16 :goto_42

    :cond_1c
    const v0, 0x6d646961

    .line 75
    invoke-virtual {v5, v0}, Lbh;->i(I)Lbh;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d696e66

    .line 77
    invoke-virtual {v0, v2}, Lbh;->i(I)Lbh;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v4}, Lbh;->i(I)Lbh;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374737a

    .line 81
    invoke-virtual {v0, v2}, Lbh;->j(I)Lch;

    move-result-object v2

    .line 82
    iget-object v4, v7, Lor5;->f:Lfz1;

    const-string v5, "audio/raw"

    const/16 v6, 0xc

    if-eqz v2, :cond_20

    .line 83
    new-instance v8, Leh1;

    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-object v2, v2, Lch;->c:Lst3;

    iput-object v2, v8, Leh1;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {v2, v6}, Lst3;->G(I)V

    .line 87
    invoke-virtual {v2}, Lst3;->y()I

    move-result v9

    .line 88
    iget-object v10, v4, Lfz1;->m:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 89
    iget v10, v4, Lfz1;->B:I

    iget v11, v4, Lfz1;->z:I

    invoke-static {v10, v11}, Lr06;->B(II)I

    move-result v10

    if-eqz v9, :cond_1d

    .line 90
    rem-int v11, v9, v10

    if-eqz v11, :cond_1e

    .line 91
    :cond_1d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", stsz sample size: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lv13;->g(Ljava/lang/String;)V

    move v9, v10

    :cond_1e
    if-nez v9, :cond_1f

    const/4 v9, -0x1

    :cond_1f
    iput v9, v8, Leh1;->a:I

    .line 92
    invoke-virtual {v2}, Lst3;->y()I

    move-result v2

    iput v2, v8, Leh1;->b:I

    goto :goto_16

    :cond_20
    const v2, 0x73747a32

    .line 93
    invoke-virtual {v0, v2}, Lbh;->j(I)Lch;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 94
    new-instance v8, Lr23;

    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v2, v2, Lch;->c:Lst3;

    iput-object v2, v8, Lr23;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {v2, v6}, Lst3;->G(I)V

    .line 98
    invoke-virtual {v2}, Lst3;->y()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    iput v9, v8, Lr23;->b:I

    .line 99
    invoke-virtual {v2}, Lst3;->y()I

    move-result v2

    iput v2, v8, Lr23;->a:I

    .line 100
    :goto_16
    invoke-interface {v8}, Lfh;->b()I

    move-result v2

    if-nez v2, :cond_21

    .line 101
    new-instance v0, Lwr5;

    const/4 v2, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const/4 v10, 0x0

    new-array v11, v2, [J

    new-array v12, v2, [I

    const-wide/16 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lwr5;-><init>(Lor5;[J[II[J[IJ)V

    :goto_17
    move-object/from16 v1, v35

    goto/16 :goto_41

    :cond_21
    const v9, 0x7374636f

    .line 102
    invoke-virtual {v0, v9}, Lbh;->j(I)Lch;

    move-result-object v9

    if-nez v9, :cond_22

    const v9, 0x636f3634

    .line 103
    invoke-virtual {v0, v9}, Lbh;->j(I)Lch;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_18

    :cond_22
    const/4 v10, 0x0

    :goto_18
    const v11, 0x73747363

    .line 105
    invoke-virtual {v0, v11}, Lbh;->j(I)Lch;

    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    .line 107
    invoke-virtual {v0, v12}, Lbh;->j(I)Lch;

    move-result-object v12

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    .line 109
    invoke-virtual {v0, v13}, Lbh;->j(I)Lch;

    move-result-object v13

    if-eqz v13, :cond_23

    .line 110
    iget-object v13, v13, Lch;->c:Lst3;

    goto :goto_19

    :cond_23
    const/4 v13, 0x0

    :goto_19
    const v14, 0x63747473

    .line 111
    invoke-virtual {v0, v14}, Lbh;->j(I)Lch;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 112
    iget-object v0, v0, Lch;->c:Lst3;

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    .line 113
    :goto_1a
    new-instance v14, Ldh;

    iget-object v11, v11, Lch;->c:Lst3;

    iget-object v9, v9, Lch;->c:Lst3;

    invoke-direct {v14, v11, v9, v10}, Ldh;-><init>(Lst3;Lst3;Z)V

    .line 114
    iget-object v9, v12, Lch;->c:Lst3;

    invoke-virtual {v9, v6}, Lst3;->G(I)V

    .line 115
    invoke-virtual {v9}, Lst3;->y()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 116
    invoke-virtual {v9}, Lst3;->y()I

    move-result v11

    .line 117
    invoke-virtual {v9}, Lst3;->y()I

    move-result v12

    if-eqz v0, :cond_25

    .line 118
    invoke-virtual {v0, v6}, Lst3;->G(I)V

    .line 119
    invoke-virtual {v0}, Lst3;->y()I

    move-result v15

    goto :goto_1b

    :cond_25
    const/4 v15, 0x0

    :goto_1b
    if-eqz v13, :cond_27

    .line 120
    invoke-virtual {v13, v6}, Lst3;->G(I)V

    .line 121
    invoke-virtual {v13}, Lst3;->y()I

    move-result v6

    if-lez v6, :cond_26

    .line 122
    invoke-virtual {v13}, Lst3;->y()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_1d

    :cond_26
    const/4 v13, 0x0

    :goto_1c
    const/16 v16, -0x1

    goto :goto_1d

    :cond_27
    const/4 v6, 0x0

    goto :goto_1c

    .line 123
    :goto_1d
    invoke-interface {v8}, Lfh;->a()I

    move-result v1

    move-object/from16 v17, v3

    .line 124
    iget-object v3, v4, Lfz1;->m:Ljava/lang/String;

    move/from16 v18, v11

    const/4 v11, -0x1

    if-eq v1, v11, :cond_2d

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "audio/g711-mlaw"

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "audio/g711-alaw"

    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_28
    if-nez v10, :cond_2d

    if-nez v15, :cond_2d

    if-nez v6, :cond_2d

    iget v0, v14, Ldh;->a:I

    .line 128
    new-array v3, v0, [J

    .line 129
    new-array v5, v0, [I

    .line 130
    :goto_1e
    invoke-virtual {v14}, Ldh;->a()Z

    move-result v6

    if-eqz v6, :cond_29

    iget v6, v14, Ldh;->b:I

    iget-wide v8, v14, Ldh;->d:J

    .line 131
    aput-wide v8, v3, v6

    iget v8, v14, Ldh;->c:I

    .line 132
    aput v8, v5, v6

    goto :goto_1e

    :cond_29
    int-to-long v8, v12

    const/16 v6, 0x2000

    .line 133
    div-int/2addr v6, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v10, v0, :cond_2a

    .line 134
    aget v12, v5, v10

    .line 135
    invoke-static {v12, v6}, Lr06;->g(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    .line 136
    :cond_2a
    new-array v10, v11, [J

    .line 137
    new-array v12, v11, [I

    .line 138
    new-array v13, v11, [J

    .line 139
    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_20
    if-ge v14, v0, :cond_2c

    .line 140
    aget v18, v5, v14

    .line 141
    aget-wide v19, v3, v14

    move/from16 v43, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v43

    move/from16 v44, v18

    move-object/from16 v18, v3

    move/from16 v3, v44

    :goto_21
    if-lez v3, :cond_2b

    .line 142
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 143
    aput-wide v19, v10, v16

    move-object/from16 v22, v5

    mul-int v5, v1, v21

    .line 144
    aput v5, v12, v16

    .line 145
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v23, v0

    move v5, v1

    int-to-long v0, v15

    mul-long/2addr v0, v8

    .line 146
    aput-wide v0, v13, v16

    const/4 v0, 0x1

    .line 147
    aput v0, v11, v16

    .line 148
    aget v0, v12, v16

    int-to-long v0, v0

    add-long v19, v19, v0

    add-int v15, v15, v21

    sub-int v3, v3, v21

    add-int/lit8 v16, v16, 0x1

    move v1, v5

    move-object/from16 v5, v22

    move/from16 v0, v23

    goto :goto_21

    :cond_2b
    move-object/from16 v22, v5

    move v5, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    move-object/from16 v5, v22

    move/from16 v43, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v43

    goto :goto_20

    :cond_2c
    int-to-long v0, v15

    mul-long/2addr v8, v0

    move-object/from16 v18, v4

    move-object v14, v7

    move-wide v0, v8

    move-object/from16 v43, v13

    move-object v13, v11

    move-object/from16 v11, v43

    goto/16 :goto_2d

    .line 149
    :cond_2d
    new-array v1, v2, [J

    .line 150
    new-array v3, v2, [I

    .line 151
    new-array v5, v2, [J

    .line 152
    new-array v11, v2, [I

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v43, v18

    move-object/from16 v18, v4

    move/from16 v4, v16

    move/from16 v16, v15

    move v15, v12

    move/from16 v12, v43

    :goto_22
    if-ge v7, v2, :cond_36

    const/16 v26, 0x1

    :goto_23
    if-nez v20, :cond_2e

    .line 153
    invoke-virtual {v14}, Ldh;->a()Z

    move-result v26

    if-eqz v26, :cond_2e

    move/from16 v28, v12

    move-object/from16 v27, v13

    iget-wide v12, v14, Ldh;->d:J

    move/from16 v29, v2

    iget v2, v14, Ldh;->c:I

    move/from16 v20, v2

    move-wide/from16 v24, v12

    move-object/from16 v13, v27

    move/from16 v12, v28

    move/from16 v2, v29

    goto :goto_23

    :cond_2e
    move/from16 v29, v2

    move/from16 v28, v12

    move-object/from16 v27, v13

    if-nez v26, :cond_2f

    const-string v2, "Unexpected end of chunk data"

    .line 154
    invoke-static {v2}, Lv13;->g(Ljava/lang/String;)V

    .line 155
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 156
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 157
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 158
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    move v2, v7

    :goto_24
    move/from16 v4, v20

    move/from16 v7, v41

    goto/16 :goto_27

    :cond_2f
    if-eqz v0, :cond_31

    :goto_25
    if-nez v42, :cond_30

    if-lez v16, :cond_30

    .line 159
    invoke-virtual {v0}, Lst3;->y()I

    move-result v42

    .line 160
    invoke-virtual {v0}, Lst3;->g()I

    move-result v41

    add-int/lit8 v16, v16, -0x1

    goto :goto_25

    :cond_30
    add-int/lit8 v42, v42, -0x1

    :cond_31
    move/from16 v2, v41

    .line 161
    aput-wide v24, v1, v7

    .line 162
    invoke-interface {v8}, Lfh;->c()I

    move-result v12

    aput v12, v3, v7

    if-le v12, v9, :cond_32

    move v9, v12

    :cond_32
    int-to-long v12, v2

    add-long v12, v22, v12

    .line 163
    aput-wide v12, v5, v7

    if-nez v27, :cond_33

    const/4 v12, 0x1

    goto :goto_26

    :cond_33
    const/4 v12, 0x0

    .line 164
    :goto_26
    aput v12, v11, v7

    if-ne v7, v4, :cond_34

    const/4 v12, 0x1

    .line 165
    aput v12, v11, v7

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_34

    .line 166
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual/range {v27 .. v27}, Lst3;->y()I

    move-result v4

    sub-int/2addr v4, v12

    :cond_34
    int-to-long v12, v15

    add-long v22, v22, v12

    add-int/lit8 v12, v28, -0x1

    if-nez v12, :cond_35

    if-lez v10, :cond_35

    .line 168
    invoke-virtual/range {v21 .. v21}, Lst3;->y()I

    move-result v12

    .line 169
    invoke-virtual/range {v21 .. v21}, Lst3;->g()I

    move-result v13

    add-int/lit8 v10, v10, -0x1

    move v15, v13

    .line 170
    :cond_35
    aget v13, v3, v7

    move-object/from16 v26, v1

    move/from16 v30, v2

    int-to-long v1, v13

    add-long v24, v24, v1

    add-int/lit8 v20, v20, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v26

    move-object/from16 v13, v27

    move/from16 v2, v29

    move/from16 v41, v30

    goto/16 :goto_22

    :cond_36
    move-object/from16 v26, v1

    move/from16 v29, v2

    move/from16 v28, v12

    goto :goto_24

    :goto_27
    int-to-long v7, v7

    add-long v7, v22, v7

    if-eqz v0, :cond_38

    :goto_28
    if-lez v16, :cond_38

    .line 171
    invoke-virtual {v0}, Lst3;->y()I

    move-result v12

    if-eqz v12, :cond_37

    const/4 v0, 0x0

    goto :goto_29

    .line 172
    :cond_37
    invoke-virtual {v0}, Lst3;->g()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_28

    :cond_38
    const/4 v0, 0x1

    :goto_29
    if-nez v6, :cond_3a

    if-nez v28, :cond_3a

    if-nez v4, :cond_3a

    if-nez v10, :cond_3a

    move/from16 v12, v42

    if-nez v12, :cond_3b

    if-nez v0, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v14, v19

    goto :goto_2c

    :cond_3a
    move/from16 v12, v42

    .line 173
    :cond_3b
    :goto_2a
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v19

    iget v15, v14, Lor5;->a:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v28

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3c

    const-string v0, ", ctts invalid"

    goto :goto_2b

    :cond_3c
    move-object/from16 v0, v17

    .line 174
    :goto_2b
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    :goto_2c
    move-object v10, v1

    move-object v12, v3

    move-wide v0, v7

    move/from16 v16, v9

    move-object v13, v11

    move-object v11, v5

    :goto_2d
    const-wide/32 v5, 0xf4240

    .line 176
    iget-wide v7, v14, Lor5;->c:J

    sget v3, Lr06;->a:I

    .line 177
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v3, v0

    move-object v9, v15

    invoke-static/range {v3 .. v9}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 178
    iget-wide v5, v14, Lor5;->c:J

    iget-object v7, v14, Lor5;->h:[J

    if-nez v7, :cond_3d

    .line 179
    invoke-static {v11, v5, v6}, Lr06;->Y([JJ)V

    .line 180
    new-instance v0, Lwr5;

    move-object v6, v0

    move-object v7, v14

    move-object v8, v10

    move-object v9, v12

    move/from16 v10, v16

    move-object v12, v13

    move-wide v13, v3

    invoke-direct/range {v6 .. v14}, Lwr5;-><init>(Lor5;[J[II[J[IJ)V

    goto/16 :goto_17

    .line 181
    :cond_3d
    array-length v3, v7

    iget v4, v14, Lor5;->b:I

    iget-object v8, v14, Lor5;->i:[J

    const/4 v9, 0x1

    if-ne v3, v9, :cond_41

    if-ne v4, v9, :cond_41

    array-length v3, v11

    const/4 v9, 0x2

    if-lt v3, v9, :cond_41

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 183
    aget-wide v26, v8, v3

    .line 184
    aget-wide v19, v7, v3

    move v9, v2

    iget-wide v2, v14, Lor5;->c:J

    move-object/from16 v17, v8

    move/from16 v28, v9

    iget-wide v8, v14, Lor5;->d:J

    move-wide/from16 v21, v2

    move-wide/from16 v23, v8

    move-object/from16 v25, v15

    .line 185
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long v2, v26, v2

    .line 186
    array-length v8, v11

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    move/from16 v29, v4

    const/4 v4, 0x4

    const/4 v9, 0x0

    .line 187
    invoke-static {v4, v9, v8}, Lr06;->j(III)I

    move-result v19

    move-object/from16 v30, v13

    .line 188
    array-length v13, v11

    sub-int/2addr v13, v4

    .line 189
    invoke-static {v13, v9, v8}, Lr06;->j(III)I

    move-result v4

    .line 190
    aget-wide v20, v11, v9

    cmp-long v8, v20, v26

    if-gtz v8, :cond_40

    aget-wide v8, v11, v19

    cmp-long v8, v26, v8

    if-gez v8, :cond_40

    aget-wide v8, v11, v4

    cmp-long v4, v8, v2

    if-gez v4, :cond_40

    cmp-long v4, v2, v0

    if-gtz v4, :cond_40

    sub-long v2, v0, v2

    sub-long v19, v26, v20

    move-object/from16 v4, v18

    .line 191
    iget v4, v4, Lfz1;->A:I

    int-to-long v8, v4

    move-wide/from16 v26, v0

    iget-wide v0, v14, Lor5;->c:J

    move-wide/from16 v21, v8

    move-wide/from16 v23, v0

    move-object/from16 v25, v15

    .line 192
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    int-to-long v8, v4

    move-object v4, v12

    .line 193
    iget-wide v12, v14, Lor5;->c:J

    move-wide/from16 v19, v2

    move-wide/from16 v21, v8

    move-wide/from16 v23, v12

    move-object/from16 v25, v15

    .line 194
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v12, v0, v8

    if-nez v12, :cond_3f

    cmp-long v12, v2, v8

    if-eqz v12, :cond_3e

    goto :goto_2f

    :cond_3e
    :goto_2e
    move-object/from16 v1, p1

    goto :goto_30

    :cond_3f
    :goto_2f
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v0, v8

    if-gtz v12, :cond_3e

    cmp-long v8, v2, v8

    if-gtz v8, :cond_3e

    long-to-int v0, v0

    move-object/from16 v1, p1

    .line 195
    iput v0, v1, La52;->a:I

    long-to-int v0, v2

    .line 196
    iput v0, v1, La52;->b:I

    .line 197
    invoke-static {v11, v5, v6}, Lr06;->Y([JJ)V

    const/4 v0, 0x0

    .line 198
    aget-wide v19, v7, v0

    const-wide/32 v21, 0xf4240

    iget-wide v2, v14, Lor5;->d:J

    move-wide/from16 v23, v2

    move-object/from16 v25, v15

    .line 199
    invoke-static/range {v19 .. v25}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 200
    new-instance v0, Lwr5;

    move-object v6, v0

    move-object v7, v14

    move-object v8, v10

    move-object v9, v4

    move/from16 v10, v16

    move-object/from16 v12, v30

    move-wide v13, v2

    invoke-direct/range {v6 .. v14}, Lwr5;-><init>(Lor5;[J[II[J[IJ)V

    goto/16 :goto_17

    :cond_40
    move-wide/from16 v26, v0

    move-object v4, v12

    goto :goto_2e

    :cond_41
    move-wide/from16 v26, v0

    move/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v17, v8

    move-object v4, v12

    move-object/from16 v30, v13

    goto :goto_2e

    .line 201
    :goto_30
    array-length v0, v7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_44

    const/4 v0, 0x0

    aget-wide v2, v7, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_43

    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    aget-wide v2, v17, v0

    move v5, v0

    .line 204
    :goto_31
    array-length v6, v11

    if-ge v5, v6, :cond_42

    .line 205
    aget-wide v6, v11, v5

    sub-long v17, v6, v2

    const-wide/32 v19, 0xf4240

    iget-wide v6, v14, Lor5;->c:J

    .line 206
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v6

    invoke-static/range {v17 .. v23}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 207
    aput-wide v6, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_42
    sub-long v17, v26, v2

    const-wide/32 v19, 0xf4240

    .line 208
    iget-wide v2, v14, Lor5;->c:J

    .line 209
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 210
    new-instance v5, Lwr5;

    move-object v6, v5

    move-object v7, v14

    move-object v8, v10

    move-object v9, v4

    move/from16 v10, v16

    move-object/from16 v12, v30

    move-wide v13, v2

    invoke-direct/range {v6 .. v14}, Lwr5;-><init>(Lor5;[J[II[J[IJ)V

    move-object v0, v5

    goto/16 :goto_17

    :cond_43
    move/from16 v3, v29

    const/4 v2, 0x1

    goto :goto_32

    :cond_44
    const/4 v0, 0x0

    move/from16 v3, v29

    :goto_32
    if-ne v3, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_33

    :cond_45
    move v2, v0

    .line 211
    :goto_33
    array-length v5, v7

    new-array v5, v5, [I

    .line 212
    array-length v6, v7

    new-array v6, v6, [I

    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v0

    move v9, v8

    move v12, v9

    move v13, v12

    .line 214
    :goto_34
    array-length v15, v7

    if-ge v8, v15, :cond_49

    .line 215
    aget-wide v0, v17, v8

    const-wide/16 v18, -0x1

    cmp-long v15, v0, v18

    if-eqz v15, :cond_48

    .line 216
    aget-wide v18, v7, v8

    move/from16 v29, v3

    move-object v15, v4

    iget-wide v3, v14, Lor5;->c:J

    move/from16 v26, v9

    move-object/from16 v25, v10

    iget-wide v9, v14, Lor5;->d:J

    .line 217
    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v20, v3

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v24}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const/4 v9, 0x1

    .line 218
    invoke-static {v11, v0, v1, v9}, Lr06;->f([JJZ)I

    move-result v10

    aput v10, v5, v8

    add-long/2addr v0, v3

    .line 219
    invoke-static {v11, v0, v1, v2}, Lr06;->b([JJZ)I

    move-result v0

    aput v0, v6, v8

    .line 220
    :goto_35
    aget v0, v5, v8

    aget v1, v6, v8

    if-ge v0, v1, :cond_46

    aget v3, v30, v0

    and-int/2addr v3, v9

    if-nez v3, :cond_46

    add-int/lit8 v0, v0, 0x1

    .line 221
    aput v0, v5, v8

    const/4 v9, 0x1

    goto :goto_35

    :cond_46
    sub-int v3, v1, v0

    add-int/2addr v3, v12

    if-eq v13, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_36

    :cond_47
    const/4 v0, 0x0

    :goto_36
    or-int v0, v26, v0

    move v9, v0

    move v13, v1

    move v12, v3

    goto :goto_37

    :cond_48
    move/from16 v29, v3

    move-object v15, v4

    move/from16 v26, v9

    move-object/from16 v25, v10

    :goto_37
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object v4, v15

    move-object/from16 v10, v25

    move/from16 v3, v29

    const/4 v0, 0x0

    goto :goto_34

    :cond_49
    move/from16 v29, v3

    move-object v15, v4

    move/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v0, v28

    if-eq v12, v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_38

    :cond_4a
    const/4 v0, 0x0

    :goto_38
    or-int v0, v26, v0

    if-eqz v0, :cond_4b

    .line 222
    new-array v1, v12, [J

    move-object v8, v1

    goto :goto_39

    :cond_4b
    move-object/from16 v8, v25

    :goto_39
    if-eqz v0, :cond_4c

    .line 223
    new-array v1, v12, [I

    move-object v9, v1

    goto :goto_3a

    :cond_4c
    move-object v9, v15

    :goto_3a
    if-eqz v0, :cond_4d

    const/4 v2, 0x0

    goto :goto_3b

    :cond_4d
    move/from16 v2, v16

    :goto_3b
    if-eqz v0, :cond_4e

    .line 224
    new-array v1, v12, [I

    goto :goto_3c

    :cond_4e
    move-object/from16 v1, v30

    .line 225
    :goto_3c
    new-array v3, v12, [J

    move v10, v2

    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    .line 226
    :goto_3d
    array-length v15, v7

    if-ge v2, v15, :cond_53

    .line 227
    aget-wide v26, v17, v2

    .line 228
    aget v15, v5, v2

    move-object/from16 v28, v5

    .line 229
    aget v5, v6, v2

    move-object/from16 v31, v6

    if-eqz v0, :cond_4f

    sub-int v6, v5, v15

    move/from16 v32, v10

    move-object/from16 v10, v25

    .line 230
    invoke-static {v10, v15, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, v16

    .line 231
    invoke-static {v10, v15, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v16, v8

    move-object/from16 v8, v30

    .line 232
    invoke-static {v8, v15, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    :cond_4f
    move/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v30

    :goto_3e
    move/from16 v6, v32

    :goto_3f
    if-ge v15, v5, :cond_52

    const-wide/32 v20, 0xf4240

    move-object/from16 v30, v1

    move/from16 v33, v2

    .line 233
    iget-wide v1, v14, Lor5;->d:J

    .line 234
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v18, v12

    move-wide/from16 v22, v1

    move-object/from16 v24, v42

    invoke-static/range {v18 .. v24}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 235
    aget-wide v18, v11, v15

    sub-long v36, v18, v26

    const-wide/32 v38, 0xf4240

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    iget-wide v11, v14, Lor5;->c:J

    move-wide/from16 v40, v11

    .line 236
    invoke-static/range {v36 .. v42}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move/from16 v21, v5

    move/from16 v5, v29

    const/4 v13, 0x1

    if-eq v5, v13, :cond_50

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    .line 237
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_40

    :cond_50
    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    :goto_40
    add-long/2addr v1, v11

    .line 238
    aput-wide v1, v3, v4

    if-eqz v0, :cond_51

    .line 239
    aget v1, v9, v4

    if-le v1, v6, :cond_51

    .line 240
    aget v1, v10, v15

    move v6, v1

    :cond_51
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v18

    move-wide/from16 v12, v19

    move-object/from16 v14, v29

    move-object/from16 v1, v30

    move/from16 v2, v33

    move/from16 v29, v5

    move/from16 v5, v21

    goto :goto_3f

    :cond_52
    move-object/from16 v30, v1

    move/from16 v33, v2

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move/from16 v5, v29

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    .line 241
    aget-wide v1, v7, v33

    add-long v1, v19, v1

    add-int/lit8 v11, v33, 0x1

    move-wide v12, v1

    move v2, v11

    move-object/from16 v11, v18

    move-object/from16 v14, v29

    move-object/from16 v1, v30

    move/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v5, v28

    move-object/from16 v16, v10

    move v10, v6

    move-object/from16 v6, v31

    goto/16 :goto_3d

    :cond_53
    move-object/from16 v30, v1

    move-object/from16 v16, v8

    move/from16 v32, v10

    move-wide/from16 v19, v12

    move-object/from16 v29, v14

    const-wide/32 v0, 0xf4240

    move-object/from16 v2, v29

    .line 242
    iget-wide v4, v2, Lor5;->d:J

    .line 243
    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v18, v19

    move-wide/from16 v20, v0

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v24}, Lr06;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    .line 244
    new-instance v0, Lwr5;

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v8, v16

    move/from16 v10, v32

    move-object v11, v3

    move-object/from16 v12, v30

    invoke-direct/range {v6 .. v14}, Lwr5;-><init>(Lor5;[J[II[J[IJ)V

    goto/16 :goto_17

    .line 245
    :goto_41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_42
    add-int/lit8 v4, v34, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_54
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 246
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 247
    invoke-static {v0, v1}, Lvt3;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;

    move-result-object v0

    throw v0

    :cond_56
    move-object v1, v2

    return-object v1
.end method
