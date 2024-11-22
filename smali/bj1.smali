.class public final Lbj1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lq56;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Ldj1;


# direct methods
.method public constructor <init>(Ldj1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbj1;->k:Ldj1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbj1;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbj1;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbj1;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbj1;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lbj1;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lbj1;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lbj1;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lbj1;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbj1;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Ldj1;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lq56;

    .line 33
    .line 34
    sget-object v2, Lca1;->a:Lr70;

    .line 35
    .line 36
    const-class v3, Lqa0;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqa0;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    iput-wide v3, v1, Lq56;->a:J

    .line 50
    .line 51
    iget-object v3, p1, Ldj1;->q:Lzb8;

    .line 52
    .line 53
    iput-object v3, v1, Lq56;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p1, Ldj1;->p:Luo5;

    .line 56
    .line 57
    iput-object v3, v1, Lq56;->c:Ljava/io/Serializable;

    .line 58
    .line 59
    iput-object v2, v1, Lq56;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lbj1;->a:Lq56;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lbj1;->a:Lq56;

    .line 66
    .line 67
    :goto_0
    sget-object v1, Lca1;->a:Lr70;

    .line 68
    .line 69
    const-class v2, Lij0;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lij0;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v1, "mime"

    .line 80
    .line 81
    iget-object p1, p1, Ldj1;->d:Landroid/media/MediaFormat;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "video/mp4v-es"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iput-boolean v0, p0, Lbj1;->b:Z

    .line 96
    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lbj1;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lbj1;->k:Ldj1;

    .line 11
    .line 12
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lbj1;->k:Ldj1;

    .line 23
    .line 24
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    and-int/2addr v2, v4

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lbj1;->k:Ldj1;

    .line 37
    .line 38
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    iget-object v2, v1, Lbj1;->a:Lq56;

    .line 45
    .line 46
    if-eqz v2, :cond_f

    .line 47
    .line 48
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    iget-object v11, v2, Lq56;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Luo5;

    .line 53
    .line 54
    const-string v12, "VideoTimebaseConverter"

    .line 55
    .line 56
    if-nez v11, :cond_8

    .line 57
    .line 58
    iget-object v11, v2, Lq56;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lqa0;

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    invoke-static {v12}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v11, v2, Lq56;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lzb8;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lzb8;->I()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    iget-object v11, v2, Lq56;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lzb8;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v5, v13

    .line 98
    const-wide/32 v13, 0x2dc6c0

    .line 99
    .line 100
    .line 101
    cmp-long v5, v5, v13

    .line 102
    .line 103
    if-lez v5, :cond_7

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :goto_0
    iget-object v6, v2, Lq56;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lzb8;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lzb8;->I()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    iget-object v6, v2, Lq56;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lzb8;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    sub-long v6, v9, v6

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    sub-long v13, v9, v13

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    cmp-long v6, v6, v13

    .line 147
    .line 148
    if-gez v6, :cond_4

    .line 149
    .line 150
    sget-object v6, Luo5;->b:Luo5;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v6, Luo5;->a:Luo5;

    .line 154
    .line 155
    :goto_1
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object v5, v2, Lq56;->c:Ljava/io/Serializable;

    .line 158
    .line 159
    check-cast v5, Luo5;

    .line 160
    .line 161
    if-eq v6, v5, :cond_6

    .line 162
    .line 163
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v7, 0x1f

    .line 166
    .line 167
    if-lt v5, v7, :cond_5

    .line 168
    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v8, ", SOC: "

    .line 172
    .line 173
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lqh;->r()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string v7, ""

    .line 189
    .line 190
    :goto_2
    const/4 v8, 0x7

    .line 191
    new-array v8, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    .line 195
    aput-object v13, v8, v3

    .line 196
    .line 197
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    aput-object v13, v8, v14

    .line 201
    .line 202
    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 203
    .line 204
    aput-object v13, v8, v4

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x3

    .line 211
    aput-object v4, v8, v5

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    aput-object v7, v8, v4

    .line 215
    .line 216
    iget-object v4, v2, Lq56;->c:Ljava/io/Serializable;

    .line 217
    .line 218
    check-cast v4, Luo5;

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    aput-object v4, v8, v5

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    aput-object v6, v8, v4

    .line 225
    .line 226
    const-string v4, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 227
    .line 228
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    iget-object v4, v2, Lq56;->c:Ljava/io/Serializable;

    .line 243
    .line 244
    move-object v6, v4

    .line 245
    check-cast v6, Luo5;

    .line 246
    .line 247
    :goto_3
    iput-object v6, v2, Lq56;->d:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_8
    iget-object v4, v2, Lq56;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Luo5;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    if-ne v4, v5, :cond_d

    .line 261
    .line 262
    iget-wide v4, v2, Lq56;->a:J

    .line 263
    .line 264
    const-wide/16 v6, -0x1

    .line 265
    .line 266
    cmp-long v4, v4, v6

    .line 267
    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    const-wide v4, 0x7fffffffffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    move v13, v3

    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    :goto_4
    const/4 v8, 0x3

    .line 279
    if-ge v13, v8, :cond_b

    .line 280
    .line 281
    iget-object v8, v2, Lq56;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Lzb8;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lzb8;->I()J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    iget-object v8, v2, Lq56;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Lzb8;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    move-object v14, v12

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    iget-object v8, v2, Lq56;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lzb8;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lzb8;->I()J

    .line 318
    .line 319
    .line 320
    move-result-wide v17

    .line 321
    sub-long v19, v17, v15

    .line 322
    .line 323
    if-eqz v13, :cond_9

    .line 324
    .line 325
    cmp-long v8, v19, v4

    .line 326
    .line 327
    if-gez v8, :cond_a

    .line 328
    .line 329
    :cond_9
    add-long v15, v15, v17

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    shr-long v5, v15, v4

    .line 333
    .line 334
    sub-long/2addr v11, v5

    .line 335
    move-wide v6, v11

    .line 336
    move-wide/from16 v4, v19

    .line 337
    .line 338
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    move-object v12, v14

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    move-object v14, v12

    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iput-wide v6, v2, Lq56;->a:J

    .line 350
    .line 351
    invoke-static {v14}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-wide v4, v2, Lq56;->a:J

    .line 355
    .line 356
    sub-long/2addr v9, v4

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Unknown timebase: "

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v2, Lq56;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Luo5;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_e
    :goto_5
    iput-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 383
    .line 384
    :cond_f
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 385
    .line 386
    iget-wide v6, v1, Lbj1;->f:J

    .line 387
    .line 388
    cmp-long v2, v4, v6

    .line 389
    .line 390
    if-gtz v2, :cond_10

    .line 391
    .line 392
    iget-object v0, v1, Lbj1;->k:Ldj1;

    .line 393
    .line 394
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    return v3

    .line 400
    :cond_10
    iput-wide v4, v1, Lbj1;->f:J

    .line 401
    .line 402
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 403
    .line 404
    iget-object v2, v2, Ldj1;->t:Landroid/util/Range;

    .line 405
    .line 406
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_13

    .line 415
    .line 416
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 417
    .line 418
    iget-object v2, v2, Ldj1;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 424
    .line 425
    iget-boolean v4, v2, Ldj1;->v:Z

    .line 426
    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 430
    .line 431
    iget-object v2, v2, Ldj1;->t:Landroid/util/Range;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    cmp-long v2, v4, v6

    .line 444
    .line 445
    if-ltz v2, :cond_12

    .line 446
    .line 447
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 448
    .line 449
    iget-object v2, v2, Ldj1;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 450
    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 455
    .line 456
    .line 457
    :cond_11
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 458
    .line 459
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 460
    .line 461
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v2, Ldj1;->w:Ljava/lang/Long;

    .line 466
    .line 467
    iget-object v0, v1, Lbj1;->k:Ldj1;

    .line 468
    .line 469
    invoke-virtual {v0}, Ldj1;->k()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lbj1;->k:Ldj1;

    .line 473
    .line 474
    iput-boolean v3, v0, Ldj1;->v:Z

    .line 475
    .line 476
    :cond_12
    return v3

    .line 477
    :cond_13
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 478
    .line 479
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 480
    .line 481
    :goto_6
    iget-object v6, v2, Ldj1;->o:Ljava/util/ArrayDeque;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_14

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Landroid/util/Range;

    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    cmp-long v8, v4, v8

    .line 506
    .line 507
    if-lez v8, :cond_14

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-wide v8, v2, Ldj1;->u:J

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v10

    .line 524
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    sub-long/2addr v10, v6

    .line 535
    add-long/2addr v10, v8

    .line 536
    iput-wide v10, v2, Ldj1;->u:J

    .line 537
    .line 538
    invoke-static {v10, v11}, Loz4;->x(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    iget-object v6, v2, Ldj1;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v6}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_14
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 548
    .line 549
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 550
    .line 551
    iget-object v2, v2, Ldj1;->o:Ljava/util/ArrayDeque;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_17

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Landroid/util/Range;

    .line 568
    .line 569
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_16

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    goto :goto_7

    .line 581
    :cond_16
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Ljava/lang/Long;

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v6

    .line 591
    cmp-long v6, v4, v6

    .line 592
    .line 593
    if-gez v6, :cond_15

    .line 594
    .line 595
    :cond_17
    move v2, v3

    .line 596
    :goto_7
    iget-boolean v4, v1, Lbj1;->h:Z

    .line 597
    .line 598
    if-nez v4, :cond_1d

    .line 599
    .line 600
    if-eqz v2, :cond_1d

    .line 601
    .line 602
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 603
    .line 604
    iget-object v2, v2, Ldj1;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    iput-boolean v2, v1, Lbj1;->h:Z

    .line 611
    .line 612
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 613
    .line 614
    iget-object v5, v2, Ldj1;->b:Ljava/lang/Object;

    .line 615
    .line 616
    monitor-enter v5

    .line 617
    :try_start_0
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 618
    .line 619
    iget-object v4, v2, Ldj1;->s:Ljava/util/concurrent/Executor;

    .line 620
    .line 621
    iget-object v2, v2, Ldj1;->r:Lni1;

    .line 622
    .line 623
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v5, Laj1;

    .line 628
    .line 629
    const/4 v6, 0x1

    .line 630
    invoke-direct {v5, v2, v6}, Laj1;-><init>(Lni1;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 637
    .line 638
    iget v4, v2, Ldj1;->D:I

    .line 639
    .line 640
    const/4 v5, 0x3

    .line 641
    if-ne v4, v5, :cond_1b

    .line 642
    .line 643
    iget-boolean v2, v2, Ldj1;->c:Z

    .line 644
    .line 645
    if-nez v2, :cond_18

    .line 646
    .line 647
    const-class v2, Lai;

    .line 648
    .line 649
    sget-object v4, Lca1;->a:Lr70;

    .line 650
    .line 651
    invoke-virtual {v4, v2}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_18

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_18
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 659
    .line 660
    iget-boolean v2, v2, Ldj1;->c:Z

    .line 661
    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    const-class v2, Lm36;

    .line 665
    .line 666
    sget-object v4, Lca1;->a:Lr70;

    .line 667
    .line 668
    invoke-virtual {v4, v2}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_19

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_19
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 676
    .line 677
    iget-object v2, v2, Ldj1;->f:Lii1;

    .line 678
    .line 679
    instance-of v4, v2, Lzi1;

    .line 680
    .line 681
    if-eqz v4, :cond_1a

    .line 682
    .line 683
    check-cast v2, Lzi1;

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Lzi1;->a(Z)V

    .line 686
    .line 687
    .line 688
    :cond_1a
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v4, Landroid/os/Bundle;

    .line 694
    .line 695
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v5, "drop-input-frames"

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v2, Ldj1;->e:Landroid/media/MediaCodec;

    .line 705
    .line 706
    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    :cond_1b
    :goto_8
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 710
    .line 711
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 712
    .line 713
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iput-object v4, v2, Ldj1;->w:Ljava/lang/Long;

    .line 718
    .line 719
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 720
    .line 721
    iget-boolean v4, v2, Ldj1;->v:Z

    .line 722
    .line 723
    if-eqz v4, :cond_1f

    .line 724
    .line 725
    iget-object v2, v2, Ldj1;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 726
    .line 727
    if-eqz v2, :cond_1c

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 731
    .line 732
    .line 733
    :cond_1c
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 734
    .line 735
    invoke-virtual {v2}, Ldj1;->k()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 739
    .line 740
    iput-boolean v3, v2, Ldj1;->v:Z

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    throw v0

    .line 746
    :cond_1d
    if-eqz v4, :cond_1f

    .line 747
    .line 748
    if-nez v2, :cond_1f

    .line 749
    .line 750
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 751
    .line 752
    iget-object v2, v2, Ldj1;->a:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    iput-boolean v3, v1, Lbj1;->h:Z

    .line 758
    .line 759
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 760
    .line 761
    iget-boolean v2, v2, Ldj1;->c:Z

    .line 762
    .line 763
    if-eqz v2, :cond_1f

    .line 764
    .line 765
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    and-int/2addr v2, v4

    .line 769
    if-eqz v2, :cond_1e

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_1e
    iput-boolean v4, v1, Lbj1;->i:Z

    .line 773
    .line 774
    :cond_1f
    :goto_9
    iget-boolean v2, v1, Lbj1;->h:Z

    .line 775
    .line 776
    if-eqz v2, :cond_20

    .line 777
    .line 778
    iget-object v0, v1, Lbj1;->k:Ldj1;

    .line 779
    .line 780
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    return v3

    .line 786
    :cond_20
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 787
    .line 788
    iget-wide v4, v2, Ldj1;->u:J

    .line 789
    .line 790
    const-wide/16 v6, 0x0

    .line 791
    .line 792
    cmp-long v6, v4, v6

    .line 793
    .line 794
    if-lez v6, :cond_21

    .line 795
    .line 796
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 797
    .line 798
    sub-long/2addr v6, v4

    .line 799
    goto :goto_a

    .line 800
    :cond_21
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 801
    .line 802
    :goto_a
    iget-wide v4, v1, Lbj1;->g:J

    .line 803
    .line 804
    cmp-long v4, v6, v4

    .line 805
    .line 806
    if-gtz v4, :cond_23

    .line 807
    .line 808
    iget-object v2, v2, Ldj1;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    iget-object v2, v1, Lbj1;->k:Ldj1;

    .line 814
    .line 815
    iget-boolean v2, v2, Ldj1;->c:Z

    .line 816
    .line 817
    if-eqz v2, :cond_22

    .line 818
    .line 819
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 820
    .line 821
    const/4 v4, 0x1

    .line 822
    and-int/2addr v0, v4

    .line 823
    if-eqz v0, :cond_22

    .line 824
    .line 825
    iput-boolean v4, v1, Lbj1;->i:Z

    .line 826
    .line 827
    :cond_22
    return v3

    .line 828
    :cond_23
    const/4 v4, 0x1

    .line 829
    iget-boolean v5, v1, Lbj1;->d:Z

    .line 830
    .line 831
    if-nez v5, :cond_24

    .line 832
    .line 833
    iget-boolean v5, v1, Lbj1;->i:Z

    .line 834
    .line 835
    if-nez v5, :cond_24

    .line 836
    .line 837
    iget-boolean v5, v2, Ldj1;->c:Z

    .line 838
    .line 839
    if-eqz v5, :cond_24

    .line 840
    .line 841
    iput-boolean v4, v1, Lbj1;->i:Z

    .line 842
    .line 843
    :cond_24
    iget-boolean v5, v1, Lbj1;->i:Z

    .line 844
    .line 845
    if-eqz v5, :cond_26

    .line 846
    .line 847
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 848
    .line 849
    and-int/2addr v0, v4

    .line 850
    if-eqz v0, :cond_25

    .line 851
    .line 852
    iput-boolean v3, v1, Lbj1;->i:Z

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    goto :goto_b

    .line 856
    :cond_25
    iget-object v0, v2, Ldj1;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lbj1;->k:Ldj1;

    .line 862
    .line 863
    invoke-virtual {v0}, Ldj1;->g()V

    .line 864
    .line 865
    .line 866
    return v3

    .line 867
    :cond_26
    move v0, v4

    .line 868
    :goto_b
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbj1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbj1;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbj1;->k:Ldj1;

    .line 10
    .line 11
    iget-object v0, v0, Ldj1;->C:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbj1;->k:Ldj1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Ldj1;->C:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbj1;->k:Ldj1;

    .line 25
    .line 26
    iget-object v0, v0, Ldj1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lbj1;->k:Ldj1;

    .line 30
    .line 31
    iget-object v2, v1, Ldj1;->r:Lni1;

    .line 32
    .line 33
    iget-object v3, v1, Ldj1;->s:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Lf40;

    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v2, v4}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ldj1;->m(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public final c(Lbi1;Lni1;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj1;->k:Ldj1;

    .line 2
    .line 3
    iget-object v1, v0, Ldj1;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lbi1;->e:Lr30;

    .line 9
    .line 10
    invoke-static {v1}, Lus6;->f(Lcz2;)Lcz2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lph2;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, p1}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Ldj1;->h:Le15;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ly61;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, p2, v2, p1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    iget-object p2, v0, Ldj1;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbi1;->close()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbj1;->k:Ldj1;

    .line 2
    .line 3
    iget-object p1, p1, Ldj1;->h:Le15;

    .line 4
    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbj1;->k:Ldj1;

    .line 2
    .line 3
    iget-object p1, p1, Ldj1;->h:Le15;

    .line 4
    .line 5
    new-instance v0, Lk40;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p2, v1, p0}, Lk40;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj1;->k:Ldj1;

    .line 2
    .line 3
    iget-object v0, v0, Ldj1;->h:Le15;

    .line 4
    .line 5
    new-instance v1, Lri1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lri1;-><init>(Lbj1;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbj1;->k:Ldj1;

    .line 2
    .line 3
    iget-object p1, p1, Ldj1;->h:Le15;

    .line 4
    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
