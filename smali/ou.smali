.class public abstract Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La76;


# instance fields
.field public final a:Lpu;


# direct methods
.method public constructor <init>(Lpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou;->a:Lpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "nativeID"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x1e

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "accessibilityCollectionItem"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x1d

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "accessibilityLabelledBy"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x1c

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "accessibilityCollection"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x1b

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "accessibilityActions"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x1a

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "borderRadius"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v2, 0x19

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "backgroundColor"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v2, 0x18

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "accessibilityState"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v2, 0x17

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "accessibilityLabel"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v2, 0x16

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string v0, "transform"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v2, 0x15

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_a
    const-string v0, "importantForAccessibility"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v2, 0x14

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_b
    const-string v0, "borderBottomRightRadius"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v2, 0x13

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_c
    const-string v0, "borderBottomLeftRadius"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v2, 0x12

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_d
    const-string v0, "borderTopRightRadius"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v2, 0x11

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_e
    const-string v0, "accessibilityLiveRegion"

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v2, 0x10

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_f
    const-string v0, "role"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/16 v2, 0xf

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_10
    const-string v0, "elevation"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const/16 v2, 0xe

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_11
    const-string v0, "rotation"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    const/16 v2, 0xd

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_12
    const-string v0, "renderToHardwareTextureAndroid"

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/16 v2, 0xc

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_13
    const-string v0, "accessibilityRole"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_13

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    const/16 v2, 0xb

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_14
    const-string v0, "accessibilityHint"

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    const/16 v2, 0xa

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_15
    const-string v0, "zIndex"

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_15

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_15
    const/16 v2, 0x9

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_16
    const-string v0, "transformOrigin"

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    const/16 v2, 0x8

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_17
    const-string v0, "testID"

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_17

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_17
    const/4 v2, 0x7

    .line 347
    goto :goto_0

    .line 348
    :sswitch_18
    const-string v0, "scaleY"

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_18

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_18
    const/4 v2, 0x6

    .line 358
    goto :goto_0

    .line 359
    :sswitch_19
    const-string v0, "scaleX"

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_19

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_19
    const/4 v2, 0x5

    .line 369
    goto :goto_0

    .line 370
    :sswitch_1a
    const-string v0, "borderTopLeftRadius"

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_1a

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_1a
    const/4 v2, 0x4

    .line 380
    goto :goto_0

    .line 381
    :sswitch_1b
    const-string v0, "opacity"

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_1b

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_1b
    const/4 v2, 0x3

    .line 391
    goto :goto_0

    .line 392
    :sswitch_1c
    const-string v0, "shadowColor"

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_1c

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_1c
    const/4 v2, 0x2

    .line 402
    goto :goto_0

    .line 403
    :sswitch_1d
    const-string v0, "translateY"

    .line 404
    .line 405
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-nez p2, :cond_1d

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_1d
    const/4 v2, 0x1

    .line 413
    goto :goto_0

    .line 414
    :sswitch_1e
    const-string v0, "translateX"

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_1e

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_1e
    move v2, v1

    .line 424
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 428
    .line 429
    iget-object v4, p0, Lou;->a:Lpu;

    .line 430
    .line 431
    packed-switch v2, :pswitch_data_0

    .line 432
    .line 433
    .line 434
    goto/16 :goto_11

    .line 435
    .line 436
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v4, p1, p3}, Lpu;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :pswitch_1
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 444
    .line 445
    invoke-interface {v4, p1, p3}, Lpu;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :pswitch_2
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 451
    .line 452
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, p1, p2}, Lpu;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :pswitch_3
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 461
    .line 462
    invoke-interface {v4, p1, p3}, Lpu;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :pswitch_4
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 468
    .line 469
    invoke-interface {v4, p1, p3}, Lpu;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :pswitch_5
    if-nez p3, :cond_1f

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_1f
    check-cast p3, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_1
    invoke-interface {v4, p1, v3}, Lpu;->setBorderRadius(Landroid/view/View;F)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_11

    .line 487
    .line 488
    :pswitch_6
    if-nez p3, :cond_20

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    :goto_2
    invoke-interface {v4, p1, v1}, Lpu;->setBackgroundColor(Landroid/view/View;I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_11

    .line 507
    .line 508
    :pswitch_7
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 509
    .line 510
    invoke-interface {v4, p1, p3}, Lpu;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :pswitch_8
    check-cast p3, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v4, p1, p3}, Lpu;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_11

    .line 521
    .line 522
    :pswitch_9
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 523
    .line 524
    invoke-interface {v4, p1, p3}, Lpu;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :pswitch_a
    check-cast p3, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v4, p1, p3}, Lpu;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_11

    .line 535
    .line 536
    :pswitch_b
    if-nez p3, :cond_21

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    :goto_3
    invoke-interface {v4, p1, v3}, Lpu;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_11

    .line 549
    .line 550
    :pswitch_c
    if-nez p3, :cond_22

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_22
    check-cast p3, Ljava/lang/Double;

    .line 554
    .line 555
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    :goto_4
    invoke-interface {v4, p1, v3}, Lpu;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_11

    .line 563
    .line 564
    :pswitch_d
    if-nez p3, :cond_23

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 568
    .line 569
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    :goto_5
    invoke-interface {v4, p1, v3}, Lpu;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_11

    .line 577
    .line 578
    :pswitch_e
    check-cast p3, Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v4, p1, p3}, Lpu;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_11

    .line 584
    .line 585
    :pswitch_f
    check-cast p3, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v4, p1, p3}, Lpu;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_11

    .line 591
    .line 592
    :pswitch_10
    if-nez p3, :cond_24

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 596
    .line 597
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    :goto_6
    invoke-interface {v4, p1, v0}, Lpu;->setElevation(Landroid/view/View;F)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_11

    .line 605
    .line 606
    :pswitch_11
    if-nez p3, :cond_25

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 610
    .line 611
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    :goto_7
    invoke-interface {v4, p1, v0}, Lpu;->setRotation(Landroid/view/View;F)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_11

    .line 619
    .line 620
    :pswitch_12
    if-nez p3, :cond_26

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_26
    check-cast p3, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :goto_8
    invoke-interface {v4, p1, v1}, Lpu;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    :pswitch_13
    check-cast p3, Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v4, p1, p3}, Lpu;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_11

    .line 640
    .line 641
    :pswitch_14
    check-cast p3, Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v4, p1, p3}, Lpu;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_11

    .line 647
    .line 648
    :pswitch_15
    if-nez p3, :cond_27

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 652
    .line 653
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    :goto_9
    invoke-interface {v4, p1, v0}, Lpu;->setZIndex(Landroid/view/View;F)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_11

    .line 661
    .line 662
    :pswitch_16
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 663
    .line 664
    invoke-interface {v4, p1, p3}, Lpu;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_11

    .line 668
    .line 669
    :pswitch_17
    check-cast p3, Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v4, p1, p3}, Lpu;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_11

    .line 675
    .line 676
    :pswitch_18
    if-nez p3, :cond_28

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 680
    .line 681
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    :goto_a
    invoke-interface {v4, p1, p2}, Lpu;->setScaleY(Landroid/view/View;F)V

    .line 686
    .line 687
    .line 688
    goto :goto_11

    .line 689
    :pswitch_19
    if-nez p3, :cond_29

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_29
    check-cast p3, Ljava/lang/Double;

    .line 693
    .line 694
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result p2

    .line 698
    :goto_b
    invoke-interface {v4, p1, p2}, Lpu;->setScaleX(Landroid/view/View;F)V

    .line 699
    .line 700
    .line 701
    goto :goto_11

    .line 702
    :pswitch_1a
    if-nez p3, :cond_2a

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 706
    .line 707
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    :goto_c
    invoke-interface {v4, p1, v3}, Lpu;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :pswitch_1b
    if-nez p3, :cond_2b

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 719
    .line 720
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    :goto_d
    invoke-interface {v4, p1, p2}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :pswitch_1c
    if-nez p3, :cond_2c

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    :goto_e
    invoke-interface {v4, p1, v1}, Lpu;->setShadowColor(Landroid/view/View;I)V

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :pswitch_1d
    if-nez p3, :cond_2d

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_2d
    check-cast p3, Ljava/lang/Double;

    .line 751
    .line 752
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    :goto_f
    invoke-interface {v4, p1, v0}, Lpu;->setTranslateY(Landroid/view/View;F)V

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :pswitch_1e
    if-nez p3, :cond_2e

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 764
    .line 765
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    :goto_10
    invoke-interface {v4, p1, v0}, Lpu;->setTranslateX(Landroid/view/View;F)V

    .line 770
    .line 771
    .line 772
    :goto_11
    return-void

    .line 773
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_1e
        -0x66a2c735 -> :sswitch_1d
        -0x5ec185dd -> :sswitch_1c
        -0x4b8807f5 -> :sswitch_1b
        -0x4932ce1e -> :sswitch_1a
        -0x3621dfb2 -> :sswitch_19
        -0x3621dfb1 -> :sswitch_18
        -0x34488ed3 -> :sswitch_17
        -0x2e963a4e -> :sswitch_16
        -0x2b988b88 -> :sswitch_15
        -0x60f430b -> :sswitch_14
        -0x60aa11c -> :sswitch_13
        -0x4d24f13 -> :sswitch_12
        -0x266f082 -> :sswitch_11
        -0x42d1a3 -> :sswitch_10
        0x358076 -> :sswitch_f
        0x22936ee -> :sswitch_e
        0x13dfc885 -> :sswitch_d
        0x22a57450 -> :sswitch_c
        0x230fd3d7 -> :sswitch_b
        0x2c861b47 -> :sswitch_a
        0x3ebe6b6c -> :sswitch_9
        0x445b6e46 -> :sswitch_8
        0x44c6b3e3 -> :sswitch_7
        0x4cb7f6d5 -> :sswitch_6
        0x506afbde -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
