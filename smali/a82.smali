.class public final La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc16;
.implements Ljg1;
.implements Lxb5;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La82;->a:I

    iput p1, p0, La82;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La82;->a:I

    iput p1, p0, La82;->b:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La82;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v2, v0, La82;->b:I

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v5, v1

    .line 18
    new-array v5, v5, [Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move v9, v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    array-length v10, v1

    .line 25
    if-ge v7, v10, :cond_5

    .line 26
    .line 27
    aget-object v10, v1, v7

    .line 28
    .line 29
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v11, :cond_4

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    sub-int v13, v7, v12

    .line 42
    .line 43
    add-int v14, v7, v13

    .line 44
    .line 45
    array-length v15, v1

    .line 46
    if-le v14, v15, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v14, 0x0

    .line 50
    :goto_1
    if-ge v14, v13, :cond_2

    .line 51
    .line 52
    add-int v15, v12, v14

    .line 53
    .line 54
    aget-object v15, v1, v15

    .line 55
    .line 56
    add-int v16, v7, v14

    .line 57
    .line 58
    aget-object v3, v1, v16

    .line 59
    .line 60
    invoke-virtual {v15, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int v3, v7, v3

    .line 75
    .line 76
    if-ge v9, v2, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v8, v3

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    aget-object v3, v1, v7

    .line 89
    .line 90
    aput-object v3, v5, v8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    move v9, v6

    .line 95
    move v3, v7

    .line 96
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v5, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    array-length v3, v1

    .line 113
    if-ge v8, v3, :cond_6

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :cond_6
    return-object v1

    .line 117
    :pswitch_0
    array-length v2, v1

    .line 118
    iget v3, v0, La82;->b:I

    .line 119
    .line 120
    if-gt v2, v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    div-int/lit8 v2, v3, 0x2

    .line 124
    .line 125
    sub-int v4, v3, v2

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    array-length v5, v1

    .line 134
    sub-int/2addr v5, v2

    .line 135
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :goto_4
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, La82;->b:I

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, La82;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "Status: %d"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "format(locale, format, *args)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lit2;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lit2;->n0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lit2;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lit2;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lit2;->W()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v6, v0, La82;->b:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lit2;->o()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, La82;->b:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v7

    .line 127
    iput v2, v0, La82;->b:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, La82;->b:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    move v10, v4

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    :goto_2
    iget v13, v0, La82;->b:I

    .line 139
    .line 140
    mul-int/2addr v13, v7

    .line 141
    if-ge v10, v13, :cond_b

    .line 142
    .line 143
    div-int/lit8 v13, v10, 0x4

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    float-to-double v14, v14

    .line 156
    rem-int/lit8 v7, v10, 0x4

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eq v7, v3, :cond_8

    .line 166
    .line 167
    if-eq v7, v6, :cond_7

    .line 168
    .line 169
    if-eq v7, v8, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    mul-double v14, v14, v16

    .line 173
    .line 174
    double-to-int v7, v14

    .line 175
    const/16 v14, 0xff

    .line 176
    .line 177
    invoke-static {v14, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    aput v7, v9, v13

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    mul-double v14, v14, v16

    .line 185
    .line 186
    double-to-int v12, v14

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    mul-double v14, v14, v16

    .line 189
    .line 190
    double-to-int v11, v14

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    if-lez v13, :cond_a

    .line 193
    .line 194
    add-int/lit8 v7, v13, -0x1

    .line 195
    .line 196
    aget v7, v5, v7

    .line 197
    .line 198
    double-to-float v3, v14

    .line 199
    cmpl-float v7, v7, v3

    .line 200
    .line 201
    if-ltz v7, :cond_a

    .line 202
    .line 203
    const v7, 0x3c23d70a    # 0.01f

    .line 204
    .line 205
    .line 206
    add-float/2addr v3, v7

    .line 207
    aput v3, v5, v13

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    double-to-float v3, v14

    .line 211
    aput v3, v5, v13

    .line 212
    .line 213
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v7, 0x4

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    new-instance v3, Ly72;

    .line 219
    .line 220
    invoke-direct {v3, v5, v9}, Ly72;-><init>([F[I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-gt v7, v13, :cond_c

    .line 228
    .line 229
    goto/16 :goto_18

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-int/2addr v7, v13

    .line 236
    div-int/2addr v7, v6

    .line 237
    new-array v8, v7, [F

    .line 238
    .line 239
    new-array v9, v7, [F

    .line 240
    .line 241
    move v10, v4

    .line 242
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ge v13, v11, :cond_e

    .line 247
    .line 248
    rem-int/lit8 v11, v13, 0x2

    .line 249
    .line 250
    if-nez v11, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    aput v11, v8, v10

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    aput v11, v9, v10

    .line 276
    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget-object v1, v3, Ly72;->a:[F

    .line 283
    .line 284
    array-length v10, v1

    .line 285
    if-nez v10, :cond_f

    .line 286
    .line 287
    move-object v1, v8

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    if-nez v7, :cond_10

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    array-length v10, v1

    .line 293
    add-int/2addr v10, v7

    .line 294
    new-array v11, v10, [F

    .line 295
    .line 296
    move v12, v4

    .line 297
    move v13, v12

    .line 298
    move v14, v13

    .line 299
    move v15, v14

    .line 300
    :goto_6
    if-ge v12, v10, :cond_17

    .line 301
    .line 302
    array-length v4, v1

    .line 303
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 304
    .line 305
    if-ge v14, v4, :cond_11

    .line 306
    .line 307
    aget v4, v1, v14

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    move/from16 v4, v17

    .line 311
    .line 312
    :goto_7
    if-ge v15, v7, :cond_12

    .line 313
    .line 314
    aget v17, v8, v15

    .line 315
    .line 316
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    if-nez v18, :cond_16

    .line 321
    .line 322
    cmpg-float v18, v4, v17

    .line 323
    .line 324
    if-gez v18, :cond_13

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    if-nez v18, :cond_15

    .line 332
    .line 333
    cmpg-float v18, v17, v4

    .line 334
    .line 335
    if-gez v18, :cond_14

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    aput v4, v11, v12

    .line 339
    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_15
    :goto_8
    aput v17, v11, v12

    .line 348
    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_16
    :goto_9
    aput v4, v11, v12

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_17
    if-nez v13, :cond_18

    .line 361
    .line 362
    move-object v1, v11

    .line 363
    goto :goto_b

    .line 364
    :cond_18
    sub-int/2addr v10, v13

    .line 365
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_b
    array-length v4, v1

    .line 370
    new-array v10, v4, [I

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    :goto_c
    if-ge v11, v4, :cond_26

    .line 374
    .line 375
    aget v12, v1, v11

    .line 376
    .line 377
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    const-string v15, "Unreachable code."

    .line 386
    .line 387
    const/high16 v17, 0x437f0000    # 255.0f

    .line 388
    .line 389
    iget-object v6, v3, Ly72;->b:[I

    .line 390
    .line 391
    if-ltz v13, :cond_1f

    .line 392
    .line 393
    if-lez v14, :cond_19

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_19
    aget v6, v6, v13

    .line 397
    .line 398
    const/4 v13, 0x2

    .line 399
    if-lt v7, v13, :cond_1a

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    aget v14, v8, v13

    .line 403
    .line 404
    cmpg-float v13, v12, v14

    .line 405
    .line 406
    if-gtz v13, :cond_1b

    .line 407
    .line 408
    :cond_1a
    const/4 v0, 0x0

    .line 409
    goto :goto_10

    .line 410
    :cond_1b
    const/4 v13, 0x1

    .line 411
    :goto_d
    if-ge v13, v7, :cond_1e

    .line 412
    .line 413
    aget v14, v8, v13

    .line 414
    .line 415
    cmpg-float v19, v14, v12

    .line 416
    .line 417
    if-gez v19, :cond_1c

    .line 418
    .line 419
    add-int/lit8 v0, v7, -0x1

    .line 420
    .line 421
    if-eq v13, v0, :cond_1c

    .line 422
    .line 423
    add-int/lit8 v13, v13, 0x1

    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1c
    if-gtz v19, :cond_1d

    .line 429
    .line 430
    aget v0, v9, v13

    .line 431
    .line 432
    :goto_e
    mul-float v0, v0, v17

    .line 433
    .line 434
    float-to-int v0, v0

    .line 435
    goto :goto_f

    .line 436
    :cond_1d
    add-int/lit8 v0, v13, -0x1

    .line 437
    .line 438
    aget v15, v8, v0

    .line 439
    .line 440
    sub-float/2addr v14, v15

    .line 441
    sub-float/2addr v12, v15

    .line 442
    div-float/2addr v12, v14

    .line 443
    aget v0, v9, v0

    .line 444
    .line 445
    aget v13, v9, v13

    .line 446
    .line 447
    invoke-static {v0, v13, v12}, Lrf3;->e(FFF)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto :goto_e

    .line 452
    :goto_f
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_11

    .line 469
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :goto_10
    aget v12, v9, v0

    .line 476
    .line 477
    mul-float v12, v12, v17

    .line 478
    .line 479
    float-to-int v0, v12

    .line 480
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_11
    aput v0, v10, v11

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    goto/16 :goto_17

    .line 500
    .line 501
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 502
    .line 503
    add-int/lit8 v14, v14, 0x1

    .line 504
    .line 505
    neg-int v14, v14

    .line 506
    :cond_20
    aget v0, v9, v14

    .line 507
    .line 508
    array-length v13, v6

    .line 509
    const/4 v14, 0x2

    .line 510
    if-lt v13, v14, :cond_21

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    aget v18, v5, v13

    .line 514
    .line 515
    cmpl-float v13, v12, v18

    .line 516
    .line 517
    if-nez v13, :cond_22

    .line 518
    .line 519
    :cond_21
    const/4 v0, 0x0

    .line 520
    goto :goto_15

    .line 521
    :cond_22
    const/4 v13, 0x1

    .line 522
    :goto_13
    if-ge v13, v2, :cond_25

    .line 523
    .line 524
    aget v18, v5, v13

    .line 525
    .line 526
    cmpg-float v19, v18, v12

    .line 527
    .line 528
    if-gez v19, :cond_23

    .line 529
    .line 530
    add-int/lit8 v14, v2, -0x1

    .line 531
    .line 532
    if-eq v13, v14, :cond_23

    .line 533
    .line 534
    add-int/lit8 v13, v13, 0x1

    .line 535
    .line 536
    const/4 v14, 0x2

    .line 537
    goto :goto_13

    .line 538
    :cond_23
    add-int/lit8 v14, v2, -0x1

    .line 539
    .line 540
    if-ne v13, v14, :cond_24

    .line 541
    .line 542
    cmpl-float v14, v12, v18

    .line 543
    .line 544
    if-ltz v14, :cond_24

    .line 545
    .line 546
    mul-float v0, v0, v17

    .line 547
    .line 548
    float-to-int v0, v0

    .line 549
    aget v12, v6, v13

    .line 550
    .line 551
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    aget v14, v6, v13

    .line 556
    .line 557
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    aget v6, v6, v13

    .line 562
    .line 563
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v0, v12, v14, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    :goto_14
    move v6, v0

    .line 572
    const/4 v0, 0x0

    .line 573
    goto :goto_16

    .line 574
    :cond_24
    add-int/lit8 v14, v13, -0x1

    .line 575
    .line 576
    aget v15, v5, v14

    .line 577
    .line 578
    sub-float v18, v18, v15

    .line 579
    .line 580
    sub-float/2addr v12, v15

    .line 581
    div-float v12, v12, v18

    .line 582
    .line 583
    aget v13, v6, v13

    .line 584
    .line 585
    aget v6, v6, v14

    .line 586
    .line 587
    invoke-static {v6, v12, v13}, Lnj3;->g(IFI)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    mul-float v0, v0, v17

    .line 592
    .line 593
    float-to-int v0, v0

    .line 594
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_14

    .line 611
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :goto_15
    aget v6, v6, v0

    .line 618
    .line 619
    :goto_16
    aput v6, v10, v11

    .line 620
    .line 621
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 622
    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    const/4 v6, 0x2

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_26
    new-instance v3, Ly72;

    .line 629
    .line 630
    invoke-direct {v3, v1, v10}, Ly72;-><init>([F[I)V

    .line 631
    .line 632
    .line 633
    :goto_18
    return-object v3
.end method
