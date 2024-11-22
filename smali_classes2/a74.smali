.class public final La74;
.super Lb74;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La74;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, Lax1;

    .line 10
    .line 11
    iput-object p1, p0, La74;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string p1, "FlingGestureHandler"

    .line 14
    .line 15
    iput-object p1, p0, La74;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class p1, Luk5;

    .line 22
    .line 23
    iput-object p1, p0, La74;->b:Ljava/lang/Class;

    .line 24
    .line 25
    const-string p1, "TapGestureHandler"

    .line 26
    .line 27
    iput-object p1, p0, La74;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class p1, Los4;

    .line 34
    .line 35
    iput-object p1, p0, La74;->b:Ljava/lang/Class;

    .line 36
    .line 37
    const-string p1, "RotationGestureHandler"

    .line 38
    .line 39
    iput-object p1, p0, La74;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class p1, Ltv3;

    .line 46
    .line 47
    iput-object p1, p0, La74;->b:Ljava/lang/Class;

    .line 48
    .line 49
    const-string p1, "PinchGestureHandler"

    .line 50
    .line 51
    iput-object p1, p0, La74;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class p1, Lot3;

    .line 58
    .line 59
    iput-object p1, p0, La74;->b:Ljava/lang/Class;

    .line 60
    .line 61
    const-string p1, "PanGestureHandler"

    .line 62
    .line 63
    iput-object p1, p0, La74;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class p1, Lyj3;

    .line 70
    .line 71
    iput-object p1, p0, La74;->b:Ljava/lang/Class;

    .line 72
    .line 73
    const-string p1, "NativeViewGestureHandler"

    .line 74
    .line 75
    iput-object p1, p0, La74;->c:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class p1, Lr53;

    .line 82
    .line 83
    iput-object p1, p0, La74;->b:Ljava/lang/Class;

    .line 84
    .line 85
    const-string p1, "ManualGestureHandler"

    .line 86
    .line 87
    iput-object p1, p0, La74;->c:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class p1, Lt23;

    .line 94
    .line 95
    iput-object p1, p0, La74;->b:Ljava/lang/Class;

    .line 96
    .line 97
    const-string p1, "LongPressGestureHandler"

    .line 98
    .line 99
    iput-object p1, p0, La74;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class p1, Lnc2;

    .line 106
    .line 107
    iput-object p1, p0, La74;->b:Ljava/lang/Class;

    .line 108
    .line 109
    const-string p1, "HoverGestureHandler"

    .line 110
    .line 111
    iput-object p1, p0, La74;->c:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb62;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 1
    iget v0, p0, La74;->a:I

    .line 2
    .line 3
    const-string v1, "numberOfPointers"

    .line 4
    .line 5
    const-string v2, "minPointers"

    .line 6
    .line 7
    const-string v3, "maxDist"

    .line 8
    .line 9
    const-string v4, "config"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb74;->a(Lb62;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Luk5;

    .line 19
    .line 20
    invoke-static {p2, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lb74;->a(Lb62;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "numberOfTaps"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Luk5;->R:I

    .line 39
    .line 40
    :cond_0
    const-string v0, "maxDurationMs"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    iput-wide v0, p1, Luk5;->P:J

    .line 54
    .line 55
    :cond_1
    const-string v0, "maxDelayMs"

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    iput-wide v0, p1, Luk5;->Q:J

    .line 69
    .line 70
    :cond_2
    const-string v0, "maxDeltaX"

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-static {v0}, Lk38;->B(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p1, Luk5;->M:F

    .line 88
    .line 89
    :cond_3
    const-string v0, "maxDeltaY"

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v0, v0

    .line 102
    invoke-static {v0}, Lk38;->B(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p1, Luk5;->N:F

    .line 107
    .line 108
    :cond_4
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float v0, v0

    .line 119
    invoke-static {v0}, Lk38;->B(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-float/2addr v0, v0

    .line 124
    iput v0, p1, Luk5;->O:F

    .line 125
    .line 126
    :cond_5
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p1, Luk5;->S:I

    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :pswitch_2
    check-cast p1, Lot3;

    .line 140
    .line 141
    invoke-static {p2, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1, p2}, Lb74;->a(Lb62;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "activeOffsetXStart"

    .line 148
    .line 149
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v3, 0x1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    double-to-float v0, v0

    .line 161
    invoke-static {v0}, Lk38;->B(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p1, Lot3;->Q:F

    .line 166
    .line 167
    move v0, v3

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    :goto_0
    const-string v1, "activeOffsetXEnd"

    .line 171
    .line 172
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    double-to-float v0, v0

    .line 183
    invoke-static {v0}, Lk38;->B(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p1, Lot3;->R:F

    .line 188
    .line 189
    move v0, v3

    .line 190
    :cond_8
    const-string v1, "failOffsetXStart"

    .line 191
    .line 192
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    double-to-float v0, v0

    .line 203
    invoke-static {v0}, Lk38;->B(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p1, Lot3;->S:F

    .line 208
    .line 209
    move v0, v3

    .line 210
    :cond_9
    const-string v1, "failOffsetXEnd"

    .line 211
    .line 212
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    double-to-float v0, v0

    .line 223
    invoke-static {v0}, Lk38;->B(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p1, Lot3;->T:F

    .line 228
    .line 229
    move v0, v3

    .line 230
    :cond_a
    const-string v1, "activeOffsetYStart"

    .line 231
    .line 232
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    double-to-float v0, v0

    .line 243
    invoke-static {v0}, Lk38;->B(F)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p1, Lot3;->U:F

    .line 248
    .line 249
    move v0, v3

    .line 250
    :cond_b
    const-string v1, "activeOffsetYEnd"

    .line 251
    .line 252
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    double-to-float v0, v0

    .line 263
    invoke-static {v0}, Lk38;->B(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p1, Lot3;->V:F

    .line 268
    .line 269
    move v0, v3

    .line 270
    :cond_c
    const-string v1, "failOffsetYStart"

    .line 271
    .line 272
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    double-to-float v0, v0

    .line 283
    invoke-static {v0}, Lk38;->B(F)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p1, Lot3;->W:F

    .line 288
    .line 289
    move v0, v3

    .line 290
    :cond_d
    const-string v1, "failOffsetYEnd"

    .line 291
    .line 292
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    double-to-float v0, v0

    .line 303
    invoke-static {v0}, Lk38;->B(F)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p1, Lot3;->X:F

    .line 308
    .line 309
    move v0, v3

    .line 310
    :cond_e
    const-string v1, "minVelocity"

    .line 311
    .line 312
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    double-to-float v0, v0

    .line 323
    invoke-static {v0}, Lk38;->B(F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    mul-float/2addr v0, v0

    .line 328
    iput v0, p1, Lot3;->a0:F

    .line 329
    .line 330
    move v0, v3

    .line 331
    :cond_f
    const-string v1, "minVelocityX"

    .line 332
    .line 333
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    double-to-float v0, v0

    .line 344
    invoke-static {v0}, Lk38;->B(F)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p1, Lot3;->Y:F

    .line 349
    .line 350
    move v0, v3

    .line 351
    :cond_10
    const-string v1, "minVelocityY"

    .line 352
    .line 353
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    double-to-float v0, v0

    .line 364
    invoke-static {v0}, Lk38;->B(F)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p1, Lot3;->Z:F

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_11
    move v3, v0

    .line 372
    :goto_1
    const-string v0, "minDist"

    .line 373
    .line 374
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    double-to-float v0, v0

    .line 385
    invoke-static {v0}, Lk38;->B(F)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    mul-float/2addr v0, v0

    .line 390
    iput v0, p1, Lot3;->P:F

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_12
    if-eqz v3, :cond_13

    .line 394
    .line 395
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 396
    .line 397
    iput v0, p1, Lot3;->P:F

    .line 398
    .line 399
    :cond_13
    :goto_2
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, p1, Lot3;->b0:I

    .line 410
    .line 411
    :cond_14
    const-string v0, "maxPointers"

    .line 412
    .line 413
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, p1, Lot3;->c0:I

    .line 424
    .line 425
    :cond_15
    const-string v0, "avgTouches"

    .line 426
    .line 427
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, p1, Lot3;->k0:Z

    .line 438
    .line 439
    :cond_16
    const-string v0, "activateAfterLongPress"

    .line 440
    .line 441
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    int-to-long v0, p2

    .line 452
    iput-wide v0, p1, Lot3;->l0:J

    .line 453
    .line 454
    :cond_17
    return-void

    .line 455
    :pswitch_3
    check-cast p1, Lyj3;

    .line 456
    .line 457
    invoke-static {p2, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-super {p0, p1, p2}, Lb74;->a(Lb62;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "shouldActivateOnStart"

    .line 464
    .line 465
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput-boolean v0, p1, Lyj3;->M:Z

    .line 476
    .line 477
    :cond_18
    const-string v0, "disallowInterruption"

    .line 478
    .line 479
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    iput-boolean p2, p1, Lyj3;->N:Z

    .line 490
    .line 491
    :cond_19
    return-void

    .line 492
    :pswitch_4
    check-cast p1, Lt23;

    .line 493
    .line 494
    invoke-static {p2, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-super {p0, p1, p2}, Lb74;->a(Lb62;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "minDurationMs"

    .line 501
    .line 502
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1a

    .line 507
    .line 508
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-long v4, v0

    .line 513
    iput-wide v4, p1, Lt23;->M:J

    .line 514
    .line 515
    :cond_1a
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    double-to-float v0, v2

    .line 526
    invoke-static {v0}, Lk38;->B(F)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    mul-float/2addr v0, v0

    .line 531
    iput v0, p1, Lt23;->O:F

    .line 532
    .line 533
    :cond_1b
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    iput p2, p1, Lt23;->P:I

    .line 544
    .line 545
    :cond_1c
    return-void

    .line 546
    :pswitch_5
    check-cast p1, Lax1;

    .line 547
    .line 548
    invoke-static {p2, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-super {p0, p1, p2}, Lb74;->a(Lb62;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1d

    .line 559
    .line 560
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, p1, Lax1;->M:I

    .line 565
    .line 566
    :cond_1d
    const-string v0, "direction"

    .line 567
    .line 568
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_1e

    .line 573
    .line 574
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    iput p2, p1, Lax1;->N:I

    .line 579
    .line 580
    :cond_1e
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lb62;)Lc62;
    .locals 2

    .line 1
    iget v0, p0, La74;->a:I

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luk5;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbx1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbx1;-><init>(Luk5;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Los4;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Luv3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Luv3;-><init>(Los4;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Ltv3;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Luv3;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Luv3;-><init>(Ltv3;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Lot3;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpt3;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lpt3;-><init>(Lot3;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    check-cast p1, Lyj3;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmj3;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lmj3;-><init>(Lyj3;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    check-cast p1, Lr53;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ls53;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lc62;-><init>(Lb62;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    check-cast p1, Lt23;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lu23;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lu23;-><init>(Lt23;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    check-cast p1, Lnc2;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbx1;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lbx1;-><init>(Lnc2;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    check-cast p1, Lax1;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbx1;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lbx1;-><init>(Lax1;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
