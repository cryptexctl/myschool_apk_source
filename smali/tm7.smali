.class public abstract Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lps4;Lkp4;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "encodedImage"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v4, "Check failed."

    .line 23
    .line 24
    if-eqz v1, :cond_14

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget v5, v0, Lkp4;->b:I

    .line 30
    .line 31
    if-lez v5, :cond_b

    .line 32
    .line 33
    iget v6, v0, Lkp4;->a:I

    .line 34
    .line 35
    if-lez v6, :cond_b

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_b

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    move-object/from16 v7, p0

    .line 52
    .line 53
    iget v7, v7, Lps4;->a:I

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-ne v7, v8, :cond_2

    .line 58
    .line 59
    move v7, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v7, v9

    .line 62
    :goto_0
    const/16 v8, 0x10e

    .line 63
    .line 64
    const/16 v10, 0x5a

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    move v7, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-eq v7, v10, :cond_5

    .line 77
    .line 78
    const/16 v11, 0xb4

    .line 79
    .line 80
    if-eq v7, v11, :cond_5

    .line 81
    .line 82
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_1
    if-eq v7, v10, :cond_7

    .line 96
    .line 97
    if-ne v7, v8, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v4, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    move v4, v3

    .line 103
    :goto_3
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_4
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_5
    int-to-float v8, v6

    .line 126
    int-to-float v10, v7

    .line 127
    div-float/2addr v8, v10

    .line 128
    int-to-float v10, v5

    .line 129
    int-to-float v11, v4

    .line 130
    div-float/2addr v10, v11

    .line 131
    cmpg-float v11, v8, v10

    .line 132
    .line 133
    if-gez v11, :cond_a

    .line 134
    .line 135
    move v11, v10

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move v11, v8

    .line 138
    :goto_6
    const/4 v12, 0x7

    .line 139
    new-array v12, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v12, v9

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v12, v3

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aput-object v5, v12, v1

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v12, v5

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v12, v4

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v12, v4

    .line 179
    .line 180
    const/4 v4, 0x6

    .line 181
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v12, v4

    .line 186
    .line 187
    sget-object v4, Leq1;->a:Lhm3;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lhm3;->f(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 197
    .line 198
    invoke-static {v4, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 203
    .line 204
    :cond_c
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Lrz4;->b:Lbj2;

    .line 209
    .line 210
    const v6, 0x3eaaaaab

    .line 211
    .line 212
    .line 213
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    const v9, 0x3f2aaaab

    .line 216
    .line 217
    .line 218
    if-ne v4, v5, :cond_e

    .line 219
    .line 220
    cmpl-float v4, v11, v9

    .line 221
    .line 222
    if-lez v4, :cond_d

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move v3, v1

    .line 226
    mul-int/lit8 v1, v3, 0x2

    .line 227
    .line 228
    int-to-double v9, v1

    .line 229
    div-double v9, v7, v9

    .line 230
    .line 231
    float-to-double v12, v6

    .line 232
    mul-double/2addr v12, v9

    .line 233
    add-double/2addr v12, v9

    .line 234
    float-to-double v9, v11

    .line 235
    cmpg-double v4, v12, v9

    .line 236
    .line 237
    if-gtz v4, :cond_d

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    cmpl-float v4, v11, v9

    .line 241
    .line 242
    if-lez v4, :cond_f

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    :goto_9
    int-to-double v9, v1

    .line 246
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 247
    .line 248
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    sub-double/2addr v12, v9

    .line 253
    div-double v12, v7, v12

    .line 254
    .line 255
    div-double v9, v7, v9

    .line 256
    .line 257
    float-to-double v14, v6

    .line 258
    mul-double/2addr v12, v14

    .line 259
    add-double/2addr v12, v9

    .line 260
    float-to-double v9, v11

    .line 261
    cmpg-double v4, v12, v9

    .line 262
    .line 263
    if-gtz v4, :cond_13

    .line 264
    .line 265
    add-int/lit8 v3, v1, -0x1

    .line 266
    .line 267
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    const/high16 v0, 0x45000000    # 2048.0f

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    move/from16 v9, p3

    .line 285
    .line 286
    int-to-float v0, v9

    .line 287
    :goto_b
    div-int v4, v1, v3

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    cmpl-float v4, v4, v0

    .line 291
    .line 292
    if-lez v4, :cond_12

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-ne v4, v5, :cond_11

    .line 299
    .line 300
    mul-int/lit8 v3, v3, 0x2

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_12
    return v3

    .line 307
    :cond_13
    move/from16 v9, p3

    .line 308
    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method
