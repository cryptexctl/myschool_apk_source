.class public final Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/facebook/react/ReactRootView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg4;->f:Lcom/facebook/react/ReactRootView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Leg4;->c:Z

    .line 8
    .line 9
    iput v0, p0, Leg4;->d:I

    .line 10
    .line 11
    iput v0, p0, Leg4;->e:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lnj3;->o(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Leg4;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/high16 p1, 0x42700000    # 60.0f

    .line 32
    .line 33
    invoke-static {p1}, Lk38;->B(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Leg4;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public static a(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "height"

    .line 10
    .line 11
    invoke-interface {v1, v2, p6, p7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    const-string p6, "screenX"

    .line 15
    .line 16
    invoke-interface {v1, p6, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string p2, "width"

    .line 20
    .line 21
    invoke-interface {v1, p2, p4, p5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string p2, "screenY"

    .line 25
    .line 26
    invoke-interface {v1, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const-string p0, "endCoordinates"

    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "easing"

    .line 35
    .line 36
    const-string p1, "keyboard"

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "duration"

    .line 42
    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leg4;->f:Lcom/facebook/react/ReactRootView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "keyboardDidHide"

    .line 26
    .line 27
    const-string v7, "keyboardDidShow"

    .line 28
    .line 29
    iget-object v8, v0, Leg4;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-lt v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lh3;->A()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, Lh3;->t(Landroid/view/WindowInsets;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-boolean v9, v0, Leg4;->c:Z

    .line 61
    .line 62
    if-eq v3, v9, :cond_7

    .line 63
    .line 64
    iput-boolean v3, v0, Leg4;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lh3;->A()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v3}, Ln46;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Lh3;->u()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v2, v6}, Ln46;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3}, Lc3;->C(Landroid/graphics/Insets;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v2}, Lc3;->C(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v3, v2

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v6, v2, Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    invoke-static {v6}, Lxw0;->b(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 109
    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    if-ne v2, v6, :cond_2

    .line 113
    .line 114
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    sub-int/2addr v2, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    :goto_0
    int-to-float v2, v2

    .line 121
    invoke-static {v2}, Lk38;->A(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-double v9, v2

    .line 126
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    invoke-static {v2}, Lk38;->A(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    float-to-double v11, v2

    .line 134
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v2}, Lk38;->A(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    float-to-double v13, v2

    .line 144
    int-to-float v2, v3

    .line 145
    invoke-static {v2}, Lk38;->A(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    float-to-double v2, v2

    .line 150
    move-wide v15, v2

    .line 151
    invoke-static/range {v9 .. v16}, Leg4;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v7, v2}, Lcom/facebook/react/ReactRootView;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_3
    iget v2, v1, Lcom/facebook/react/ReactRootView;->o:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    invoke-static {v2}, Lk38;->A(F)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    float-to-double v9, v2

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-static {v2}, Lk38;->A(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    float-to-double v13, v2

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    invoke-static/range {v9 .. v16}, Leg4;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v6, v2}, Lcom/facebook/react/ReactRootView;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x1c

    .line 199
    .line 200
    if-lt v2, v3, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-static {v2}, Lwi2;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-static {v2}, Lwi2;->c(Landroid/view/DisplayCutout;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move v2, v5

    .line 224
    :goto_1
    sget-object v3, Lnj3;->b:Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 227
    .line 228
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    sub-int/2addr v3, v9

    .line 231
    add-int/2addr v3, v2

    .line 232
    iget v2, v0, Leg4;->d:I

    .line 233
    .line 234
    iget v10, v0, Leg4;->b:I

    .line 235
    .line 236
    if-eq v2, v3, :cond_6

    .line 237
    .line 238
    if-le v3, v10, :cond_6

    .line 239
    .line 240
    iput v3, v0, Leg4;->d:I

    .line 241
    .line 242
    iput-boolean v4, v0, Leg4;->c:Z

    .line 243
    .line 244
    int-to-float v2, v9

    .line 245
    invoke-static {v2}, Lk38;->A(F)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    float-to-double v9, v2

    .line 250
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    invoke-static {v2}, Lk38;->A(F)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    float-to-double v11, v2

    .line 258
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-float v2, v2

    .line 263
    invoke-static {v2}, Lk38;->A(F)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    float-to-double v13, v2

    .line 268
    iget v2, v0, Leg4;->d:I

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    invoke-static {v2}, Lk38;->A(F)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    float-to-double v2, v2

    .line 276
    move-wide v15, v2

    .line 277
    invoke-static/range {v9 .. v16}, Leg4;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v7, v2}, Lcom/facebook/react/ReactRootView;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    if-eqz v2, :cond_7

    .line 286
    .line 287
    if-gt v3, v10, :cond_7

    .line 288
    .line 289
    iput v5, v0, Leg4;->d:I

    .line 290
    .line 291
    iput-boolean v5, v0, Leg4;->c:Z

    .line 292
    .line 293
    iget v2, v1, Lcom/facebook/react/ReactRootView;->o:I

    .line 294
    .line 295
    int-to-float v2, v2

    .line 296
    invoke-static {v2}, Lk38;->A(F)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    float-to-double v9, v2

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    invoke-static {v2}, Lk38;->A(F)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    float-to-double v13, v2

    .line 313
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    invoke-static/range {v9 .. v16}, Leg4;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v6, v2}, Lcom/facebook/react/ReactRootView;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "window"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/view/WindowManager;

    .line 333
    .line 334
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget v3, v0, Leg4;->e:I

    .line 343
    .line 344
    if-ne v3, v2, :cond_8

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    iput v2, v0, Leg4;->e:I

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lnj3;->n(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    if-eq v2, v4, :cond_b

    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    if-eq v2, v3, :cond_a

    .line 366
    .line 367
    const/4 v3, 0x3

    .line 368
    if-eq v2, v3, :cond_9

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    const-string v2, "landscape-secondary"

    .line 372
    .line 373
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    const-string v2, "portrait-secondary"

    .line 380
    .line 381
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :goto_3
    move-wide/from16 v17, v3

    .line 387
    .line 388
    move v4, v5

    .line 389
    move-wide/from16 v5, v17

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    const-string v2, "landscape-primary"

    .line 393
    .line 394
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    const-string v2, "portrait-primary"

    .line 401
    .line 402
    const-wide/16 v3, 0x0

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v7, "name"

    .line 410
    .line 411
    invoke-interface {v3, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "rotationDegrees"

    .line 415
    .line 416
    invoke-interface {v3, v2, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 417
    .line 418
    .line 419
    const-string v2, "isLandscape"

    .line 420
    .line 421
    invoke-interface {v3, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    const-string v2, "namedOrientationDidChange"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/ReactRootView;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/react/ReactRootView;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_d
    const-class v2, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 443
    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 447
    .line 448
    .line 449
    :cond_e
    :goto_6
    return-void
.end method
