.class public final Lya5;
.super Lw9;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:Z

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public final l:Lxa5;

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:I

.field public s:I

.field public t:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya5;->l:Lxa5;

    .line 10
    .line 11
    const-string v1, "initialVelocity"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lxa5;->b:D

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lya5;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "stiffness"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lya5;->g:D

    .line 8
    .line 9
    const-string v0, "damping"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lya5;->h:D

    .line 16
    .line 17
    const-string v0, "mass"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lya5;->i:D

    .line 24
    .line 25
    iget-object v0, p0, Lya5;->l:Lxa5;

    .line 26
    .line 27
    iget-wide v0, v0, Lxa5;->b:D

    .line 28
    .line 29
    iput-wide v0, p0, Lya5;->j:D

    .line 30
    .line 31
    const-string v0, "toValue"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lya5;->n:D

    .line 38
    .line 39
    const-string v0, "restSpeedThreshold"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lya5;->o:D

    .line 46
    .line 47
    const-string v0, "restDisplacementThreshold"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lya5;->p:D

    .line 54
    .line 55
    const-string v0, "overshootClamping"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lya5;->k:Z

    .line 62
    .line 63
    const-string v0, "iterations"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, v2

    .line 78
    :goto_0
    iput p1, p0, Lya5;->r:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v0

    .line 85
    :goto_1
    iput-boolean v2, p0, Lw9;->a:Z

    .line 86
    .line 87
    iput v0, p0, Lya5;->s:I

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    iput-wide v1, p0, Lya5;->q:D

    .line 92
    .line 93
    iput-boolean v0, p0, Lya5;->f:Z

    .line 94
    .line 95
    return-void
.end method

