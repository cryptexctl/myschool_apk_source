.class public abstract Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljd7;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Laq1;ZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Laq1;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lst3;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lst3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v6, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v7, v12}, Lst3;->D(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v7, Lst3;->a:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v11}, Laq1;->d([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    move v5, v8

    .line 49
    move v8, v11

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v7}, Lst3;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v7}, Lst3;->g()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v16, v13, v16

    .line 63
    .line 64
    if-nez v16, :cond_4

    .line 65
    .line 66
    iget-object v13, v7, Lst3;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v13, v12, v12}, Laq1;->m([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    invoke-virtual {v7, v13}, Lst3;->F(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lst3;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move v3, v13

    .line 81
    move-wide/from16 v13, v16

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    cmp-long v16, v13, v16

    .line 87
    .line 88
    if-nez v16, :cond_5

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Laq1;->getLength()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    cmp-long v18, v16, v3

    .line 95
    .line 96
    if-eqz v18, :cond_5

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Laq1;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    sub-long v16, v16, v13

    .line 103
    .line 104
    int-to-long v13, v12

    .line 105
    add-long v13, v16, v13

    .line 106
    .line 107
    :cond_5
    move v3, v12

    .line 108
    :goto_2
    int-to-long v11, v3

    .line 109
    cmp-long v19, v13, v11

    .line 110
    .line 111
    if-gez v19, :cond_6

    .line 112
    .line 113
    return v8

    .line 114
    :cond_6
    add-int/2addr v9, v3

    .line 115
    const v3, 0x6d6f6f76

    .line 116
    .line 117
    .line 118
    if-ne v15, v3, :cond_8

    .line 119
    .line 120
    long-to-int v3, v13

    .line 121
    add-int/2addr v6, v3

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    int-to-long v3, v6

    .line 125
    cmp-long v3, v3, v1

    .line 126
    .line 127
    if-lez v3, :cond_7

    .line 128
    .line 129
    long-to-int v6, v1

    .line 130
    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const v3, 0x6d6f6f66

    .line 134
    .line 135
    .line 136
    if-eq v15, v3, :cond_9

    .line 137
    .line 138
    const v3, 0x6d766578

    .line 139
    .line 140
    .line 141
    if-ne v15, v3, :cond_a

    .line 142
    .line 143
    :cond_9
    move v5, v8

    .line 144
    const/4 v8, 0x1

    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_a
    const v3, 0x6d646174

    .line 148
    .line 149
    .line 150
    if-ne v15, v3, :cond_b

    .line 151
    .line 152
    move v3, v5

    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move v3, v5

    .line 156
    :goto_4
    int-to-long v4, v9

    .line 157
    add-long/2addr v4, v13

    .line 158
    sub-long/2addr v4, v11

    .line 159
    move/from16 v20, v9

    .line 160
    .line 161
    int-to-long v8, v6

    .line 162
    cmp-long v4, v4, v8

    .line 163
    .line 164
    if-ltz v4, :cond_c

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v8, 0x1

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_c
    sub-long/2addr v13, v11

    .line 172
    long-to-int v4, v13

    .line 173
    add-int v9, v20, v4

    .line 174
    .line 175
    const v5, 0x66747970

    .line 176
    .line 177
    .line 178
    if-ne v15, v5, :cond_15

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    if-ge v4, v5, :cond_d

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    return v5

    .line 186
    :cond_d
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v7, v4}, Lst3;->D(I)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v7, Lst3;->a:[B

    .line 191
    .line 192
    invoke-interface {v0, v8, v5, v4}, Laq1;->m([BII)V

    .line 193
    .line 194
    .line 195
    div-int/lit8 v4, v4, 0x4

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_5
    if-ge v5, v4, :cond_13

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    if-ne v5, v8, :cond_e

    .line 202
    .line 203
    const/4 v11, 0x4

    .line 204
    invoke-virtual {v7, v11}, Lst3;->H(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-virtual {v7}, Lst3;->g()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    ushr-int/lit8 v12, v11, 0x8

    .line 213
    .line 214
    const v13, 0x336770

    .line 215
    .line 216
    .line 217
    if-ne v12, v13, :cond_f

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    const v12, 0x68656963

    .line 221
    .line 222
    .line 223
    if-ne v11, v12, :cond_10

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    sget-object v12, Ljd7;->a:[I

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    :goto_6
    const/16 v14, 0x1d

    .line 232
    .line 233
    if-ge v13, v14, :cond_12

    .line 234
    .line 235
    aget v14, v12, v13

    .line 236
    .line 237
    if-ne v14, v11, :cond_11

    .line 238
    .line 239
    :goto_7
    move v11, v8

    .line 240
    goto :goto_9

    .line 241
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_12
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_13
    move v11, v10

    .line 248
    :goto_9
    if-nez v11, :cond_14

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    return v5

    .line 252
    :cond_14
    const/4 v5, 0x0

    .line 253
    move v10, v11

    .line 254
    goto :goto_a

    .line 255
    :cond_15
    const/4 v5, 0x0

    .line 256
    if-eqz v4, :cond_16

    .line 257
    .line 258
    invoke-interface {v0, v4}, Laq1;->f(I)V

    .line 259
    .line 260
    .line 261
    :cond_16
    :goto_a
    move v8, v5

    .line 262
    move v5, v3

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :goto_b
    move v0, v8

    .line 266
    goto :goto_d

    .line 267
    :goto_c
    move v0, v5

    .line 268
    :goto_d
    if-eqz v10, :cond_17

    .line 269
    .line 270
    move/from16 v1, p1

    .line 271
    .line 272
    if-ne v1, v0, :cond_17

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_17
    move v8, v5

    .line 276
    :goto_e
    return v8
.end method
