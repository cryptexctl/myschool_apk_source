.class public abstract Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwi3;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwi3;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwi3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lwi3;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lk38;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lwi3;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lwi3;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lwi3;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lwi3;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c([BII)Lti3;
    .locals 32

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, Lrt3;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lrt3;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lrt3;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lrt3;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lrt3;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lrt3;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v11

    .line 52
    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lrt3;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, Lrt3;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2, v9}, Lrt3;->s(I)V

    .line 102
    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v5, v4, 0x8

    .line 107
    .line 108
    mul-int/2addr v5, v0

    .line 109
    invoke-virtual {v2, v5}, Lrt3;->s(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2}, Lrt3;->l()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lrt3;->l()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Lrt3;->r()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v2}, Lrt3;->l()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v2}, Lrt3;->l()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_b

    .line 137
    .line 138
    invoke-virtual {v2}, Lrt3;->l()I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-virtual {v2}, Lrt3;->l()I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    invoke-virtual {v2}, Lrt3;->l()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    invoke-virtual {v2}, Lrt3;->l()I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-eq v5, v13, :cond_9

    .line 155
    .line 156
    if-ne v5, v0, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move/from16 v21, v13

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    move/from16 v21, v0

    .line 163
    .line 164
    :goto_4
    if-ne v5, v13, :cond_a

    .line 165
    .line 166
    move v5, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v5, v13

    .line 169
    :goto_5
    add-int v17, v17, v18

    .line 170
    .line 171
    mul-int v17, v17, v21

    .line 172
    .line 173
    sub-int v9, v9, v17

    .line 174
    .line 175
    add-int v19, v19, v20

    .line 176
    .line 177
    mul-int v19, v19, v5

    .line 178
    .line 179
    sub-int v16, v16, v19

    .line 180
    .line 181
    :cond_b
    move/from16 v5, v16

    .line 182
    .line 183
    move/from16 v16, v9

    .line 184
    .line 185
    invoke-virtual {v2}, Lrt3;->l()I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    invoke-virtual {v2}, Lrt3;->l()I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    invoke-virtual {v2}, Lrt3;->l()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_c

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move/from16 v19, v4

    .line 207
    .line 208
    :goto_6
    move/from16 v15, v19

    .line 209
    .line 210
    :goto_7
    if-gt v15, v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2}, Lrt3;->l()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lrt3;->l()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lrt3;->l()I

    .line 219
    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-virtual {v2}, Lrt3;->l()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lrt3;->l()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lrt3;->l()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lrt3;->l()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lrt3;->l()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lrt3;->l()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_13

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_8
    if-ge v4, v1, :cond_13

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_9
    if-ge v15, v11, :cond_12

    .line 259
    .line 260
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    if-nez v19, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2}, Lrt3;->l()I

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    shl-int/lit8 v19, v4, 0x1

    .line 271
    .line 272
    add-int/lit8 v19, v19, 0x4

    .line 273
    .line 274
    shl-int v1, v13, v19

    .line 275
    .line 276
    const/16 v11, 0x40

    .line 277
    .line 278
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-le v4, v13, :cond_f

    .line 283
    .line 284
    invoke-virtual {v2}, Lrt3;->m()I

    .line 285
    .line 286
    .line 287
    :cond_f
    const/4 v11, 0x0

    .line 288
    :goto_a
    if-ge v11, v1, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, Lrt3;->m()I

    .line 291
    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 297
    .line 298
    move v1, v3

    .line 299
    goto :goto_c

    .line 300
    :cond_11
    move v1, v13

    .line 301
    :goto_c
    add-int/2addr v15, v1

    .line 302
    const/4 v1, 0x4

    .line 303
    const/4 v11, 0x6

    .line 304
    goto :goto_9

    .line 305
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    const/4 v11, 0x6

    .line 309
    goto :goto_8

    .line 310
    :cond_13
    invoke-virtual {v2, v0}, Lrt3;->s(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lrt3;->s(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lrt3;->l()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lrt3;->l()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lrt3;->r()V

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-virtual {v2}, Lrt3;->l()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v4, 0x0

    .line 338
    new-array v11, v4, [I

    .line 339
    .line 340
    new-array v15, v4, [I

    .line 341
    .line 342
    const/16 v19, -0x1

    .line 343
    .line 344
    move/from16 v0, v19

    .line 345
    .line 346
    move v3, v0

    .line 347
    :goto_d
    if-ge v4, v1, :cond_26

    .line 348
    .line 349
    if-eqz v4, :cond_21

    .line 350
    .line 351
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v22

    .line 355
    if-eqz v22, :cond_21

    .line 356
    .line 357
    add-int v13, v3, v0

    .line 358
    .line 359
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    invoke-virtual {v2}, Lrt3;->l()I

    .line 364
    .line 365
    .line 366
    move-result v24

    .line 367
    const/16 v22, 0x1

    .line 368
    .line 369
    add-int/lit8 v24, v24, 0x1

    .line 370
    .line 371
    const/16 v21, 0x2

    .line 372
    .line 373
    mul-int/lit8 v23, v23, 0x2

    .line 374
    .line 375
    rsub-int/lit8 v23, v23, 0x1

    .line 376
    .line 377
    mul-int v23, v23, v24

    .line 378
    .line 379
    move/from16 v24, v1

    .line 380
    .line 381
    add-int/lit8 v1, v13, 0x1

    .line 382
    .line 383
    move/from16 v25, v14

    .line 384
    .line 385
    new-array v14, v1, [Z

    .line 386
    .line 387
    move-object/from16 v26, v12

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    :goto_e
    if-gt v12, v13, :cond_16

    .line 391
    .line 392
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v27

    .line 396
    if-nez v27, :cond_15

    .line 397
    .line 398
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v27

    .line 402
    aput-boolean v27, v14, v12

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_15
    const/16 v22, 0x1

    .line 406
    .line 407
    aput-boolean v22, v14, v12

    .line 408
    .line 409
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_16
    new-array v12, v1, [I

    .line 413
    .line 414
    new-array v1, v1, [I

    .line 415
    .line 416
    add-int/lit8 v27, v0, -0x1

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    :goto_10
    if-ltz v27, :cond_18

    .line 421
    .line 422
    aget v29, v15, v27

    .line 423
    .line 424
    add-int v29, v29, v23

    .line 425
    .line 426
    if-gez v29, :cond_17

    .line 427
    .line 428
    add-int v30, v3, v27

    .line 429
    .line 430
    aget-boolean v30, v14, v30

    .line 431
    .line 432
    if-eqz v30, :cond_17

    .line 433
    .line 434
    add-int/lit8 v30, v28, 0x1

    .line 435
    .line 436
    aput v29, v12, v28

    .line 437
    .line 438
    move/from16 v28, v30

    .line 439
    .line 440
    :cond_17
    add-int/lit8 v27, v27, -0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_18
    if-gez v23, :cond_19

    .line 444
    .line 445
    aget-boolean v27, v14, v13

    .line 446
    .line 447
    if-eqz v27, :cond_19

    .line 448
    .line 449
    add-int/lit8 v27, v28, 0x1

    .line 450
    .line 451
    aput v23, v12, v28

    .line 452
    .line 453
    move/from16 v28, v27

    .line 454
    .line 455
    :cond_19
    move/from16 v27, v10

    .line 456
    .line 457
    move/from16 v10, v28

    .line 458
    .line 459
    move/from16 v28, v8

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    :goto_11
    if-ge v8, v3, :cond_1b

    .line 463
    .line 464
    aget v29, v11, v8

    .line 465
    .line 466
    add-int v29, v29, v23

    .line 467
    .line 468
    if-gez v29, :cond_1a

    .line 469
    .line 470
    aget-boolean v30, v14, v8

    .line 471
    .line 472
    if-eqz v30, :cond_1a

    .line 473
    .line 474
    add-int/lit8 v30, v10, 0x1

    .line 475
    .line 476
    aput v29, v12, v10

    .line 477
    .line 478
    move/from16 v10, v30

    .line 479
    .line 480
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    add-int/lit8 v12, v3, -0x1

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    :goto_12
    if-ltz v12, :cond_1d

    .line 492
    .line 493
    aget v30, v11, v12

    .line 494
    .line 495
    add-int v30, v30, v23

    .line 496
    .line 497
    if-lez v30, :cond_1c

    .line 498
    .line 499
    aget-boolean v31, v14, v12

    .line 500
    .line 501
    if-eqz v31, :cond_1c

    .line 502
    .line 503
    add-int/lit8 v31, v29, 0x1

    .line 504
    .line 505
    aput v30, v1, v29

    .line 506
    .line 507
    move/from16 v29, v31

    .line 508
    .line 509
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1d
    if-lez v23, :cond_1e

    .line 513
    .line 514
    aget-boolean v11, v14, v13

    .line 515
    .line 516
    if-eqz v11, :cond_1e

    .line 517
    .line 518
    add-int/lit8 v11, v29, 0x1

    .line 519
    .line 520
    aput v23, v1, v29

    .line 521
    .line 522
    move/from16 v29, v11

    .line 523
    .line 524
    :cond_1e
    move/from16 v11, v29

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    :goto_13
    if-ge v12, v0, :cond_20

    .line 528
    .line 529
    aget v13, v15, v12

    .line 530
    .line 531
    add-int v13, v13, v23

    .line 532
    .line 533
    if-lez v13, :cond_1f

    .line 534
    .line 535
    add-int v29, v3, v12

    .line 536
    .line 537
    aget-boolean v29, v14, v29

    .line 538
    .line 539
    if-eqz v29, :cond_1f

    .line 540
    .line 541
    add-int/lit8 v29, v11, 0x1

    .line 542
    .line 543
    aput v13, v1, v11

    .line 544
    .line 545
    move/from16 v11, v29

    .line 546
    .line 547
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v15, v0

    .line 555
    move v3, v10

    .line 556
    move v0, v11

    .line 557
    const/4 v13, 0x1

    .line 558
    move-object v11, v8

    .line 559
    goto :goto_18

    .line 560
    :cond_21
    move/from16 v24, v1

    .line 561
    .line 562
    move/from16 v28, v8

    .line 563
    .line 564
    move/from16 v27, v10

    .line 565
    .line 566
    move-object/from16 v26, v12

    .line 567
    .line 568
    move/from16 v25, v14

    .line 569
    .line 570
    invoke-virtual {v2}, Lrt3;->l()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v2}, Lrt3;->l()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    new-array v3, v0, [I

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    :goto_14
    if-ge v8, v0, :cond_23

    .line 582
    .line 583
    if-lez v8, :cond_22

    .line 584
    .line 585
    add-int/lit8 v10, v8, -0x1

    .line 586
    .line 587
    aget v10, v3, v10

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_22
    const/4 v10, 0x0

    .line 591
    :goto_15
    invoke-virtual {v2}, Lrt3;->l()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    const/4 v12, 0x1

    .line 596
    add-int/2addr v11, v12

    .line 597
    sub-int/2addr v10, v11

    .line 598
    aput v10, v3, v8

    .line 599
    .line 600
    invoke-virtual {v2}, Lrt3;->r()V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_23
    new-array v8, v1, [I

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    :goto_16
    if-ge v10, v1, :cond_25

    .line 610
    .line 611
    if-lez v10, :cond_24

    .line 612
    .line 613
    add-int/lit8 v11, v10, -0x1

    .line 614
    .line 615
    aget v11, v8, v11

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_24
    const/4 v11, 0x0

    .line 619
    :goto_17
    invoke-virtual {v2}, Lrt3;->l()I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    const/4 v13, 0x1

    .line 624
    add-int/2addr v12, v13

    .line 625
    add-int/2addr v12, v11

    .line 626
    aput v12, v8, v10

    .line 627
    .line 628
    invoke-virtual {v2}, Lrt3;->r()V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_25
    const/4 v13, 0x1

    .line 635
    move-object v11, v3

    .line 636
    move-object v15, v8

    .line 637
    move v3, v0

    .line 638
    move v0, v1

    .line 639
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 640
    .line 641
    move/from16 v1, v24

    .line 642
    .line 643
    move/from16 v14, v25

    .line 644
    .line 645
    move-object/from16 v12, v26

    .line 646
    .line 647
    move/from16 v10, v27

    .line 648
    .line 649
    move/from16 v8, v28

    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_26
    move/from16 v28, v8

    .line 654
    .line 655
    move/from16 v27, v10

    .line 656
    .line 657
    move-object/from16 v26, v12

    .line 658
    .line 659
    move/from16 v25, v14

    .line 660
    .line 661
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_27

    .line 666
    .line 667
    invoke-virtual {v2}, Lrt3;->l()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v1, 0x0

    .line 672
    :goto_19
    if-ge v1, v0, :cond_27

    .line 673
    .line 674
    const/4 v3, 0x5

    .line 675
    add-int/lit8 v4, v9, 0x5

    .line 676
    .line 677
    invoke-virtual {v2, v4}, Lrt3;->s(I)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v1, v1, 0x1

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_27
    const/4 v0, 0x2

    .line 684
    invoke-virtual {v2, v0}, Lrt3;->s(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/high16 v3, 0x3f800000    # 1.0f

    .line 692
    .line 693
    if-eqz v1, :cond_31

    .line 694
    .line 695
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_2a

    .line 700
    .line 701
    const/16 v1, 0x8

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    const/16 v1, 0xff

    .line 708
    .line 709
    if-ne v4, v1, :cond_28

    .line 710
    .line 711
    const/16 v1, 0x10

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v4, :cond_2a

    .line 722
    .line 723
    if-eqz v1, :cond_2a

    .line 724
    .line 725
    int-to-float v3, v4

    .line 726
    int-to-float v1, v1

    .line 727
    div-float/2addr v3, v1

    .line 728
    goto :goto_1a

    .line 729
    :cond_28
    const/16 v1, 0x11

    .line 730
    .line 731
    if-ge v4, v1, :cond_29

    .line 732
    .line 733
    sget-object v1, Lwi3;->b:[F

    .line 734
    .line 735
    aget v3, v1, v4

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 739
    .line 740
    invoke-static {v1, v4}, Lz40;->u(Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v2}, Lrt3;->r()V

    .line 750
    .line 751
    .line 752
    :cond_2b
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2e

    .line 757
    .line 758
    const/4 v1, 0x3

    .line 759
    invoke-virtual {v2, v1}, Lrt3;->s(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_2c

    .line 767
    .line 768
    move v0, v13

    .line 769
    :cond_2c
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2d

    .line 774
    .line 775
    const/16 v1, 0x8

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-virtual {v2, v1}, Lrt3;->s(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Lck0;->c(I)I

    .line 789
    .line 790
    .line 791
    move-result v19

    .line 792
    invoke-static {v8}, Lck0;->d(I)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    goto :goto_1b

    .line 797
    :cond_2d
    move/from16 v1, v19

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_2e
    move/from16 v0, v19

    .line 801
    .line 802
    move v1, v0

    .line 803
    :goto_1b
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_2f

    .line 808
    .line 809
    invoke-virtual {v2}, Lrt3;->l()I

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Lrt3;->l()I

    .line 813
    .line 814
    .line 815
    :cond_2f
    invoke-virtual {v2}, Lrt3;->r()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_30

    .line 823
    .line 824
    mul-int/lit8 v5, v5, 0x2

    .line 825
    .line 826
    :cond_30
    move v15, v5

    .line 827
    goto :goto_1c

    .line 828
    :cond_31
    move v15, v5

    .line 829
    move/from16 v0, v19

    .line 830
    .line 831
    move v1, v0

    .line 832
    :goto_1c
    new-instance v2, Lti3;

    .line 833
    .line 834
    move-object v5, v2

    .line 835
    move/from16 v8, v28

    .line 836
    .line 837
    move/from16 v9, v27

    .line 838
    .line 839
    move/from16 v10, v17

    .line 840
    .line 841
    move/from16 v11, v18

    .line 842
    .line 843
    move-object/from16 v12, v26

    .line 844
    .line 845
    move/from16 v13, v25

    .line 846
    .line 847
    move/from16 v14, v16

    .line 848
    .line 849
    move/from16 v16, v3

    .line 850
    .line 851
    move/from16 v17, v19

    .line 852
    .line 853
    move/from16 v18, v0

    .line 854
    .line 855
    move/from16 v19, v1

    .line 856
    .line 857
    invoke-direct/range {v5 .. v19}, Lti3;-><init>(IZIIII[IIIIFIII)V

    .line 858
    .line 859
    .line 860
    return-object v2
.end method

.method public static d([BII)Lvi3;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lrt3;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lrt3;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lrt3;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lrt3;->l()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lrt3;->l()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_1
    invoke-virtual {v2}, Lrt3;->l()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v2}, Lrt3;->l()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v2}, Lrt3;->r()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    if-eq v3, v8, :cond_3

    .line 109
    .line 110
    move v14, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/16 v14, 0xc

    .line 113
    .line 114
    :goto_2
    const/4 v15, 0x0

    .line 115
    :goto_3
    if-ge v15, v14, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_7

    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    if-ge v15, v10, :cond_4

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/16 v10, 0x40

    .line 130
    .line 131
    :goto_4
    move/from16 v16, v1

    .line 132
    .line 133
    move/from16 v17, v16

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_5
    if-ge v1, v10, :cond_7

    .line 137
    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lrt3;->m()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    add-int v8, v16, v17

    .line 145
    .line 146
    add-int/lit16 v8, v8, 0x100

    .line 147
    .line 148
    rem-int/lit16 v8, v8, 0x100

    .line 149
    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    :cond_5
    if-nez v16, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move/from16 v17, v16

    .line 156
    .line 157
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move/from16 v24, v13

    .line 168
    .line 169
    move v13, v11

    .line 170
    move v11, v12

    .line 171
    move/from16 v12, v24

    .line 172
    .line 173
    :goto_7
    invoke-virtual {v2}, Lrt3;->l()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/lit8 v15, v1, 0x4

    .line 178
    .line 179
    invoke-virtual {v2}, Lrt3;->l()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Lrt3;->l()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/lit8 v8, v8, 0x4

    .line 190
    .line 191
    move/from16 v18, v1

    .line 192
    .line 193
    move v0, v8

    .line 194
    :goto_8
    const/4 v1, 0x0

    .line 195
    goto :goto_a

    .line 196
    :cond_9
    if-ne v1, v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v2}, Lrt3;->m()I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lrt3;->m()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lrt3;->l()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v9, v10

    .line 213
    move/from16 v18, v1

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    :goto_9
    int-to-long v0, v14

    .line 217
    cmp-long v0, v0, v9

    .line 218
    .line 219
    if-gez v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2}, Lrt3;->l()I

    .line 222
    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    move v1, v8

    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_a

    .line 230
    :cond_b
    move/from16 v18, v1

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    goto :goto_8

    .line 234
    :goto_a
    invoke-virtual {v2}, Lrt3;->l()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lrt3;->r()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lrt3;->l()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v9, 0x1

    .line 245
    add-int/2addr v8, v9

    .line 246
    invoke-virtual {v2}, Lrt3;->l()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/2addr v10, v9

    .line 251
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    rsub-int/lit8 v9, v19, 0x2

    .line 256
    .line 257
    mul-int/2addr v10, v9

    .line 258
    if-nez v19, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Lrt3;->r()V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v2}, Lrt3;->r()V

    .line 264
    .line 265
    .line 266
    const/16 v14, 0x10

    .line 267
    .line 268
    mul-int/2addr v8, v14

    .line 269
    mul-int/2addr v10, v14

    .line 270
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    const/16 v20, 0x2

    .line 275
    .line 276
    if-eqz v16, :cond_10

    .line 277
    .line 278
    invoke-virtual {v2}, Lrt3;->l()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-virtual {v2}, Lrt3;->l()I

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    invoke-virtual {v2}, Lrt3;->l()I

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    invoke-virtual {v2}, Lrt3;->l()I

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    move v3, v9

    .line 297
    const/4 v9, 0x1

    .line 298
    const/4 v14, 0x1

    .line 299
    goto :goto_d

    .line 300
    :cond_d
    const/4 v14, 0x3

    .line 301
    if-ne v3, v14, :cond_e

    .line 302
    .line 303
    const/4 v14, 0x1

    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_e
    move/from16 v17, v20

    .line 308
    .line 309
    const/4 v14, 0x1

    .line 310
    :goto_b
    if-ne v3, v14, :cond_f

    .line 311
    .line 312
    move/from16 v3, v20

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_f
    move v3, v14

    .line 316
    :goto_c
    mul-int/2addr v9, v3

    .line 317
    move v3, v9

    .line 318
    move/from16 v9, v17

    .line 319
    .line 320
    :goto_d
    add-int v16, v16, v21

    .line 321
    .line 322
    mul-int v16, v16, v9

    .line 323
    .line 324
    sub-int v8, v8, v16

    .line 325
    .line 326
    add-int v22, v22, v23

    .line 327
    .line 328
    mul-int v22, v22, v3

    .line 329
    .line 330
    sub-int v10, v10, v22

    .line 331
    .line 332
    :goto_e
    move v9, v10

    .line 333
    goto :goto_f

    .line 334
    :cond_10
    const/4 v14, 0x1

    .line 335
    goto :goto_e

    .line 336
    :goto_f
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/high16 v16, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-eqz v3, :cond_17

    .line 343
    .line 344
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_13

    .line 349
    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    const/16 v3, 0xff

    .line 357
    .line 358
    if-ne v10, v3, :cond_11

    .line 359
    .line 360
    const/16 v3, 0x10

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v10, :cond_13

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    int-to-float v10, v10

    .line 375
    int-to-float v3, v3

    .line 376
    div-float v16, v10, v3

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_11
    const/16 v3, 0x11

    .line 380
    .line 381
    if-ge v10, v3, :cond_12

    .line 382
    .line 383
    sget-object v3, Lwi3;->b:[F

    .line 384
    .line 385
    aget v16, v3, v10

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_12
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 389
    .line 390
    invoke-static {v3, v10}, Lz40;->u(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_10
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    invoke-virtual {v2}, Lrt3;->r()V

    .line 400
    .line 401
    .line 402
    :cond_14
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_17

    .line 407
    .line 408
    const/4 v3, 0x3

    .line 409
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_15
    move/from16 v14, v20

    .line 420
    .line 421
    :goto_11
    invoke-virtual {v2}, Lrt3;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_16

    .line 426
    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v2, v3}, Lrt3;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    invoke-virtual {v2, v3}, Lrt3;->s(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Lck0;->c(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static/range {v17 .. v17}, Lck0;->d(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    move/from16 v21, v3

    .line 449
    .line 450
    move/from16 v20, v14

    .line 451
    .line 452
    move/from16 v10, v16

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_16
    move/from16 v20, v14

    .line 456
    .line 457
    move/from16 v10, v16

    .line 458
    .line 459
    const/4 v2, -0x1

    .line 460
    :goto_12
    const/16 v21, -0x1

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_17
    move/from16 v10, v16

    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    const/16 v20, -0x1

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :goto_13
    new-instance v22, Lvi3;

    .line 470
    .line 471
    move-object/from16 v3, v22

    .line 472
    .line 473
    move/from16 v14, v19

    .line 474
    .line 475
    move/from16 v16, v18

    .line 476
    .line 477
    move/from16 v17, v0

    .line 478
    .line 479
    move/from16 v18, v1

    .line 480
    .line 481
    move/from16 v19, v2

    .line 482
    .line 483
    invoke-direct/range {v3 .. v21}, Lvi3;-><init>(IIIIIIFIIZZIIIZIII)V

    .line 484
    .line 485
    .line 486
    return-object v22
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lwi3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lwi3;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lwi3;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lwi3;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lwi3;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