.method public final b(J)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v1, p1, v1

    .line 7
    .line 8
    iget-boolean v3, v0, Lya5;->f:Z

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iget-object v6, v0, Lya5;->l:Lxa5;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lya5;->s:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lw9;->b:Lx06;

    .line 22
    .line 23
    iget-wide v8, v3, Lx06;->e:D

    .line 24
    .line 25
    iput-wide v8, v0, Lya5;->t:D

    .line 26
    .line 27
    iput v7, v0, Lya5;->s:I

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lw9;->b:Lx06;

    .line 30
    .line 31
    iget-wide v8, v3, Lx06;->e:D

    .line 32
    .line 33
    iput-wide v8, v6, Lxa5;->a:D

    .line 34
    .line 35
    iput-wide v8, v0, Lya5;->m:D

    .line 36
    .line 37
    iput-wide v1, v0, Lya5;->e:J

    .line 38
    .line 39
    iput-wide v4, v0, Lya5;->q:D

    .line 40
    .line 41
    iput-boolean v7, v0, Lya5;->f:Z

    .line 42
    .line 43
    :cond_1
    iget-wide v8, v0, Lya5;->e:J

    .line 44
    .line 45
    sub-long v8, v1, v8

    .line 46
    .line 47
    long-to-double v8, v8

    .line 48
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v8, v10

    .line 54
    invoke-virtual/range {p0 .. p0}, Lya5;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    const-wide v10, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double v3, v8, v10

    .line 69
    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    move-wide v8, v10

    .line 73
    :cond_3
    iget-wide v10, v0, Lya5;->q:D

    .line 74
    .line 75
    add-double/2addr v10, v8

    .line 76
    iput-wide v10, v0, Lya5;->q:D

    .line 77
    .line 78
    iget-wide v8, v0, Lya5;->h:D

    .line 79
    .line 80
    iget-wide v10, v0, Lya5;->i:D

    .line 81
    .line 82
    iget-wide v12, v0, Lya5;->g:D

    .line 83
    .line 84
    iget-wide v14, v0, Lya5;->j:D

    .line 85
    .line 86
    neg-double v14, v14

    .line 87
    mul-double v16, v12, v10

    .line 88
    .line 89
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    mul-double v16, v16, v18

    .line 96
    .line 97
    div-double v8, v8, v16

    .line 98
    .line 99
    div-double/2addr v12, v10

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    mul-double v12, v8, v8

    .line 105
    .line 106
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    sub-double v12, v16, v12

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    mul-double/2addr v12, v10

    .line 115
    iget-wide v4, v0, Lya5;->n:D

    .line 116
    .line 117
    move-wide/from16 v18, v8

    .line 118
    .line 119
    iget-wide v7, v0, Lya5;->m:D

    .line 120
    .line 121
    sub-double/2addr v4, v7

    .line 122
    iget-wide v7, v0, Lya5;->q:D

    .line 123
    .line 124
    cmpg-double v9, v18, v16

    .line 125
    .line 126
    if-gez v9, :cond_4

    .line 127
    .line 128
    move-wide/from16 v20, v4

    .line 129
    .line 130
    move-wide/from16 v3, v18

    .line 131
    .line 132
    move-wide/from16 v18, v1

    .line 133
    .line 134
    neg-double v1, v3

    .line 135
    mul-double/2addr v1, v10

    .line 136
    mul-double/2addr v1, v7

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    move-object/from16 v22, v6

    .line 142
    .line 143
    iget-wide v5, v0, Lya5;->n:D

    .line 144
    .line 145
    mul-double/2addr v3, v10

    .line 146
    mul-double v10, v3, v20

    .line 147
    .line 148
    add-double/2addr v10, v14

    .line 149
    div-double v14, v10, v12

    .line 150
    .line 151
    mul-double/2addr v7, v12

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    mul-double v16, v16, v14

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    mul-double v14, v14, v20

    .line 163
    .line 164
    add-double v14, v14, v16

    .line 165
    .line 166
    mul-double/2addr v14, v1

    .line 167
    sub-double/2addr v5, v14

    .line 168
    mul-double/2addr v3, v1

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    mul-double/2addr v14, v10

    .line 174
    div-double/2addr v14, v12

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    mul-double v16, v16, v20

    .line 180
    .line 181
    add-double v16, v16, v14

    .line 182
    .line 183
    mul-double v16, v16, v3

    .line 184
    .line 185
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    mul-double/2addr v3, v10

    .line 190
    mul-double v12, v12, v20

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    mul-double/2addr v7, v12

    .line 197
    sub-double/2addr v3, v7

    .line 198
    mul-double/2addr v3, v1

    .line 199
    sub-double v16, v16, v3

    .line 200
    .line 201
    :goto_0
    move-wide/from16 v1, v16

    .line 202
    .line 203
    move-object/from16 v3, v22

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move-wide/from16 v18, v1

    .line 207
    .line 208
    move-wide/from16 v20, v4

    .line 209
    .line 210
    move-object/from16 v22, v6

    .line 211
    .line 212
    neg-double v1, v10

    .line 213
    mul-double/2addr v1, v7

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iget-wide v3, v0, Lya5;->n:D

    .line 219
    .line 220
    mul-double v5, v10, v20

    .line 221
    .line 222
    add-double/2addr v5, v14

    .line 223
    mul-double/2addr v5, v7

    .line 224
    add-double v5, v5, v20

    .line 225
    .line 226
    mul-double/2addr v5, v1

    .line 227
    sub-double v5, v3, v5

    .line 228
    .line 229
    mul-double v3, v7, v10

    .line 230
    .line 231
    sub-double v3, v3, v16

    .line 232
    .line 233
    mul-double/2addr v3, v14

    .line 234
    mul-double v7, v7, v20

    .line 235
    .line 236
    mul-double/2addr v10, v10

    .line 237
    mul-double/2addr v10, v7

    .line 238
    add-double/2addr v10, v3

    .line 239
    mul-double v16, v10, v1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :goto_1
    iput-wide v5, v3, Lxa5;->a:D

    .line 243
    .line 244
    iput-wide v1, v3, Lxa5;->b:D

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lya5;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    iget-boolean v1, v0, Lya5;->k:Z

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-wide v1, v0, Lya5;->g:D

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    cmpl-double v1, v1, v4

    .line 261
    .line 262
    if-lez v1, :cond_8

    .line 263
    .line 264
    iget-wide v1, v0, Lya5;->m:D

    .line 265
    .line 266
    iget-wide v4, v0, Lya5;->n:D

    .line 267
    .line 268
    cmpg-double v6, v1, v4

    .line 269
    .line 270
    if-gez v6, :cond_5

    .line 271
    .line 272
    iget-wide v6, v3, Lxa5;->a:D

    .line 273
    .line 274
    cmpl-double v6, v6, v4

    .line 275
    .line 276
    if-gtz v6, :cond_6

    .line 277
    .line 278
    :cond_5
    cmpl-double v1, v1, v4

    .line 279
    .line 280
    if-lez v1, :cond_8

    .line 281
    .line 282
    iget-wide v1, v3, Lxa5;->a:D

    .line 283
    .line 284
    cmpg-double v1, v1, v4

    .line 285
    .line 286
    if-gez v1, :cond_8

    .line 287
    .line 288
    :cond_6
    iget-wide v1, v0, Lya5;->g:D

    .line 289
    .line 290
    const-wide/16 v4, 0x0

    .line 291
    .line 292
    cmpl-double v1, v1, v4

    .line 293
    .line 294
    if-lez v1, :cond_7

    .line 295
    .line 296
    iget-wide v1, v0, Lya5;->n:D

    .line 297
    .line 298
    iput-wide v1, v0, Lya5;->m:D

    .line 299
    .line 300
    iput-wide v1, v3, Lxa5;->a:D

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    iget-wide v1, v3, Lxa5;->a:D

    .line 304
    .line 305
    iput-wide v1, v0, Lya5;->n:D

    .line 306
    .line 307
    iput-wide v1, v0, Lya5;->m:D

    .line 308
    .line 309
    :goto_2
    iput-wide v4, v3, Lxa5;->b:D

    .line 310
    .line 311
    :cond_8
    move-wide/from16 v1, v18

    .line 312
    .line 313
    :goto_3
    iput-wide v1, v0, Lya5;->e:J

    .line 314
    .line 315
    iget-object v1, v0, Lw9;->b:Lx06;

    .line 316
    .line 317
    iget-wide v2, v3, Lxa5;->a:D

    .line 318
    .line 319
    iput-wide v2, v1, Lx06;->e:D

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lya5;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    iget v1, v0, Lya5;->r:I

    .line 328
    .line 329
    const/4 v2, -0x1

    .line 330
    if-eq v1, v2, :cond_9

    .line 331
    .line 332
    iget v2, v0, Lya5;->s:I

    .line 333
    .line 334
    if-ge v2, v1, :cond_a

    .line 335
    .line 336
    :cond_9
    const/4 v1, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    const/4 v1, 0x1

    .line 339
    iput-boolean v1, v0, Lw9;->a:Z

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_4
    const/4 v2, 0x0

    .line 343
    iput-boolean v2, v0, Lya5;->f:Z

    .line 344
    .line 345
    iget-object v2, v0, Lw9;->b:Lx06;

    .line 346
    .line 347
    iget-wide v3, v0, Lya5;->t:D

    .line 348
    .line 349
    iput-wide v3, v2, Lx06;->e:D

    .line 350
    .line 351
    iget v2, v0, Lya5;->s:I

    .line 352
    .line 353
    add-int/2addr v2, v1

    .line 354
    iput v2, v0, Lya5;->s:I

    .line 355
    .line 356
    :cond_b
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lya5;->l:Lxa5;

    .line 2
    .line 3
    iget-wide v1, v0, Lxa5;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lya5;->o:D

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lya5;->n:D

    .line 16
    .line 17
    iget-wide v3, v0, Lxa5;->a:D

    .line 18
    .line 19
    sub-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lya5;->p:D

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lya5;->g:D

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpl-double v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method
