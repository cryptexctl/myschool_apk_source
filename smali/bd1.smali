.class public final Lbd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lqs3;

.field public b:Lz9;

.field public c:Landroid/view/GestureDetector;

.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbd1;->a:Lqs3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqs3;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lqs3;->getZoom()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lqs3;->getMidZoom()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lqs3;->getMidZoom()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lqs3;->e:Lz9;

    .line 34
    .line 35
    iget v0, v0, Lqs3;->k:F

    .line 36
    .line 37
    invoke-virtual {v3, v1, p1, v0, v2}, Lz9;->h(FFFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lqs3;->getZoom()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lqs3;->getMaxZoom()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Lqs3;->getMaxZoom()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Lqs3;->e:Lz9;

    .line 66
    .line 67
    iget v0, v0, Lqs3;->k:F

    .line 68
    .line 69
    invoke-virtual {v3, v1, p1, v0, v2}, Lz9;->h(FFFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p1, v0, Lqs3;->a:F

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget v3, v0, Lqs3;->k:F

    .line 90
    .line 91
    iget-object v0, v0, Lqs3;->e:Lz9;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3, p1}, Lz9;->h(FFFF)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbd1;->b:Lz9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lz9;->b:Z

    .line 5
    .line 6
    iget-object p1, p1, Lz9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/OverScroller;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lbd1;->a:Lqs3;

    .line 8
    .line 9
    iget-boolean v4, v3, Lqs3;->y:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    iget-boolean v4, v3, Lqs3;->I:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_a

    .line 19
    .line 20
    iget-object v4, v3, Lqs3;->g:Lju3;

    .line 21
    .line 22
    iget v7, v3, Lqs3;->h:I

    .line 23
    .line 24
    iget v8, v3, Lqs3;->k:F

    .line 25
    .line 26
    invoke-virtual {v4, v8, v7}, Lju3;->f(FI)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    neg-float v4, v4

    .line 31
    iget-object v7, v3, Lqs3;->g:Lju3;

    .line 32
    .line 33
    iget v8, v3, Lqs3;->h:I

    .line 34
    .line 35
    iget v9, v3, Lqs3;->k:F

    .line 36
    .line 37
    invoke-virtual {v7, v9, v8}, Lju3;->e(FI)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-float v7, v4, v7

    .line 42
    .line 43
    iget-boolean v8, v3, Lqs3;->x:Z

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget v8, v3, Lqs3;->j:F

    .line 49
    .line 50
    cmpl-float v4, v4, v8

    .line 51
    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v8, v4

    .line 60
    cmpg-float v4, v7, v8

    .line 61
    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v8, v3, Lqs3;->i:F

    .line 66
    .line 67
    cmpl-float v4, v4, v8

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    sub-float/2addr v8, v4

    .line 77
    cmpg-float v4, v7, v8

    .line 78
    .line 79
    if-gez v4, :cond_3

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Lqs3;->getCurrentXOffset()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-int v11, v4

    .line 86
    invoke-virtual {v3}, Lqs3;->getCurrentYOffset()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    float-to-int v12, v4

    .line 91
    iget-object v4, v3, Lqs3;->g:Lju3;

    .line 92
    .line 93
    invoke-virtual {v3}, Lqs3;->getCurrentPage()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v3}, Lqs3;->getZoom()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v7, v5}, Lju3;->f(FI)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    neg-float v5, v5

    .line 106
    invoke-virtual {v3}, Lqs3;->getCurrentPage()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v3}, Lqs3;->getZoom()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v4, v8, v7}, Lju3;->e(FI)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-float v7, v5, v7

    .line 119
    .line 120
    iget-boolean v8, v3, Lqs3;->x:Z

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Lju3;->c()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v8, v3, Lqs3;->k:F

    .line 129
    .line 130
    mul-float/2addr v4, v8

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-float v8, v8

    .line 136
    sub-float/2addr v4, v8

    .line 137
    neg-float v4, v4

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    add-float/2addr v7, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-float v8, v8

    .line 150
    add-float/2addr v7, v8

    .line 151
    invoke-virtual {v4}, Lju3;->b()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget v8, v3, Lqs3;->k:F

    .line 156
    .line 157
    mul-float/2addr v4, v8

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    sub-float/2addr v4, v3

    .line 164
    neg-float v3, v4

    .line 165
    move v4, v7

    .line 166
    move v7, v3

    .line 167
    move/from16 v19, v9

    .line 168
    .line 169
    move v9, v5

    .line 170
    move/from16 v5, v19

    .line 171
    .line 172
    :goto_1
    iget-object v3, v0, Lbd1;->b:Lz9;

    .line 173
    .line 174
    float-to-int v13, v1

    .line 175
    float-to-int v14, v2

    .line 176
    float-to-int v15, v4

    .line 177
    float-to-int v1, v9

    .line 178
    float-to-int v2, v7

    .line 179
    float-to-int v4, v5

    .line 180
    invoke-virtual {v3}, Lz9;->i()V

    .line 181
    .line 182
    .line 183
    iput-boolean v6, v3, Lz9;->b:Z

    .line 184
    .line 185
    iget-object v3, v3, Lz9;->f:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v10, v3

    .line 188
    check-cast v10, Landroid/widget/OverScroller;

    .line 189
    .line 190
    move/from16 v16, v1

    .line 191
    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    move/from16 v18, v4

    .line 195
    .line 196
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget-boolean v8, v3, Lqs3;->x:Z

    .line 210
    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    cmpl-float v4, v7, v4

    .line 214
    .line 215
    if-lez v4, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    cmpl-float v4, v4, v7

    .line 219
    .line 220
    if-lez v4, :cond_9

    .line 221
    .line 222
    :goto_2
    const/4 v4, -0x1

    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    cmpl-float v1, v2, v9

    .line 226
    .line 227
    if-lez v1, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move v4, v6

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    cmpl-float v1, v1, v9

    .line 233
    .line 234
    if-lez v1, :cond_5

    .line 235
    .line 236
    :goto_3
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_4
    sub-float/2addr v1, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_4

    .line 257
    :goto_5
    invoke-virtual {v3}, Lqs3;->getCurrentXOffset()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v3}, Lqs3;->getZoom()F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    mul-float/2addr v7, v1

    .line 266
    sub-float/2addr v2, v7

    .line 267
    invoke-virtual {v3}, Lqs3;->getCurrentYOffset()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v3}, Lqs3;->getZoom()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    mul-float/2addr v8, v1

    .line 276
    sub-float/2addr v7, v8

    .line 277
    invoke-virtual {v3, v2, v7}, Lqs3;->k(FF)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v3}, Lqs3;->getPageCount()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sub-int/2addr v2, v6

    .line 286
    add-int/2addr v1, v4

    .line 287
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v3, v1}, Lqs3;->l(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v3, v1, v2}, Lqs3;->u(II)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    neg-float v1, v1

    .line 304
    iget-object v2, v0, Lbd1;->b:Lz9;

    .line 305
    .line 306
    iget-object v3, v2, Lz9;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lqs3;

    .line 309
    .line 310
    iget-boolean v4, v3, Lqs3;->x:Z

    .line 311
    .line 312
    if-eqz v4, :cond_8

    .line 313
    .line 314
    invoke-virtual {v3}, Lqs3;->getCurrentYOffset()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2, v3, v1}, Lz9;->g(FF)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    invoke-virtual {v3}, Lqs3;->getCurrentXOffset()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v2, v3, v1}, Lz9;->f(FF)V

    .line 327
    .line 328
    .line 329
    :goto_6
    iput-boolean v6, v2, Lz9;->c:Z

    .line 330
    .line 331
    :cond_9
    :goto_7
    return v6

    .line 332
    :cond_a
    invoke-virtual {v3}, Lqs3;->getCurrentXOffset()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    float-to-int v8, v4

    .line 337
    invoke-virtual {v3}, Lqs3;->getCurrentYOffset()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    float-to-int v9, v4

    .line 342
    iget-object v4, v3, Lqs3;->g:Lju3;

    .line 343
    .line 344
    iget-boolean v5, v3, Lqs3;->x:Z

    .line 345
    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v4}, Lju3;->c()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget v7, v3, Lqs3;->k:F

    .line 353
    .line 354
    mul-float/2addr v5, v7

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    int-to-float v7, v7

    .line 360
    sub-float/2addr v5, v7

    .line 361
    neg-float v5, v5

    .line 362
    invoke-virtual {v3}, Lqs3;->getZoom()F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget v4, v4, Lju3;->q:F

    .line 367
    .line 368
    mul-float/2addr v4, v7

    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    :goto_8
    int-to-float v3, v3

    .line 374
    sub-float/2addr v4, v3

    .line 375
    neg-float v3, v4

    .line 376
    goto :goto_9

    .line 377
    :cond_b
    invoke-virtual {v3}, Lqs3;->getZoom()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget v7, v4, Lju3;->q:F

    .line 382
    .line 383
    mul-float/2addr v7, v5

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-float v5, v5

    .line 389
    sub-float/2addr v7, v5

    .line 390
    neg-float v5, v7

    .line 391
    invoke-virtual {v4}, Lju3;->b()F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iget v7, v3, Lqs3;->k:F

    .line 396
    .line 397
    mul-float/2addr v4, v7

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto :goto_8

    .line 403
    :goto_9
    iget-object v4, v0, Lbd1;->b:Lz9;

    .line 404
    .line 405
    float-to-int v10, v1

    .line 406
    float-to-int v11, v2

    .line 407
    float-to-int v12, v5

    .line 408
    const/4 v13, 0x0

    .line 409
    float-to-int v14, v3

    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-virtual {v4}, Lz9;->i()V

    .line 412
    .line 413
    .line 414
    iput-boolean v6, v4, Lz9;->b:Z

    .line 415
    .line 416
    iget-object v1, v4, Lz9;->f:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v7, v1

    .line 419
    check-cast v7, Landroid/widget/OverScroller;

    .line 420
    .line 421
    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 422
    .line 423
    .line 424
    return v6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbd1;->a:Lqs3;

    .line 2
    .line 3
    iget-object p1, p1, Lqs3;->q:Lt30;

    .line 4
    .line 5
    iget-object p1, p1, Lt30;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbd1;->a:Lqs3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqs3;->getZoom()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v2, v0

    .line 12
    sget v3, Lxl7;->b:F

    .line 13
    .line 14
    invoke-virtual {v1}, Lqs3;->getMinZoom()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Lxl7;->a:F

    .line 23
    .line 24
    invoke-virtual {v1}, Lqs3;->getMaxZoom()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpg-float v5, v2, v3

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lqs3;->getZoom()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float v0, v3, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-float v2, v2, v4

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lqs3;->getZoom()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float v0, v4, v0

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    iget p1, v1, Lqs3;->k:F

    .line 67
    .line 68
    mul-float/2addr p1, v0

    .line 69
    invoke-virtual {v1, p1, v2}, Lqs3;->v(FLandroid/graphics/PointF;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd1;->f:Z

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbd1;->a:Lqs3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqs3;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbd1;->a:Lqs3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqs3;->getScrollHandle()Lhy4;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbd1;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbd1;->e:Z

    .line 3
    .line 4
    iget-object p2, p0, Lbd1;->a:Lqs3;

    .line 5
    .line 6
    iget v0, p2, Lqs3;->k:F

    .line 7
    .line 8
    iget v1, p2, Lqs3;->a:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p2, Lqs3;->y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    neg-float p3, p3

    .line 20
    neg-float p4, p4

    .line 21
    iget v0, p2, Lqs3;->i:F

    .line 22
    .line 23
    add-float/2addr v0, p3

    .line 24
    iget p3, p2, Lqs3;->j:F

    .line 25
    .line 26
    add-float/2addr p3, p4

    .line 27
    invoke-virtual {p2, v0, p3}, Lqs3;->q(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p3, p0, Lbd1;->f:Z

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Lqs3;->o()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbd1;->a:Lqs3;

    .line 4
    .line 5
    iget-object v2, v1, Lqs3;->q:Lt30;

    .line 6
    .line 7
    iget-object v2, v2, Lt30;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Leq3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lku3;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "pageSingleTap|"

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v7, v2, Lku3;->N:I

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, "|"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "message"

    .line 61
    .line 62
    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/facebook/react/bridge/ReactContext;

    .line 70
    .line 71
    const-class v7, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v7, "topChange"

    .line 84
    .line 85
    invoke-interface {v6, v2, v7, v5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v7, v1, Lqs3;->g:Lju3;

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Lqs3;->getCurrentXOffset()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    neg-float v8, v8

    .line 111
    add-float/2addr v8, v5

    .line 112
    invoke-virtual {v1}, Lqs3;->getCurrentYOffset()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    neg-float v5, v5

    .line 117
    add-float/2addr v5, v6

    .line 118
    iget-boolean v6, v1, Lqs3;->x:Z

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    move v6, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v6, v8

    .line 125
    :goto_1
    invoke-virtual {v1}, Lqs3;->getZoom()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v7, v6, v9}, Lju3;->d(FF)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v1}, Lqs3;->getZoom()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v7, v9, v6}, Lju3;->h(FI)Landroid/util/SizeF;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-boolean v10, v1, Lqs3;->x:Z

    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lqs3;->getZoom()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v7, v10, v6}, Lju3;->i(FI)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    float-to-int v10, v10

    .line 154
    invoke-virtual {v1}, Lqs3;->getZoom()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v7, v11, v6}, Lju3;->f(FI)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    float-to-int v11, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v1}, Lqs3;->getZoom()F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v7, v10, v6}, Lju3;->i(FI)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    float-to-int v11, v10

    .line 173
    invoke-virtual {v1}, Lqs3;->getZoom()F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v7, v10, v6}, Lju3;->f(FI)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    float-to-int v10, v10

    .line 182
    :goto_2
    invoke-virtual {v7, v6}, Lju3;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget-object v13, v7, Lju3;->b:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 187
    .line 188
    iget-object v14, v7, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 189
    .line 190
    invoke-virtual {v13, v14, v12}, Lio/legere/pdfiumandroid/PdfiumCore;->getPageLinks(Lio/legere/pdfiumandroid/PdfDocument;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_1

    .line 203
    .line 204
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object v15, v12

    .line 209
    check-cast v15, Lio/legere/pdfiumandroid/PdfDocument$Link;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    float-to-int v14, v12

    .line 216
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    float-to-int v13, v12

    .line 221
    invoke-virtual {v15}, Lio/legere/pdfiumandroid/PdfDocument$Link;->getBounds()Landroid/graphics/RectF;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-virtual {v7, v6}, Lju3;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    new-instance v3, Landroid/graphics/RectF;

    .line 230
    .line 231
    iget-object v4, v7, Lju3;->a:Lio/legere/pdfiumandroid/PdfDocument;

    .line 232
    .line 233
    invoke-virtual {v4, v12}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move v4, v13

    .line 240
    move v13, v10

    .line 241
    move/from16 v16, v14

    .line 242
    .line 243
    move v14, v11

    .line 244
    move-object v0, v15

    .line 245
    move/from16 v15, v16

    .line 246
    .line 247
    move/from16 v16, v4

    .line 248
    .line 249
    invoke-virtual/range {v12 .. v18}, Lio/legere/pdfiumandroid/PdfPage;->mapRectToDevice(IIIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v8, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    iget-object v3, v1, Lqs3;->q:Lt30;

    .line 266
    .line 267
    new-instance v4, Lxx2;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v4, Lxx2;->a:Lio/legere/pdfiumandroid/PdfDocument$Link;

    .line 273
    .line 274
    iget-object v0, v3, Lt30;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lwx2;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-interface {v0, v4}, Lwx2;->a(Lxx2;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    const/4 v3, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object/from16 v0, p0

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    if-nez v2, :cond_7

    .line 289
    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    invoke-virtual {v1}, Lqs3;->getScrollHandle()Lhy4;

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbd1;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lbd1;->d:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lbd1;->c:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move p1, v2

    .line 28
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v2, :cond_4

    .line 33
    .line 34
    iget-boolean p2, p0, Lbd1;->e:Z

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lbd1;->e:Z

    .line 39
    .line 40
    iget-object p2, p0, Lbd1;->a:Lqs3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lqs3;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbd1;->a:Lqs3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqs3;->getScrollHandle()Lhy4;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbd1;->b:Lz9;

    .line 51
    .line 52
    iget-boolean v1, v0, Lz9;->b:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v0, Lz9;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p2}, Lqs3;->r()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return p1
.end method
