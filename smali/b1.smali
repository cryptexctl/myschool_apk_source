.class public abstract Lb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lkp2;->a:Lkp2;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkp2;->b:Lkp2;

    .line 9
    .line 10
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lkp2;->c:Lkp2;

    .line 16
    .line 17
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lkp2;->d:Lkp2;

    .line 23
    .line 24
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lf01;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lb1;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lb1;->b(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lb1;->d:I

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lb1;->b:I

    .line 22
    .line 23
    int-to-long p2, p2

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lb1;->a:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public abstract b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
.end method

.method public final c(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, -0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v7

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v1, "scaleXY"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v1, "scaleY"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v1, "scaleX"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v1, "opacity"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Unsupported animated property: "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    move v0, v4

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    move v0, v5

    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    move v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v0, v3

    .line 98
    :goto_2
    iput v0, p0, Lb1;->c:I

    .line 99
    .line 100
    const-string v0, "duration"

    .line 101
    .line 102
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :cond_5
    iput p1, p0, Lb1;->d:I

    .line 113
    .line 114
    const-string p1, "delay"

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move p1, v3

    .line 128
    :goto_3
    iput p1, p0, Lb1;->b:I

    .line 129
    .line 130
    const-string p1, "type"

    .line 131
    .line 132
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_15

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sparse-switch v1, :sswitch_data_1

    .line 156
    .line 157
    .line 158
    :goto_4
    move v3, v7

    .line 159
    goto :goto_5

    .line 160
    :sswitch_4
    const-string v1, "easeineaseout"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v3, v2

    .line 170
    goto :goto_5

    .line 171
    :sswitch_5
    const-string v1, "spring"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v3, v4

    .line 181
    goto :goto_5

    .line 182
    :sswitch_6
    const-string v1, "linear"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move v3, v5

    .line 192
    goto :goto_5

    .line 193
    :sswitch_7
    const-string v1, "easein"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v3, v6

    .line 203
    goto :goto_5

    .line 204
    :sswitch_8
    const-string v1, "easeout"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_5
    sget-object v0, Lkp2;->e:Lkp2;

    .line 214
    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    if-eq v3, v6, :cond_f

    .line 218
    .line 219
    if-eq v3, v5, :cond_e

    .line 220
    .line 221
    if-eq v3, v4, :cond_d

    .line 222
    .line 223
    if-ne v3, v2, :cond_c

    .line 224
    .line 225
    sget-object p1, Lkp2;->d:Lkp2;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v0, "Unsupported interpolation type : "

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_d
    move-object p1, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    sget-object p1, Lkp2;->a:Lkp2;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    sget-object p1, Lkp2;->b:Lkp2;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    sget-object p1, Lkp2;->c:Lkp2;

    .line 249
    .line 250
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    new-instance v0, Ly65;

    .line 257
    .line 258
    const-string v1, "springDamping"

    .line 259
    .line 260
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    double-to-float v1, v1

    .line 277
    goto :goto_7

    .line 278
    :cond_11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 279
    .line 280
    :goto_7
    invoke-direct {v0, v1}, Ly65;-><init>(F)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    sget-object v0, Lb1;->e:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 291
    .line 292
    :goto_8
    if-eqz v0, :cond_14

    .line 293
    .line 294
    iput-object v0, p0, Lb1;->a:Landroid/view/animation/Interpolator;

    .line 295
    .line 296
    invoke-virtual {p0}, Lb1;->d()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    return-void

    .line 303
    :cond_13
    new-instance p1, Lch2;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "Invalid layout animation : "

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, "Missing interpolator for type : "

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p2

    .line 343
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string p2, "Missing interpolation type."

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_1
        0x71e5e9cb -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :sswitch_data_1
    .sparse-switch
        -0x75206360 -> :sswitch_8
        -0x4e19d26d -> :sswitch_7
        -0x41b970db -> :sswitch_6
        -0x3562fdf3 -> :sswitch_5
        0x456993ad -> :sswitch_4
    .end sparse-switch
.end method

.method public abstract d()Z
.end method
