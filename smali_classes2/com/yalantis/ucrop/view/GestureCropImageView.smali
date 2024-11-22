.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lxv0;
.source "SourceFile"


# instance fields
.field public E:Landroid/view/ScaleGestureDetector;

.field public F:Lls4;

.field public G:Landroid/view/GestureDetector;

.field public H:F

.field public I:F

.field public J:Z

.field public K:Z

.field public L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->J:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->K:Z

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDoubleTapScaleSteps()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:I

    return v0
.end method

.method public getDoubleTapTargetScale()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lss5;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxv0;->getMaxScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lxv0;->getMinScale()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v4, v3

    .line 21
    float-to-double v3, v4

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxv0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v3, v0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v0

    .line 32
    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->H:F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-float/2addr v4, v3

    .line 43
    div-float/2addr v4, v0

    .line 44
    iput v4, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->I:F

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->G:Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->K:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->E:Landroid/view/ScaleGestureDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->J:Z

    .line 61
    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->F:Lls4;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    if-eq v3, v1, :cond_a

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-eq v3, v6, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    if-eq v3, v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    if-eq v3, v2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    iput v5, v0, Lls4;->f:I

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Lls4;->a:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Lls4;->b:F

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v0, Lls4;->f:I

    .line 119
    .line 120
    iput v4, v0, Lls4;->g:F

    .line 121
    .line 122
    iput-boolean v1, v0, Lls4;->h:Z

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    iget v3, v0, Lls4;->e:I

    .line 127
    .line 128
    if-eq v3, v5, :cond_c

    .line 129
    .line 130
    iget v3, v0, Lls4;->f:I

    .line 131
    .line 132
    if-eq v3, v5, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v5, v0, Lls4;->f:I

    .line 139
    .line 140
    if-le v3, v5, :cond_c

    .line 141
    .line 142
    iget v3, v0, Lls4;->e:I

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v5, v0, Lls4;->e:I

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, v0, Lls4;->f:I

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget v7, v0, Lls4;->f:I

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-boolean v8, v0, Lls4;->h:Z

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    iput v4, v0, Lls4;->g:F

    .line 171
    .line 172
    iput-boolean v2, v0, Lls4;->h:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget v8, v0, Lls4;->a:F

    .line 176
    .line 177
    iget v9, v0, Lls4;->b:F

    .line 178
    .line 179
    iget v10, v0, Lls4;->c:F

    .line 180
    .line 181
    iget v11, v0, Lls4;->d:F

    .line 182
    .line 183
    sub-float/2addr v9, v11

    .line 184
    float-to-double v11, v9

    .line 185
    sub-float/2addr v8, v10

    .line 186
    float-to-double v8, v8

    .line 187
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-float v8, v8

    .line 192
    float-to-double v8, v8

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    double-to-float v8, v8

    .line 198
    sub-float v9, v7, v5

    .line 199
    .line 200
    float-to-double v9, v9

    .line 201
    sub-float v11, v6, v3

    .line 202
    .line 203
    float-to-double v11, v11

    .line 204
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    double-to-float v9, v9

    .line 209
    float-to-double v9, v9

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    double-to-float v9, v9

    .line 215
    const/high16 v10, 0x43b40000    # 360.0f

    .line 216
    .line 217
    rem-float/2addr v9, v10

    .line 218
    rem-float/2addr v8, v10

    .line 219
    sub-float/2addr v9, v8

    .line 220
    iput v9, v0, Lls4;->g:F

    .line 221
    .line 222
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 223
    .line 224
    cmpg-float v8, v9, v8

    .line 225
    .line 226
    if-gez v8, :cond_7

    .line 227
    .line 228
    add-float/2addr v9, v10

    .line 229
    iput v9, v0, Lls4;->g:F

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    const/high16 v8, 0x43340000    # 180.0f

    .line 233
    .line 234
    cmpl-float v8, v9, v8

    .line 235
    .line 236
    if-lez v8, :cond_8

    .line 237
    .line 238
    sub-float/2addr v9, v10

    .line 239
    iput v9, v0, Lls4;->g:F

    .line 240
    .line 241
    :cond_8
    :goto_0
    iget-object v8, v0, Lls4;->i:Lau7;

    .line 242
    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    check-cast v8, Lx52;

    .line 246
    .line 247
    iget v9, v0, Lls4;->g:F

    .line 248
    .line 249
    iget-object v8, v8, Lx52;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 250
    .line 251
    iget v10, v8, Lcom/yalantis/ucrop/view/GestureCropImageView;->H:F

    .line 252
    .line 253
    iget v11, v8, Lcom/yalantis/ucrop/view/GestureCropImageView;->I:F

    .line 254
    .line 255
    cmpl-float v4, v9, v4

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object v4, v8, Lss5;->g:Landroid/graphics/Matrix;

    .line 260
    .line 261
    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v4}, Lss5;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v8, Lss5;->j:Lrs5;

    .line 268
    .line 269
    if-eqz v9, :cond_9

    .line 270
    .line 271
    iget-object v8, v8, Lss5;->f:[F

    .line 272
    .line 273
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 274
    .line 275
    .line 276
    aget v10, v8, v1

    .line 277
    .line 278
    float-to-double v10, v10

    .line 279
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 280
    .line 281
    .line 282
    aget v2, v8, v2

    .line 283
    .line 284
    float-to-double v12, v2

    .line 285
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-double/2addr v10, v12

    .line 295
    neg-double v10, v10

    .line 296
    double-to-float v2, v10

    .line 297
    check-cast v9, La58;

    .line 298
    .line 299
    invoke-virtual {v9, v2}, La58;->k(F)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iput v6, v0, Lls4;->a:F

    .line 303
    .line 304
    iput v7, v0, Lls4;->b:F

    .line 305
    .line 306
    iput v3, v0, Lls4;->c:F

    .line 307
    .line 308
    iput v5, v0, Lls4;->d:F

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_a
    iput v5, v0, Lls4;->e:I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, v0, Lls4;->c:F

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v0, Lls4;->d:F

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v0, Lls4;->e:I

    .line 335
    .line 336
    iput v4, v0, Lls4;->g:F

    .line 337
    .line 338
    iput-boolean v1, v0, Lls4;->h:Z

    .line 339
    .line 340
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    and-int/lit16 p1, p1, 0xff

    .line 345
    .line 346
    if-ne p1, v1, :cond_d

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lxv0;->setImageToWrapCropBounds(Z)V

    .line 349
    .line 350
    .line 351
    :cond_d
    return v1
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:I

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->J:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->K:Z

    return-void
.end method
