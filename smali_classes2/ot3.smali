.class public final Lot3;
.super Lb62;
.source "SourceFile"


# instance fields
.field public M:F

.field public N:F

.field public final O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:Landroid/view/VelocityTracker;

.field public k0:Z

.field public l0:J

.field public final m0:Lw96;

.field public n0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb62;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lot3;->P:F

    .line 6
    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lot3;->Q:F

    .line 11
    .line 12
    iput v0, p0, Lot3;->R:F

    .line 13
    .line 14
    iput v0, p0, Lot3;->S:F

    .line 15
    .line 16
    iput v1, p0, Lot3;->T:F

    .line 17
    .line 18
    iput v1, p0, Lot3;->U:F

    .line 19
    .line 20
    iput v0, p0, Lot3;->V:F

    .line 21
    .line 22
    iput v0, p0, Lot3;->W:F

    .line 23
    .line 24
    iput v1, p0, Lot3;->X:F

    .line 25
    .line 26
    iput v1, p0, Lot3;->Y:F

    .line 27
    .line 28
    iput v1, p0, Lot3;->Z:F

    .line 29
    .line 30
    iput v1, p0, Lot3;->a0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lot3;->b0:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    iput v0, p0, Lot3;->c0:I

    .line 38
    .line 39
    new-instance v0, Lw96;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lot3;->m0:Lw96;

    .line 47
    .line 48
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-int/2addr p1, p1

    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Lot3;->O:F

    .line 62
    .line 63
    iput p1, p0, Lot3;->P:F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lb62;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lot3;->z()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lb62;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lot3;->n0:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lb62;->B(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lb62;->f:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lot3;->k0:Z

    .line 21
    .line 22
    invoke-static {p2, v3}, Lnn7;->a(Landroid/view/MotionEvent;Z)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lot3;->h0:F

    .line 27
    .line 28
    iget-boolean v3, p0, Lot3;->k0:Z

    .line 29
    .line 30
    invoke-static {p2, v3}, Lnn7;->b(Landroid/view/MotionEvent;Z)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lot3;->i0:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v3, p0, Lot3;->f0:F

    .line 38
    .line 39
    iget v4, p0, Lot3;->h0:F

    .line 40
    .line 41
    iget v5, p0, Lot3;->d0:F

    .line 42
    .line 43
    sub-float/2addr v4, v5

    .line 44
    add-float/2addr v4, v3

    .line 45
    iput v4, p0, Lot3;->f0:F

    .line 46
    .line 47
    iget v3, p0, Lot3;->g0:F

    .line 48
    .line 49
    iget v4, p0, Lot3;->i0:F

    .line 50
    .line 51
    iget v5, p0, Lot3;->e0:F

    .line 52
    .line 53
    sub-float/2addr v4, v5

    .line 54
    add-float/2addr v4, v3

    .line 55
    iput v4, p0, Lot3;->g0:F

    .line 56
    .line 57
    iget-boolean v3, p0, Lot3;->k0:Z

    .line 58
    .line 59
    invoke-static {p2, v3}, Lnn7;->a(Landroid/view/MotionEvent;Z)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Lot3;->h0:F

    .line 64
    .line 65
    iget-boolean v3, p0, Lot3;->k0:Z

    .line 66
    .line 67
    invoke-static {p2, v3}, Lnn7;->b(Landroid/view/MotionEvent;Z)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lot3;->i0:F

    .line 72
    .line 73
    iget v4, p0, Lot3;->h0:F

    .line 74
    .line 75
    iput v4, p0, Lot3;->d0:F

    .line 76
    .line 77
    iput v3, p0, Lot3;->e0:F

    .line 78
    .line 79
    :goto_0
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, p0, Lot3;->b0:I

    .line 89
    .line 90
    if-lt v6, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lot3;->z()V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lot3;->f0:F

    .line 96
    .line 97
    iput v5, p0, Lot3;->g0:F

    .line 98
    .line 99
    iput v5, p0, Lot3;->M:F

    .line 100
    .line 101
    iput v5, p0, Lot3;->N:F

    .line 102
    .line 103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lot3;->j0:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    invoke-static {v6, p2}, Lzx;->g(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lb62;->d()V

    .line 113
    .line 114
    .line 115
    iget-wide v6, p0, Lot3;->l0:J

    .line 116
    .line 117
    cmp-long v6, v6, v3

    .line 118
    .line 119
    if-lez v6, :cond_4

    .line 120
    .line 121
    iget-object v6, p0, Lot3;->n0:Landroid/os/Handler;

    .line 122
    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    new-instance v6, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lot3;->n0:Landroid/os/Handler;

    .line 135
    .line 136
    :cond_2
    iget-object v6, p0, Lot3;->n0:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Lot3;->m0:Lw96;

    .line 142
    .line 143
    iget-wide v8, p0, Lot3;->l0:J

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v6, p0, Lot3;->j0:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-static {v6, p2}, Lzx;->g(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lot3;->j0:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x3e8

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lot3;->j0:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput v6, p0, Lot3;->M:F

    .line 176
    .line 177
    iget-object v6, p0, Lot3;->j0:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, p0, Lot3;->N:F

    .line 187
    .line 188
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 189
    const/4 v7, 0x4

    .line 190
    if-eq v0, v6, :cond_25

    .line 191
    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    if-ne v0, v6, :cond_5

    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_5
    if-ne v0, v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v6, p0, Lot3;->c0:I

    .line 205
    .line 206
    if-le v2, v6, :cond_7

    .line 207
    .line 208
    if-ne p1, v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0}, Lb62;->e()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0}, Lb62;->m()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :cond_7
    if-ne v0, v1, :cond_8

    .line 221
    .line 222
    if-ne p1, v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget v0, p0, Lot3;->b0:I

    .line 229
    .line 230
    if-ge p2, v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Lb62;->m()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :cond_8
    const/4 p2, 0x2

    .line 238
    if-ne p1, p2, :cond_27

    .line 239
    .line 240
    iget p1, p0, Lot3;->h0:F

    .line 241
    .line 242
    iget p2, p0, Lot3;->d0:F

    .line 243
    .line 244
    sub-float/2addr p1, p2

    .line 245
    iget p2, p0, Lot3;->f0:F

    .line 246
    .line 247
    add-float/2addr p1, p2

    .line 248
    iget p2, p0, Lot3;->i0:F

    .line 249
    .line 250
    iget v0, p0, Lot3;->e0:F

    .line 251
    .line 252
    sub-float/2addr p2, v0

    .line 253
    iget v0, p0, Lot3;->g0:F

    .line 254
    .line 255
    add-float/2addr p2, v0

    .line 256
    iget-wide v0, p0, Lot3;->l0:J

    .line 257
    .line 258
    cmp-long v0, v0, v3

    .line 259
    .line 260
    if-lez v0, :cond_9

    .line 261
    .line 262
    mul-float v0, p1, p1

    .line 263
    .line 264
    mul-float v1, p2, p2

    .line 265
    .line 266
    add-float/2addr v1, v0

    .line 267
    iget v0, p0, Lot3;->O:F

    .line 268
    .line 269
    cmpl-float v0, v1, v0

    .line 270
    .line 271
    if-lez v0, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lot3;->n0:Landroid/os/Handler;

    .line 274
    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    const/4 p2, 0x0

    .line 278
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget v0, p0, Lot3;->S:F

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    cmpg-float v2, v0, v1

    .line 286
    .line 287
    if-nez v2, :cond_a

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    cmpg-float v0, p1, v0

    .line 291
    .line 292
    if-gez v0, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    :goto_2
    iget v0, p0, Lot3;->T:F

    .line 296
    .line 297
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 298
    .line 299
    .line 300
    cmpg-float v3, v0, v2

    .line 301
    .line 302
    if-nez v3, :cond_c

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    cmpl-float v0, p1, v0

    .line 306
    .line 307
    if-lez v0, :cond_d

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    :goto_3
    iget v0, p0, Lot3;->W:F

    .line 311
    .line 312
    cmpg-float v3, v0, v1

    .line 313
    .line 314
    if-nez v3, :cond_e

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    cmpg-float v0, p2, v0

    .line 318
    .line 319
    if-gez v0, :cond_f

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    :goto_4
    iget v0, p0, Lot3;->X:F

    .line 323
    .line 324
    cmpg-float v3, v0, v2

    .line 325
    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    cmpl-float v0, p2, v0

    .line 330
    .line 331
    if-lez v0, :cond_12

    .line 332
    .line 333
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lb62;->m()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_12
    :goto_6
    iget v0, p0, Lot3;->Q:F

    .line 339
    .line 340
    cmpg-float v3, v0, v2

    .line 341
    .line 342
    if-nez v3, :cond_13

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_13
    cmpg-float v0, p1, v0

    .line 346
    .line 347
    if-gez v0, :cond_14

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_14
    :goto_7
    iget v0, p0, Lot3;->R:F

    .line 352
    .line 353
    cmpg-float v3, v0, v1

    .line 354
    .line 355
    if-nez v3, :cond_15

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_15
    cmpl-float v0, p1, v0

    .line 359
    .line 360
    if-lez v0, :cond_16

    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_16
    :goto_8
    iget v0, p0, Lot3;->U:F

    .line 365
    .line 366
    cmpg-float v3, v0, v2

    .line 367
    .line 368
    if-nez v3, :cond_17

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_17
    cmpg-float v0, p2, v0

    .line 372
    .line 373
    if-gez v0, :cond_18

    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_18
    :goto_9
    iget v0, p0, Lot3;->V:F

    .line 378
    .line 379
    cmpg-float v1, v0, v1

    .line 380
    .line 381
    if-nez v1, :cond_19

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_19
    cmpl-float v0, p2, v0

    .line 385
    .line 386
    if-lez v0, :cond_1a

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_1a
    :goto_a
    mul-float/2addr p1, p1

    .line 390
    mul-float/2addr p2, p2

    .line 391
    add-float/2addr p2, p1

    .line 392
    iget p1, p0, Lot3;->P:F

    .line 393
    .line 394
    cmpg-float v0, p1, v2

    .line 395
    .line 396
    if-nez v0, :cond_1b

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1b
    cmpl-float p1, p2, p1

    .line 400
    .line 401
    if-ltz p1, :cond_1c

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_1c
    :goto_b
    iget p1, p0, Lot3;->M:F

    .line 405
    .line 406
    iget p2, p0, Lot3;->Y:F

    .line 407
    .line 408
    cmpg-float v0, p2, v2

    .line 409
    .line 410
    if-nez v0, :cond_1d

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_1d
    cmpg-float v0, p2, v5

    .line 414
    .line 415
    if-gez v0, :cond_1e

    .line 416
    .line 417
    cmpg-float v0, p1, p2

    .line 418
    .line 419
    if-lez v0, :cond_24

    .line 420
    .line 421
    :cond_1e
    cmpg-float v0, v5, p2

    .line 422
    .line 423
    if-gtz v0, :cond_1f

    .line 424
    .line 425
    cmpg-float p2, p2, p1

    .line 426
    .line 427
    if-gtz p2, :cond_1f

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_1f
    :goto_c
    iget p2, p0, Lot3;->N:F

    .line 431
    .line 432
    iget v0, p0, Lot3;->Z:F

    .line 433
    .line 434
    cmpg-float v1, v0, v2

    .line 435
    .line 436
    if-nez v1, :cond_20

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_20
    cmpg-float v1, v0, v5

    .line 440
    .line 441
    if-gez v1, :cond_21

    .line 442
    .line 443
    cmpg-float v1, p1, v0

    .line 444
    .line 445
    if-lez v1, :cond_24

    .line 446
    .line 447
    :cond_21
    cmpg-float v1, v5, v0

    .line 448
    .line 449
    if-gtz v1, :cond_22

    .line 450
    .line 451
    cmpg-float v0, v0, p1

    .line 452
    .line 453
    if-gtz v0, :cond_22

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_22
    :goto_d
    mul-float/2addr p1, p1

    .line 457
    mul-float/2addr p2, p2

    .line 458
    add-float/2addr p2, p1

    .line 459
    iget p1, p0, Lot3;->a0:F

    .line 460
    .line 461
    cmpg-float v0, p1, v2

    .line 462
    .line 463
    if-nez v0, :cond_23

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_23
    cmpl-float p1, p2, p1

    .line 467
    .line 468
    if-ltz p1, :cond_27

    .line 469
    .line 470
    :cond_24
    :goto_e
    const/4 p1, 0x0

    .line 471
    invoke-virtual {p0, p1}, Lot3;->a(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_25
    :goto_f
    if-ne p1, v7, :cond_26

    .line 476
    .line 477
    invoke-virtual {p0}, Lb62;->k()V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_26
    invoke-virtual {p0}, Lb62;->m()V

    .line 482
    .line 483
    .line 484
    :cond_27
    :goto_10
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lot3;->n0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lot3;->j0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lot3;->j0:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb62;->y()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lot3;->Q:F

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lot3;->R:F

    .line 11
    .line 12
    iput v1, p0, Lot3;->S:F

    .line 13
    .line 14
    iput v0, p0, Lot3;->T:F

    .line 15
    .line 16
    iput v0, p0, Lot3;->U:F

    .line 17
    .line 18
    iput v1, p0, Lot3;->V:F

    .line 19
    .line 20
    iput v1, p0, Lot3;->W:F

    .line 21
    .line 22
    iput v0, p0, Lot3;->X:F

    .line 23
    .line 24
    iput v0, p0, Lot3;->Y:F

    .line 25
    .line 26
    iput v0, p0, Lot3;->Z:F

    .line 27
    .line 28
    iput v0, p0, Lot3;->a0:F

    .line 29
    .line 30
    iget v0, p0, Lot3;->O:F

    .line 31
    .line 32
    iput v0, p0, Lot3;->P:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lot3;->b0:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iput v0, p0, Lot3;->c0:I

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lot3;->l0:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lot3;->k0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lot3;->h0:F

    iput v0, p0, Lot3;->d0:F

    iget v0, p0, Lot3;->i0:F

    iput v0, p0, Lot3;->e0:F

    return-void
.end method
