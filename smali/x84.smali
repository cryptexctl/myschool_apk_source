.class public final Lx84;
.super Lou;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx84;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lou;-><init>(Lpu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x1f

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "responsible"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x1e

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "strokeLinejoin"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1d

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1c

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "strokeLinecap"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1b

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "clipRule"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1a

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipPath"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x19

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "strokeDasharray"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x18

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "markerStart"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x17

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "width"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x16

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "vectorEffect"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x15

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "strokeMiterlimit"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x14

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "name"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x13

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "mask"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x12

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "fill"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x11

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "ry"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x10

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "rx"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0xf

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "y"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0xe

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "x"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xd

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "strokeDashoffset"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xc

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "fillOpacity"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xb

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "pointerEvents"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xa

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "strokeOpacity"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0x9

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "fillRule"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x8

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "stroke"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_18
    const/4 v3, 0x7

    .line 362
    goto :goto_0

    .line 363
    :sswitch_19
    const-string v0, "markerMid"

    .line 364
    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_19

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_19
    const/4 v3, 0x6

    .line 373
    goto :goto_0

    .line 374
    :sswitch_1a
    const-string v0, "markerEnd"

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1a

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1a
    const/4 v3, 0x5

    .line 384
    goto :goto_0

    .line 385
    :sswitch_1b
    const-string v0, "propList"

    .line 386
    .line 387
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1b

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1b
    const/4 v3, 0x4

    .line 395
    goto :goto_0

    .line 396
    :sswitch_1c
    const-string v0, "matrix"

    .line 397
    .line 398
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1c

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1c
    const/4 v3, 0x3

    .line 406
    goto :goto_0

    .line 407
    :sswitch_1d
    const-string v0, "height"

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1d

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1d
    const/4 v3, 0x2

    .line 417
    goto :goto_0

    .line 418
    :sswitch_1e
    const-string v0, "opacity"

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1e

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_1e
    move v3, v1

    .line 428
    goto :goto_0

    .line 429
    :sswitch_1f
    const-string v0, "filter"

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1f

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_1f
    move v3, v2

    .line 439
    :goto_0
    const/4 v0, 0x0

    .line 440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    iget-object v6, p0, Lou;->a:Lpu;

    .line 444
    .line 445
    packed-switch v3, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_15

    .line 452
    .line 453
    :pswitch_0
    check-cast v6, Ly84;

    .line 454
    .line 455
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 456
    .line 457
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, p1, p2}, Ly84;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_15

    .line 464
    .line 465
    :pswitch_1
    check-cast v6, Ly84;

    .line 466
    .line 467
    if-nez p3, :cond_20

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_20
    check-cast p3, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    :goto_1
    invoke-interface {v6, p1, v2}, Ly84;->setResponsible(Landroid/view/View;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_15

    .line 480
    .line 481
    :pswitch_2
    check-cast v6, Ly84;

    .line 482
    .line 483
    if-nez p3, :cond_21

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_21
    check-cast p3, Ljava/lang/Double;

    .line 487
    .line 488
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :goto_2
    invoke-interface {v6, p1, v2}, Ly84;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :pswitch_3
    check-cast v6, Ly84;

    .line 498
    .line 499
    if-nez p3, :cond_22

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_22
    move-object v5, p3

    .line 503
    check-cast v5, Ljava/lang/String;

    .line 504
    .line 505
    :goto_3
    invoke-interface {v6, p1, v5}, Ly84;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :pswitch_4
    check-cast v6, Ly84;

    .line 511
    .line 512
    if-nez p3, :cond_23

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 516
    .line 517
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    :goto_4
    invoke-interface {v6, p1, v2}, Ly84;->setStrokeLinecap(Landroid/view/View;I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_15

    .line 525
    .line 526
    :pswitch_5
    check-cast v6, Ly84;

    .line 527
    .line 528
    if-nez p3, :cond_24

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_24
    check-cast p3, Ljava/lang/Double;

    .line 532
    .line 533
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    :goto_5
    invoke-interface {v6, p1, v2}, Ly84;->setClipRule(Landroid/view/View;I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_15

    .line 541
    .line 542
    :pswitch_6
    check-cast v6, Ly84;

    .line 543
    .line 544
    if-nez p3, :cond_25

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_25
    move-object v5, p3

    .line 548
    check-cast v5, Ljava/lang/String;

    .line 549
    .line 550
    :goto_6
    invoke-interface {v6, p1, v5}, Ly84;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_15

    .line 554
    .line 555
    :pswitch_7
    check-cast v6, Ly84;

    .line 556
    .line 557
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 558
    .line 559
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v6, p1, p2}, Ly84;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_15

    .line 566
    .line 567
    :pswitch_8
    check-cast v6, Ly84;

    .line 568
    .line 569
    if-nez p3, :cond_26

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_26
    move-object v5, p3

    .line 573
    check-cast v5, Ljava/lang/String;

    .line 574
    .line 575
    :goto_7
    invoke-interface {v6, p1, v5}, Ly84;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :pswitch_9
    check-cast v6, Ly84;

    .line 581
    .line 582
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 583
    .line 584
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6, p1, p2}, Ly84;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :pswitch_a
    check-cast v6, Ly84;

    .line 593
    .line 594
    if-nez p3, :cond_27

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 598
    .line 599
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    :goto_8
    invoke-interface {v6, p1, v2}, Ly84;->setVectorEffect(Landroid/view/View;I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_15

    .line 607
    .line 608
    :pswitch_b
    check-cast v6, Ly84;

    .line 609
    .line 610
    if-nez p3, :cond_28

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 614
    .line 615
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    :goto_9
    invoke-interface {v6, p1, v0}, Ly84;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :pswitch_c
    check-cast v6, Ly84;

    .line 625
    .line 626
    if-nez p3, :cond_29

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_29
    move-object v5, p3

    .line 630
    check-cast v5, Ljava/lang/String;

    .line 631
    .line 632
    :goto_a
    invoke-interface {v6, p1, v5}, Ly84;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_15

    .line 636
    .line 637
    :pswitch_d
    check-cast v6, Ly84;

    .line 638
    .line 639
    if-nez p3, :cond_2a

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_2a
    move-object v5, p3

    .line 643
    check-cast v5, Ljava/lang/String;

    .line 644
    .line 645
    :goto_b
    invoke-interface {v6, p1, v5}, Ly84;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_15

    .line 649
    .line 650
    :pswitch_e
    check-cast v6, Ly84;

    .line 651
    .line 652
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 653
    .line 654
    invoke-interface {v6, p1, p3}, Ly84;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :pswitch_f
    check-cast v6, Ly84;

    .line 660
    .line 661
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 662
    .line 663
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v6, p1, p2}, Ly84;->setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :pswitch_10
    check-cast v6, Ly84;

    .line 672
    .line 673
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 674
    .line 675
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v6, p1, p2}, Ly84;->setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :pswitch_11
    check-cast v6, Ly84;

    .line 684
    .line 685
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 686
    .line 687
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v6, p1, p2}, Ly84;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_15

    .line 694
    .line 695
    :pswitch_12
    check-cast v6, Ly84;

    .line 696
    .line 697
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 698
    .line 699
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6, p1, p2}, Ly84;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_15

    .line 706
    .line 707
    :pswitch_13
    check-cast v6, Ly84;

    .line 708
    .line 709
    if-nez p3, :cond_2b

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_2b
    check-cast p3, Ljava/lang/Double;

    .line 713
    .line 714
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    :goto_c
    invoke-interface {v6, p1, v0}, Ly84;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_15

    .line 722
    .line 723
    :pswitch_14
    check-cast v6, Ly84;

    .line 724
    .line 725
    if-nez p3, :cond_2c

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 729
    .line 730
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    :goto_d
    invoke-interface {v6, p1, v4}, Ly84;->setFillOpacity(Landroid/view/View;F)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_15

    .line 738
    .line 739
    :pswitch_15
    check-cast v6, Ly84;

    .line 740
    .line 741
    if-nez p3, :cond_2d

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_2d
    move-object v5, p3

    .line 745
    check-cast v5, Ljava/lang/String;

    .line 746
    .line 747
    :goto_e
    invoke-interface {v6, p1, v5}, Ly84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :pswitch_16
    check-cast v6, Ly84;

    .line 753
    .line 754
    if-nez p3, :cond_2e

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 758
    .line 759
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    :goto_f
    invoke-interface {v6, p1, v4}, Ly84;->setStrokeOpacity(Landroid/view/View;F)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_15

    .line 767
    .line 768
    :pswitch_17
    check-cast v6, Ly84;

    .line 769
    .line 770
    if-nez p3, :cond_2f

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_2f
    check-cast p3, Ljava/lang/Double;

    .line 774
    .line 775
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    :goto_10
    invoke-interface {v6, p1, v1}, Ly84;->setFillRule(Landroid/view/View;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :pswitch_18
    check-cast v6, Ly84;

    .line 784
    .line 785
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 786
    .line 787
    invoke-interface {v6, p1, p3}, Ly84;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 788
    .line 789
    .line 790
    goto :goto_15

    .line 791
    :pswitch_19
    check-cast v6, Ly84;

    .line 792
    .line 793
    if-nez p3, :cond_30

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_30
    move-object v5, p3

    .line 797
    check-cast v5, Ljava/lang/String;

    .line 798
    .line 799
    :goto_11
    invoke-interface {v6, p1, v5}, Ly84;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :pswitch_1a
    check-cast v6, Ly84;

    .line 804
    .line 805
    if-nez p3, :cond_31

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_31
    move-object v5, p3

    .line 809
    check-cast v5, Ljava/lang/String;

    .line 810
    .line 811
    :goto_12
    invoke-interface {v6, p1, v5}, Ly84;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :pswitch_1b
    check-cast v6, Ly84;

    .line 816
    .line 817
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 818
    .line 819
    invoke-interface {v6, p1, p3}, Ly84;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 820
    .line 821
    .line 822
    goto :goto_15

    .line 823
    :pswitch_1c
    check-cast v6, Ly84;

    .line 824
    .line 825
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 826
    .line 827
    invoke-interface {v6, p1, p3}, Ly84;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :pswitch_1d
    check-cast v6, Ly84;

    .line 832
    .line 833
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 834
    .line 835
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v6, p1, p2}, Ly84;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :pswitch_1e
    if-nez p3, :cond_32

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 846
    .line 847
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    :goto_13
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 852
    .line 853
    .line 854
    goto :goto_15

    .line 855
    :pswitch_1f
    check-cast v6, Ly84;

    .line 856
    .line 857
    if-nez p3, :cond_33

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_33
    move-object v5, p3

    .line 861
    check-cast v5, Ljava/lang/String;

    .line 862
    .line 863
    :goto_14
    invoke-interface {v6, p1, v5}, Ly84;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :goto_15
    return-void

    .line 867
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1f
        -0x4b8807f5 -> :sswitch_1e
        -0x48c76ed9 -> :sswitch_1d
        -0x4072683f -> :sswitch_1c
        -0x3b3da15f -> :sswitch_1b
        -0x37a9a5bf -> :sswitch_1a
        -0x37a98852 -> :sswitch_19
        -0x352a89c8 -> :sswitch_18
        -0x2b7578e1 -> :sswitch_17
        -0x18d3d54d -> :sswitch_16
        -0x117e564a -> :sswitch_15
        -0x3330ef8 -> :sswitch_14
        -0x2a83503 -> :sswitch_13
        0x78 -> :sswitch_12
        0x79 -> :sswitch_11
        0xe46 -> :sswitch_10
        0xe47 -> :sswitch_f
        0x2ff583 -> :sswitch_e
        0x3306ec -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x4b3162e -> :sswitch_b
        0x63a48b4 -> :sswitch_a
        0x6be2dc6 -> :sswitch_9
        0xcf0d448 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

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
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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

.method private d(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

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
    const-string v0, "borderStartColor"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x30

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "nextFocusRight"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x2f

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "meetOrSlice"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x2e

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "nativeBackgroundAndroid"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x2d

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "borderEndEndRadius"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x2c

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "needsOffscreenAlphaCompositing"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v2, 0x2b

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "focusable"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v2, 0x2a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "borderRadius"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v2, 0x29

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "tintColor"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v2, 0x28

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string v0, "borderEndColor"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v2, 0x27

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_a
    const-string v0, "hitSlop"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v2, 0x26

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_b
    const-string v0, "borderEndStartRadius"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v2, 0x25

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_c
    const-string v0, "borderBlockEndColor"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v2, 0x24

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_d
    const-string v0, "borderStyle"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v2, 0x23

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_e
    const-string v0, "borderColor"

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v2, 0x22

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_f
    const-string v0, "borderBlockColor"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/16 v2, 0x21

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_10
    const-string v0, "nextFocusUp"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const/16 v2, 0x20

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_11
    const-string v0, "borderBottomRightRadius"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    const/16 v2, 0x1f

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_12
    const-string v0, "borderBottomLeftRadius"

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/16 v2, 0x1e

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_13
    const-string v0, "nextFocusForward"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    const/16 v2, 0x1d

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_14
    const-string v0, "borderTopRightRadius"

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    const/16 v2, 0x1c

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_15
    const-string v0, "borderBlockStartColor"

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_15
    const/16 v2, 0x1b

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_16
    const-string v0, "vbWidth"

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    const/16 v2, 0x1a

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_17
    const-string v0, "color"

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_17

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_17
    const/16 v2, 0x19

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_18
    const-string v0, "align"

    .line 352
    .line 353
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_18

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_18
    const/16 v2, 0x18

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_19
    const-string v0, "minY"

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_19

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_19
    const/16 v2, 0x17

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_1a
    const-string v0, "minX"

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1a
    const/16 v2, 0x16

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_1b
    const-string v0, "borderStartStartRadius"

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1b

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1b
    const/16 v2, 0x15

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_1c
    const-string v0, "nativeForegroundAndroid"

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1c

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1c
    const/16 v2, 0x14

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_1d
    const-string v0, "borderBottomEndRadius"

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1d

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1d
    const/16 v2, 0x13

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_1e
    const-string v0, "borderStartEndRadius"

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1e

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1e
    const/16 v2, 0x12

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_1f
    const-string v0, "borderLeftColor"

    .line 450
    .line 451
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1f

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1f
    const/16 v2, 0x11

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_20
    const-string v0, "removeClippedSubviews"

    .line 464
    .line 465
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_20

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_20
    const/16 v2, 0x10

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_21
    const-string v0, "pointerEvents"

    .line 478
    .line 479
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_21

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_21
    const/16 v2, 0xf

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_22
    const-string v0, "bbWidth"

    .line 492
    .line 493
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_22

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_22
    const/16 v2, 0xe

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_23
    const-string v0, "borderTopEndRadius"

    .line 506
    .line 507
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_23

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_23
    const/16 v2, 0xd

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_24
    const-string v0, "nextFocusLeft"

    .line 520
    .line 521
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_24

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_24
    const/16 v2, 0xc

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_25
    const-string v0, "nextFocusDown"

    .line 534
    .line 535
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_25

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_25
    const/16 v2, 0xb

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_26
    const-string v0, "hasTVPreferredFocus"

    .line 548
    .line 549
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_26

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_26
    const/16 v2, 0xa

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :sswitch_27
    const-string v0, "borderBottomStartRadius"

    .line 562
    .line 563
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_27

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_27
    const/16 v2, 0x9

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :sswitch_28
    const-string v0, "borderTopStartRadius"

    .line 576
    .line 577
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_28

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_28
    const/16 v2, 0x8

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :sswitch_29
    const-string v0, "accessible"

    .line 590
    .line 591
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_29

    .line 596
    .line 597
    goto :goto_0

    .line 598
    :cond_29
    const/4 v2, 0x7

    .line 599
    goto :goto_0

    .line 600
    :sswitch_2a
    const-string v0, "borderTopLeftRadius"

    .line 601
    .line 602
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_2a

    .line 607
    .line 608
    goto :goto_0

    .line 609
    :cond_2a
    const/4 v2, 0x6

    .line 610
    goto :goto_0

    .line 611
    :sswitch_2b
    const-string v0, "borderBottomColor"

    .line 612
    .line 613
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_2b

    .line 618
    .line 619
    goto :goto_0

    .line 620
    :cond_2b
    const/4 v2, 0x5

    .line 621
    goto :goto_0

    .line 622
    :sswitch_2c
    const-string v0, "borderTopColor"

    .line 623
    .line 624
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_2c

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_2c
    const/4 v2, 0x4

    .line 632
    goto :goto_0

    .line 633
    :sswitch_2d
    const-string v0, "vbHeight"

    .line 634
    .line 635
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_2d

    .line 640
    .line 641
    goto :goto_0

    .line 642
    :cond_2d
    const/4 v2, 0x3

    .line 643
    goto :goto_0

    .line 644
    :sswitch_2e
    const-string v0, "backfaceVisibility"

    .line 645
    .line 646
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_2e

    .line 651
    .line 652
    goto :goto_0

    .line 653
    :cond_2e
    const/4 v2, 0x2

    .line 654
    goto :goto_0

    .line 655
    :sswitch_2f
    const-string v0, "borderRightColor"

    .line 656
    .line 657
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_2f

    .line 662
    .line 663
    goto :goto_0

    .line 664
    :cond_2f
    const/4 v2, 0x1

    .line 665
    goto :goto_0

    .line 666
    :sswitch_30
    const-string v0, "bbHeight"

    .line 667
    .line 668
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_30

    .line 673
    .line 674
    goto :goto_0

    .line 675
    :cond_30
    move v2, v1

    .line 676
    :goto_0
    const/4 v0, 0x0

    .line 677
    const/4 v3, 0x0

    .line 678
    const-wide/16 v4, 0x0

    .line 679
    .line 680
    iget-object v6, p0, Lou;->a:Lpu;

    .line 681
    .line 682
    packed-switch v2, :pswitch_data_0

    .line 683
    .line 684
    .line 685
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_21

    .line 689
    .line 690
    :pswitch_0
    check-cast v6, Lz84;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-interface {v6, p1, p2}, Lz84;->setBorderStartColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_21

    .line 704
    .line 705
    :pswitch_1
    check-cast v6, Lz84;

    .line 706
    .line 707
    if-nez p3, :cond_31

    .line 708
    .line 709
    goto :goto_1

    .line 710
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 711
    .line 712
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    :goto_1
    invoke-interface {v6, p1, v1}, Lz84;->setNextFocusRight(Landroid/view/View;I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_21

    .line 720
    .line 721
    :pswitch_2
    check-cast v6, Lz84;

    .line 722
    .line 723
    if-nez p3, :cond_32

    .line 724
    .line 725
    goto :goto_2

    .line 726
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 727
    .line 728
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    :goto_2
    invoke-interface {v6, p1, v1}, Lz84;->setMeetOrSlice(Landroid/view/View;I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_21

    .line 736
    .line 737
    :pswitch_3
    check-cast v6, Lz84;

    .line 738
    .line 739
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 740
    .line 741
    invoke-interface {v6, p1, p3}, Lz84;->setNativeBackgroundAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_21

    .line 745
    .line 746
    :pswitch_4
    check-cast v6, Lz84;

    .line 747
    .line 748
    if-nez p3, :cond_33

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 752
    .line 753
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    :goto_3
    invoke-interface {v6, p1, v4, v5}, Lz84;->setBorderEndEndRadius(Landroid/view/View;D)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_21

    .line 761
    .line 762
    :pswitch_5
    check-cast v6, Lz84;

    .line 763
    .line 764
    if-nez p3, :cond_34

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_34
    check-cast p3, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    :goto_4
    invoke-interface {v6, p1, v1}, Lz84;->setNeedsOffscreenAlphaCompositing(Landroid/view/View;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_21

    .line 777
    .line 778
    :pswitch_6
    check-cast v6, Lz84;

    .line 779
    .line 780
    if-nez p3, :cond_35

    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_35
    check-cast p3, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    :goto_5
    invoke-interface {v6, p1, v1}, Lz84;->setFocusable(Landroid/view/View;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_21

    .line 793
    .line 794
    :pswitch_7
    check-cast v6, Lz84;

    .line 795
    .line 796
    if-nez p3, :cond_36

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 800
    .line 801
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    :goto_6
    invoke-interface {v6, p1, v4, v5}, Lz84;->setBorderRadius(Landroid/view/View;D)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_21

    .line 809
    .line 810
    :pswitch_8
    check-cast v6, Lz84;

    .line 811
    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    invoke-interface {v6, p1, p2}, Lz84;->setTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_21

    .line 824
    .line 825
    :pswitch_9
    check-cast v6, Lz84;

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object p2

    .line 831
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    invoke-interface {v6, p1, p2}, Lz84;->setBorderEndColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_21

    .line 839
    .line 840
    :pswitch_a
    check-cast v6, Lz84;

    .line 841
    .line 842
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 843
    .line 844
    invoke-interface {v6, p1, p3}, Lz84;->setHitSlop(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_21

    .line 848
    .line 849
    :pswitch_b
    check-cast v6, Lz84;

    .line 850
    .line 851
    if-nez p3, :cond_37

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 855
    .line 856
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    :goto_7
    invoke-interface {v6, p1, v4, v5}, Lz84;->setBorderEndStartRadius(Landroid/view/View;D)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_21

    .line 864
    .line 865
    :pswitch_c
    check-cast v6, Lz84;

    .line 866
    .line 867
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    invoke-interface {v6, p1, p2}, Lz84;->setBorderBlockEndColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_21

    .line 879
    .line 880
    :pswitch_d
    check-cast v6, Lz84;

    .line 881
    .line 882
    if-nez p3, :cond_38

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_38
    move-object v0, p3

    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    :goto_8
    invoke-interface {v6, p1, v0}, Lz84;->setBorderStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_21

    .line 892
    .line 893
    :pswitch_e
    check-cast v6, Lz84;

    .line 894
    .line 895
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object p2

    .line 903
    invoke-interface {v6, p1, p2}, Lz84;->setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_21

    .line 907
    .line 908
    :pswitch_f
    check-cast v6, Lz84;

    .line 909
    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object p2

    .line 914
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object p2

    .line 918
    invoke-interface {v6, p1, p2}, Lz84;->setBorderBlockColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_21

    .line 922
    .line 923
    :pswitch_10
    check-cast v6, Lz84;

    .line 924
    .line 925
    if-nez p3, :cond_39

    .line 926
    .line 927
    goto :goto_9

    .line 928
    :cond_39
    check-cast p3, Ljava/lang/Double;

    .line 929
    .line 930
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    :goto_9
    invoke-interface {v6, p1, v1}, Lz84;->setNextFocusUp(Landroid/view/View;I)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_21

    .line 938
    .line 939
    :pswitch_11
    check-cast v6, Lz84;

    .line 940
    .line 941
    if-nez p3, :cond_3a

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_3a
    check-cast p3, Ljava/lang/Double;

    .line 945
    .line 946
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 947
    .line 948
    .line 949
    move-result-wide v4

    .line 950
    :goto_a
    invoke-interface {v6, p1, v4, v5}, Lz84;->setBorderBottomRightRadius(Landroid/view/View;D)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_21

    .line 954
    .line 955
    :pswitch_12
    check-cast v6, Lz84;

    .line 956
    .line 957
    if-nez p3, :cond_3b

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :cond_3b
    check-cast p3, Ljava/lang/Double;

    .line 961
    .line 962
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    :goto_b
    invoke-interface {v6, p1, v4, v5}, Lz84;->setBorderBottomLeftRadius(Landroid/view/View;D)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_21

    .line 970
    .line 971
    :pswitch_13
    check-cast v6, Lz84;

    .line 972
    .line 973
    if-nez p3, :cond_3c

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_3c
    check-cast p3, Ljava/lang/Double;

    .line 977
    .line 978
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    :goto_c
    invoke-interface {v6, p1, v1}, Lz84;->setNextFocusForward(Landroid/view/View;I)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_21

    .line 986
    .line 987
    :pswitch_14
    check-cast v6, Lz84;

    .line 988
    .line 989
    if-nez p3, :cond_3d

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_3d
    check-cast p3, Ljava/lang/Double;

    .line 993
    .line 994
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    :goto_d
    invoke-interface {v6, p1, v4, v5}, Lz84;->setBorderTopRightRadius(Landroid/view/View;D)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_21

    .line 1002
    .line 1003
    :pswitch_15
    check-cast v6, Lz84;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p2

    .line 1009
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p2

    .line 1013
    invoke-interface {v6, p1, p2}, Lz84;->setBorderBlockStartColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_21

    .line 1017
    .line 1018
    :pswitch_16
    check-cast v6, Lz84;

    .line 1019
    .line 1020
    if-nez p3, :cond_3e

    .line 1021
    .line 1022
    goto :goto_e

    .line 1023
    :cond_3e
    check-cast p3, Ljava/lang/Double;

    .line 1024
    .line 1025
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    :goto_e
    invoke-interface {v6, p1, v3}, Lz84;->setVbWidth(Landroid/view/View;F)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_21

    .line 1033
    .line 1034
    :pswitch_17
    check-cast v6, Lz84;

    .line 1035
    .line 1036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

    .line 1040
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p2

    .line 1044
    invoke-interface {v6, p1, p2}, Lz84;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_21

    .line 1048
    .line 1049
    :pswitch_18
    check-cast v6, Lz84;

    .line 1050
    .line 1051
    if-nez p3, :cond_3f

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_3f
    move-object v0, p3

    .line 1055
    check-cast v0, Ljava/lang/String;

    .line 1056
    .line 1057
    :goto_f
    invoke-interface {v6, p1, v0}, Lz84;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_21

    .line 1061
    .line 1062
    :pswitch_19
    check-cast v6, Lz84;

    .line 1063
    .line 1064
    if-nez p3, :cond_40

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_40
    check-cast p3, Ljava/lang/Double;

    .line 1068
    .line 1069
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    :goto_10
    invoke-interface {v6, p1, v3}, Lz84;->setMinY(Landroid/view/View;F)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_21

    .line 1077
    .line 1078
    :pswitch_1a
    check-cast v6, Lz84;

    .line 1079
    .line 1080
    if-nez p3, :cond_41

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_41
    check-cast p3, Ljava/lang/Double;

    .line 1084
    .line 1085
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    :goto_11
    invoke-interface {v6, p1, v3}, Lz84;->setMinX(Landroid/view/View;F)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_21

    .line 1093
    .line 1094
    :pswitch_1b
    check-cast v6, Lz84;

    .line 1095
    .line 1096
    if-nez p3, :cond_42

    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_42
    check-cast p3, Ljava/lang/Double;

    .line 1100
    .line 1101
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    :goto_12
    invoke-interface {v6, p1, v4, v5}, Lz84;->setBorderStartStartRadius(Landroid/view/View;D)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_21

    .line 1109
    .line 1110
    :pswitch_1c
    check-cast v6, Lz84;

    .line 1111
    .line 1112
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 1113
    .line 1114
    invoke-interface {v6, p1, p3}, Lz84;->setNativeForegroundAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_21

    .line 1118
    .line 1119
    :pswitch_1d
    check-cast v6, Lz84;

    .line 1120
    .line 1121
    if-nez p3, :cond_43

    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_43
    check-cast p3, Ljava/lang/Double;

    .line 1125
    .line 1126
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    :goto_13
    invoke-interface {v6, p1, v3}, Lz84;->setBorderBottomEndRadius(Landroid/view/View;F)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_21

    .line 1134
    .line 1135
    :pswitch_1e
    check-cast v6, Lz84;

    .line 1136
    .line 1137
    if-nez p3, :cond_44

    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_44
    check-cast p3, Ljava/lang/Double;

    .line 1141
    .line 1142
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    :goto_14
    invoke-interface {v6, p1, v4, v5}, Lz84;->setBorderStartEndRadius(Landroid/view/View;D)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_21

    .line 1150
    .line 1151
    :pswitch_1f
    check-cast v6, Lz84;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p2

    .line 1157
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p2

    .line 1161
    invoke-interface {v6, p1, p2}, Lz84;->setBorderLeftColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_21

    .line 1165
    .line 1166
    :pswitch_20
    check-cast v6, Lz84;

    .line 1167
    .line 1168
    if-nez p3, :cond_45

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_45
    check-cast p3, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    :goto_15
    invoke-interface {v6, p1, v1}, Lz84;->setRemoveClippedSubviews(Landroid/view/View;Z)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_21

    .line 1181
    .line 1182
    :pswitch_21
    check-cast v6, Lz84;

    .line 1183
    .line 1184
    if-nez p3, :cond_46

    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_46
    move-object v0, p3

    .line 1188
    check-cast v0, Ljava/lang/String;

    .line 1189
    .line 1190
    :goto_16
    invoke-interface {v6, p1, v0}, Lz84;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_21

    .line 1194
    .line 1195
    :pswitch_22
    check-cast v6, Lz84;

    .line 1196
    .line 1197
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1198
    .line 1199
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v6, p1, p2}, Lz84;->setBbWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_21

    .line 1206
    .line 1207
    :pswitch_23
    check-cast v6, Lz84;

    .line 1208
    .line 1209
    if-nez p3, :cond_47

    .line 1210
    .line 1211
    goto :goto_17

    .line 1212
    :cond_47
    check-cast p3, Ljava/lang/Double;

    .line 1213
    .line 1214
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    :goto_17
    invoke-interface {v6, p1, v3}, Lz84;->setBorderTopEndRadius(Landroid/view/View;F)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_21

    .line 1222
    .line 1223
    :pswitch_24
    check-cast v6, Lz84;

    .line 1224
    .line 1225
    if-nez p3, :cond_48

    .line 1226
    .line 1227
    goto :goto_18

    .line 1228
    :cond_48
    check-cast p3, Ljava/lang/Double;

    .line 1229
    .line 1230
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    :goto_18
    invoke-interface {v6, p1, v1}, Lz84;->setNextFocusLeft(Landroid/view/View;I)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_21

    .line 1238
    .line 1239
    :pswitch_25
    check-cast v6, Lz84;

    .line 1240
    .line 1241
    if-nez p3, :cond_49

    .line 1242
    .line 1243
    goto :goto_19

    .line 1244
    :cond_49
    check-cast p3, Ljava/lang/Double;

    .line 1245
    .line 1246
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    :goto_19
    invoke-interface {v6, p1, v1}, Lz84;->setNextFocusDown(Landroid/view/View;I)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_21

    .line 1254
    .line 1255
    :pswitch_26
    check-cast v6, Lz84;

    .line 1256
    .line 1257
    if-nez p3, :cond_4a

    .line 1258
    .line 1259
    goto :goto_1a

    .line 1260
    :cond_4a
    check-cast p3, Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    :goto_1a
    invoke-interface {v6, p1, v1}, Lz84;->setHasTVPreferredFocus(Landroid/view/View;Z)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_21

    .line 1270
    .line 1271
    :pswitch_27
    check-cast v6, Lz84;

    .line 1272
    .line 1273
    if-nez p3, :cond_4b

    .line 1274
    .line 1275
    goto :goto_1b

    .line 1276
    :cond_4b
    check-cast p3, Ljava/lang/Double;

    .line 1277
    .line 1278
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    :goto_1b
    invoke-interface {v6, p1, v3}, Lz84;->setBorderBottomStartRadius(Landroid/view/View;F)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_21

    .line 1286
    .line 1287
    :pswitch_28
    check-cast v6, Lz84;

    .line 1288
    .line 1289
    if-nez p3, :cond_4c

    .line 1290
    .line 1291
    goto :goto_1c

    .line 1292
    :cond_4c
    check-cast p3, Ljava/lang/Double;

    .line 1293
    .line 1294
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    :goto_1c
    invoke-interface {v6, p1, v3}, Lz84;->setBorderTopStartRadius(Landroid/view/View;F)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_21

    .line 1302
    .line 1303
    :pswitch_29
    check-cast v6, Lz84;

    .line 1304
    .line 1305
    if-nez p3, :cond_4d

    .line 1306
    .line 1307
    goto :goto_1d

    .line 1308
    :cond_4d
    check-cast p3, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    :goto_1d
    invoke-interface {v6, p1, v1}, Lz84;->setAccessible(Landroid/view/View;Z)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_21

    .line 1318
    :pswitch_2a
    check-cast v6, Lz84;

    .line 1319
    .line 1320
    if-nez p3, :cond_4e

    .line 1321
    .line 1322
    goto :goto_1e

    .line 1323
    :cond_4e
    check-cast p3, Ljava/lang/Double;

    .line 1324
    .line 1325
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v4

    .line 1329
    :goto_1e
    invoke-interface {v6, p1, v4, v5}, Lz84;->setBorderTopLeftRadius(Landroid/view/View;D)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :pswitch_2b
    check-cast v6, Lz84;

    .line 1334
    .line 1335
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p2

    .line 1339
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p2

    .line 1343
    invoke-interface {v6, p1, p2}, Lz84;->setBorderBottomColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_21

    .line 1347
    :pswitch_2c
    check-cast v6, Lz84;

    .line 1348
    .line 1349
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p2

    .line 1353
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p2

    .line 1357
    invoke-interface {v6, p1, p2}, Lz84;->setBorderTopColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_21

    .line 1361
    :pswitch_2d
    check-cast v6, Lz84;

    .line 1362
    .line 1363
    if-nez p3, :cond_4f

    .line 1364
    .line 1365
    goto :goto_1f

    .line 1366
    :cond_4f
    check-cast p3, Ljava/lang/Double;

    .line 1367
    .line 1368
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    :goto_1f
    invoke-interface {v6, p1, v3}, Lz84;->setVbHeight(Landroid/view/View;F)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :pswitch_2e
    check-cast v6, Lz84;

    .line 1377
    .line 1378
    if-nez p3, :cond_50

    .line 1379
    .line 1380
    goto :goto_20

    .line 1381
    :cond_50
    move-object v0, p3

    .line 1382
    check-cast v0, Ljava/lang/String;

    .line 1383
    .line 1384
    :goto_20
    invoke-interface {v6, p1, v0}, Lz84;->setBackfaceVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_21

    .line 1388
    :pswitch_2f
    check-cast v6, Lz84;

    .line 1389
    .line 1390
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p2

    .line 1394
    invoke-static {p3, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p2

    .line 1398
    invoke-interface {v6, p1, p2}, Lz84;->setBorderRightColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_21

    .line 1402
    :pswitch_30
    check-cast v6, Lz84;

    .line 1403
    .line 1404
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1405
    .line 1406
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v6, p1, p2}, Lz84;->setBbHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_21
    return-void

    .line 1413
    :sswitch_data_0
    .sparse-switch
        -0x7b0ca679 -> :sswitch_30
        -0x7696880d -> :sswitch_2f
        -0x6532960a -> :sswitch_2e
        -0x5d75250d -> :sswitch_2d
        -0x57ab08a6 -> :sswitch_2c
        -0x4e0397d4 -> :sswitch_2b
        -0x4932ce1e -> :sswitch_2a
        -0x4408644a -> :sswitch_29
        -0x42e281b5 -> :sswitch_28
        -0x33b27663 -> :sswitch_27
        -0x2881956d -> :sswitch_26
        -0x25a40819 -> :sswitch_25
        -0x25a08cb4 -> :sswitch_24
        -0x1cd17a3c -> :sswitch_23
        -0x13a7269a -> :sswitch_22
        -0x117e564a -> :sswitch_21
        -0xf06d417 -> :sswitch_20
        -0xe70d730 -> :sswitch_1f
        -0xd4cc1a9 -> :sswitch_1e
        -0x8d2c26a -> :sswitch_1d
        -0x689bbab -> :sswitch_1c
        -0x1a9a1e2 -> :sswitch_1b
        0x332446 -> :sswitch_1a
        0x332447 -> :sswitch_19
        0x5899705 -> :sswitch_18
        0x5a72f63 -> :sswitch_17
        0xe557a7a -> :sswitch_16
        0x124be2c2 -> :sswitch_15
        0x13dfc885 -> :sswitch_14
        0x1e013d60 -> :sswitch_13
        0x22a57450 -> :sswitch_12
        0x230fd3d7 -> :sswitch_11
        0x2762ef20 -> :sswitch_10
        0x28ce5422 -> :sswitch_f
        0x2b158697 -> :sswitch_e
        0x2bf974e5 -> :sswitch_d
        0x2d7a3629 -> :sswitch_c
        0x3647e705 -> :sswitch_b
        0x373ef02d -> :sswitch_a
        0x48c2f394 -> :sswitch_9
        0x4f219128 -> :sswitch_8
        0x506afbde -> :sswitch_7
        0x6118be32 -> :sswitch_6
        0x636835e4 -> :sswitch_5
        0x676fd4fe -> :sswitch_4
        0x682c2a0a -> :sswitch_3
        0x71baeb28 -> :sswitch_2
        0x71e55777 -> :sswitch_1
        0x7e5af16d -> :sswitch_0
    .end sparse-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method private e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x22

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "meetOrSlice"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x21

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "responsible"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x20

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "strokeLinejoin"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1f

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "display"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1e

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "strokeLinecap"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1d

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "clipRule"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1c

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "clipPath"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x1b

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "strokeDasharray"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x1a

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "fontSize"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x19

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "vbWidth"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x18

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "markerStart"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x17

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "vectorEffect"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x16

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "align"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x15

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "strokeMiterlimit"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x14

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "name"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x13

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "minY"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x12

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "minX"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "mask"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x10

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "font"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xf

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "fill"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xe

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "strokeDashoffset"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xd

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "fillOpacity"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xc

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "pointerEvents"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0xb

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "strokeOpacity"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0xa

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "fillRule"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0x9

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "fontWeight"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    const/16 v3, 0x8

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1b
    const-string v0, "stroke"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1b
    const/4 v3, 0x7

    .line 404
    goto :goto_0

    .line 405
    :sswitch_1c
    const-string v0, "markerMid"

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1c

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_1c
    const/4 v3, 0x6

    .line 415
    goto :goto_0

    .line 416
    :sswitch_1d
    const-string v0, "markerEnd"

    .line 417
    .line 418
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1d

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_1d
    const/4 v3, 0x5

    .line 426
    goto :goto_0

    .line 427
    :sswitch_1e
    const-string v0, "propList"

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1e

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_1e
    const/4 v3, 0x4

    .line 437
    goto :goto_0

    .line 438
    :sswitch_1f
    const-string v0, "matrix"

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1f

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_1f
    const/4 v3, 0x3

    .line 448
    goto :goto_0

    .line 449
    :sswitch_20
    const-string v0, "opacity"

    .line 450
    .line 451
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_20

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_20
    const/4 v3, 0x2

    .line 459
    goto :goto_0

    .line 460
    :sswitch_21
    const-string v0, "filter"

    .line 461
    .line 462
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_21

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_21
    move v3, v1

    .line 470
    goto :goto_0

    .line 471
    :sswitch_22
    const-string v0, "vbHeight"

    .line 472
    .line 473
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_22

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_22
    move v3, v2

    .line 481
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    iget-object v6, p0, Lou;->a:Lpu;

    .line 486
    .line 487
    packed-switch v3, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1b

    .line 494
    .line 495
    :pswitch_0
    check-cast v6, La94;

    .line 496
    .line 497
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 498
    .line 499
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6, p1, p2}, La94;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1b

    .line 506
    .line 507
    :pswitch_1
    check-cast v6, La94;

    .line 508
    .line 509
    if-nez p3, :cond_23

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_23
    check-cast p3, Ljava/lang/Double;

    .line 513
    .line 514
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_1
    invoke-interface {v6, p1, v2}, La94;->setMeetOrSlice(Landroid/view/View;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1b

    .line 522
    .line 523
    :pswitch_2
    check-cast v6, La94;

    .line 524
    .line 525
    if-nez p3, :cond_24

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_24
    check-cast p3, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    :goto_2
    invoke-interface {v6, p1, v2}, La94;->setResponsible(Landroid/view/View;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1b

    .line 538
    .line 539
    :pswitch_3
    check-cast v6, La94;

    .line 540
    .line 541
    if-nez p3, :cond_25

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_25
    check-cast p3, Ljava/lang/Double;

    .line 545
    .line 546
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    :goto_3
    invoke-interface {v6, p1, v2}, La94;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1b

    .line 554
    .line 555
    :pswitch_4
    check-cast v6, La94;

    .line 556
    .line 557
    if-nez p3, :cond_26

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_26
    move-object v5, p3

    .line 561
    check-cast v5, Ljava/lang/String;

    .line 562
    .line 563
    :goto_4
    invoke-interface {v6, p1, v5}, La94;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1b

    .line 567
    .line 568
    :pswitch_5
    check-cast v6, La94;

    .line 569
    .line 570
    if-nez p3, :cond_27

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_27
    check-cast p3, Ljava/lang/Double;

    .line 574
    .line 575
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    :goto_5
    invoke-interface {v6, p1, v2}, La94;->setStrokeLinecap(Landroid/view/View;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1b

    .line 583
    .line 584
    :pswitch_6
    check-cast v6, La94;

    .line 585
    .line 586
    if-nez p3, :cond_28

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 590
    .line 591
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    :goto_6
    invoke-interface {v6, p1, v2}, La94;->setClipRule(Landroid/view/View;I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1b

    .line 599
    .line 600
    :pswitch_7
    check-cast v6, La94;

    .line 601
    .line 602
    if-nez p3, :cond_29

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_29
    move-object v5, p3

    .line 606
    check-cast v5, Ljava/lang/String;

    .line 607
    .line 608
    :goto_7
    invoke-interface {v6, p1, v5}, La94;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1b

    .line 612
    .line 613
    :pswitch_8
    check-cast v6, La94;

    .line 614
    .line 615
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 616
    .line 617
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v6, p1, p2}, La94;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1b

    .line 624
    .line 625
    :pswitch_9
    check-cast v6, La94;

    .line 626
    .line 627
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 628
    .line 629
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v6, p1, p2}, La94;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1b

    .line 636
    .line 637
    :pswitch_a
    check-cast v6, La94;

    .line 638
    .line 639
    if-nez p3, :cond_2a

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 643
    .line 644
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    :goto_8
    invoke-interface {v6, p1, v4}, La94;->setVbWidth(Landroid/view/View;F)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1b

    .line 652
    .line 653
    :pswitch_b
    check-cast v6, La94;

    .line 654
    .line 655
    if-nez p3, :cond_2b

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_2b
    move-object v5, p3

    .line 659
    check-cast v5, Ljava/lang/String;

    .line 660
    .line 661
    :goto_9
    invoke-interface {v6, p1, v5}, La94;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1b

    .line 665
    .line 666
    :pswitch_c
    check-cast v6, La94;

    .line 667
    .line 668
    if-nez p3, :cond_2c

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 672
    .line 673
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    :goto_a
    invoke-interface {v6, p1, v2}, La94;->setVectorEffect(Landroid/view/View;I)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1b

    .line 681
    .line 682
    :pswitch_d
    check-cast v6, La94;

    .line 683
    .line 684
    if-nez p3, :cond_2d

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_2d
    move-object v5, p3

    .line 688
    check-cast v5, Ljava/lang/String;

    .line 689
    .line 690
    :goto_b
    invoke-interface {v6, p1, v5}, La94;->setAlign(Landroid/view/View;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1b

    .line 694
    .line 695
    :pswitch_e
    check-cast v6, La94;

    .line 696
    .line 697
    if-nez p3, :cond_2e

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 701
    .line 702
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    :goto_c
    invoke-interface {v6, p1, v4}, La94;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1b

    .line 710
    .line 711
    :pswitch_f
    check-cast v6, La94;

    .line 712
    .line 713
    if-nez p3, :cond_2f

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_2f
    move-object v5, p3

    .line 717
    check-cast v5, Ljava/lang/String;

    .line 718
    .line 719
    :goto_d
    invoke-interface {v6, p1, v5}, La94;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1b

    .line 723
    .line 724
    :pswitch_10
    check-cast v6, La94;

    .line 725
    .line 726
    if-nez p3, :cond_30

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 730
    .line 731
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    :goto_e
    invoke-interface {v6, p1, v4}, La94;->setMinY(Landroid/view/View;F)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1b

    .line 739
    .line 740
    :pswitch_11
    check-cast v6, La94;

    .line 741
    .line 742
    if-nez p3, :cond_31

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 746
    .line 747
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    :goto_f
    invoke-interface {v6, p1, v4}, La94;->setMinX(Landroid/view/View;F)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1b

    .line 755
    .line 756
    :pswitch_12
    check-cast v6, La94;

    .line 757
    .line 758
    if-nez p3, :cond_32

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_32
    move-object v5, p3

    .line 762
    check-cast v5, Ljava/lang/String;

    .line 763
    .line 764
    :goto_10
    invoke-interface {v6, p1, v5}, La94;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1b

    .line 768
    .line 769
    :pswitch_13
    check-cast v6, La94;

    .line 770
    .line 771
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 772
    .line 773
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v6, p1, p2}, La94;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1b

    .line 780
    .line 781
    :pswitch_14
    check-cast v6, La94;

    .line 782
    .line 783
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 784
    .line 785
    invoke-interface {v6, p1, p3}, La94;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1b

    .line 789
    .line 790
    :pswitch_15
    check-cast v6, La94;

    .line 791
    .line 792
    if-nez p3, :cond_33

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_33
    check-cast p3, Ljava/lang/Double;

    .line 796
    .line 797
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    :goto_11
    invoke-interface {v6, p1, v4}, La94;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1b

    .line 805
    .line 806
    :pswitch_16
    check-cast v6, La94;

    .line 807
    .line 808
    if-nez p3, :cond_34

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_34
    check-cast p3, Ljava/lang/Double;

    .line 812
    .line 813
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    :goto_12
    invoke-interface {v6, p1, v0}, La94;->setFillOpacity(Landroid/view/View;F)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1b

    .line 821
    .line 822
    :pswitch_17
    check-cast v6, La94;

    .line 823
    .line 824
    if-nez p3, :cond_35

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_35
    move-object v5, p3

    .line 828
    check-cast v5, Ljava/lang/String;

    .line 829
    .line 830
    :goto_13
    invoke-interface {v6, p1, v5}, La94;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1b

    .line 834
    .line 835
    :pswitch_18
    check-cast v6, La94;

    .line 836
    .line 837
    if-nez p3, :cond_36

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 841
    .line 842
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    :goto_14
    invoke-interface {v6, p1, v0}, La94;->setStrokeOpacity(Landroid/view/View;F)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1b

    .line 850
    .line 851
    :pswitch_19
    check-cast v6, La94;

    .line 852
    .line 853
    if-nez p3, :cond_37

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 857
    .line 858
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    :goto_15
    invoke-interface {v6, p1, v1}, La94;->setFillRule(Landroid/view/View;I)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1b

    .line 866
    .line 867
    :pswitch_1a
    check-cast v6, La94;

    .line 868
    .line 869
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 870
    .line 871
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v6, p1, p2}, La94;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 875
    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :pswitch_1b
    check-cast v6, La94;

    .line 879
    .line 880
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 881
    .line 882
    invoke-interface {v6, p1, p3}, La94;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 883
    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :pswitch_1c
    check-cast v6, La94;

    .line 887
    .line 888
    if-nez p3, :cond_38

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_38
    move-object v5, p3

    .line 892
    check-cast v5, Ljava/lang/String;

    .line 893
    .line 894
    :goto_16
    invoke-interface {v6, p1, v5}, La94;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :pswitch_1d
    check-cast v6, La94;

    .line 899
    .line 900
    if-nez p3, :cond_39

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_39
    move-object v5, p3

    .line 904
    check-cast v5, Ljava/lang/String;

    .line 905
    .line 906
    :goto_17
    invoke-interface {v6, p1, v5}, La94;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :pswitch_1e
    check-cast v6, La94;

    .line 911
    .line 912
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 913
    .line 914
    invoke-interface {v6, p1, p3}, La94;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 915
    .line 916
    .line 917
    goto :goto_1b

    .line 918
    :pswitch_1f
    check-cast v6, La94;

    .line 919
    .line 920
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 921
    .line 922
    invoke-interface {v6, p1, p3}, La94;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :pswitch_20
    if-nez p3, :cond_3a

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_3a
    check-cast p3, Ljava/lang/Double;

    .line 930
    .line 931
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    :goto_18
    invoke-interface {v6, p1, v0}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 936
    .line 937
    .line 938
    goto :goto_1b

    .line 939
    :pswitch_21
    check-cast v6, La94;

    .line 940
    .line 941
    if-nez p3, :cond_3b

    .line 942
    .line 943
    goto :goto_19

    .line 944
    :cond_3b
    move-object v5, p3

    .line 945
    check-cast v5, Ljava/lang/String;

    .line 946
    .line 947
    :goto_19
    invoke-interface {v6, p1, v5}, La94;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :pswitch_22
    check-cast v6, La94;

    .line 952
    .line 953
    if-nez p3, :cond_3c

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_3c
    check-cast p3, Ljava/lang/Double;

    .line 957
    .line 958
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    :goto_1a
    invoke-interface {v6, p1, v4}, La94;->setVbHeight(Landroid/view/View;F)V

    .line 963
    .line 964
    .line 965
    :goto_1b
    return-void

    .line 966
    nop

    .line 967
    :sswitch_data_0
    .sparse-switch
        -0x5d75250d -> :sswitch_22
        -0x4bf73488 -> :sswitch_21
        -0x4b8807f5 -> :sswitch_20
        -0x4072683f -> :sswitch_1f
        -0x3b3da15f -> :sswitch_1e
        -0x37a9a5bf -> :sswitch_1d
        -0x37a98852 -> :sswitch_1c
        -0x352a89c8 -> :sswitch_1b
        -0x2bc67c59 -> :sswitch_1a
        -0x2b7578e1 -> :sswitch_19
        -0x18d3d54d -> :sswitch_18
        -0x117e564a -> :sswitch_17
        -0x3330ef8 -> :sswitch_16
        -0x2a83503 -> :sswitch_15
        0x2ff583 -> :sswitch_14
        0x300c4f -> :sswitch_13
        0x3306ec -> :sswitch_12
        0x332446 -> :sswitch_11
        0x332447 -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x4b3162e -> :sswitch_e
        0x5899705 -> :sswitch_d
        0x63a48b4 -> :sswitch_c
        0xcf0d448 -> :sswitch_b
        0xe557a7a -> :sswitch_a
        0x15caa0f0 -> :sswitch_9
        0x17f096af -> :sswitch_8
        0x36b25395 -> :sswitch_7
        0x36b3866c -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x6ab59576 -> :sswitch_3
        0x6e2146f6 -> :sswitch_2
        0x71baeb28 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method private f(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "strokeWidth"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x28

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "responsible"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x27

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "strokeLinejoin"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x26

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "display"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x25

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "textLength"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x24

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "strokeLinecap"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x23

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "content"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x22

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "clipRule"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x21

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "clipPath"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x20

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "inlineSize"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x1f

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "strokeDasharray"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x1e

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "fontSize"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x1d

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "baselineShift"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x1c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "markerStart"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x1b

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "vectorEffect"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x1a

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "strokeMiterlimit"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x19

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "name"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x18

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "mask"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x17

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "font"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x16

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "fill"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x15

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "dy"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x14

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "dx"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0x13

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "y"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0x12

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "x"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x11

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "strokeDashoffset"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x10

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "fillOpacity"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0xf

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "pointerEvents"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    const/16 v3, 0xe

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1b
    const-string v0, "strokeOpacity"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1b
    const/16 v3, 0xd

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1c
    const-string v0, "fillRule"

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1c
    const/16 v3, 0xc

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_1d
    const-string v0, "fontWeight"

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1d

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1d
    const/16 v3, 0xb

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1e
    const-string v0, "stroke"

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1e

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1e
    const/16 v3, 0xa

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_1f
    const-string v0, "rotate"

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1f
    const/16 v3, 0x9

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_20
    const-string v0, "markerMid"

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_20

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_20
    const/16 v3, 0x8

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_21
    const-string v0, "markerEnd"

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_21

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_21
    const/4 v3, 0x7

    .line 488
    goto :goto_0

    .line 489
    :sswitch_22
    const-string v0, "propList"

    .line 490
    .line 491
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_22

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_22
    const/4 v3, 0x6

    .line 499
    goto :goto_0

    .line 500
    :sswitch_23
    const-string v0, "matrix"

    .line 501
    .line 502
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_23

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_23
    const/4 v3, 0x5

    .line 510
    goto :goto_0

    .line 511
    :sswitch_24
    const-string v0, "verticalAlign"

    .line 512
    .line 513
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_24

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_24
    const/4 v3, 0x4

    .line 521
    goto :goto_0

    .line 522
    :sswitch_25
    const-string v0, "alignmentBaseline"

    .line 523
    .line 524
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_25

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_25
    const/4 v3, 0x3

    .line 532
    goto :goto_0

    .line 533
    :sswitch_26
    const-string v0, "opacity"

    .line 534
    .line 535
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_26

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_26
    const/4 v3, 0x2

    .line 543
    goto :goto_0

    .line 544
    :sswitch_27
    const-string v0, "filter"

    .line 545
    .line 546
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_27

    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_27
    move v3, v1

    .line 554
    goto :goto_0

    .line 555
    :sswitch_28
    const-string v0, "lengthAdjust"

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_28

    .line 562
    .line 563
    goto :goto_0

    .line 564
    :cond_28
    move v3, v2

    .line 565
    :goto_0
    const/4 v0, 0x0

    .line 566
    const/high16 v4, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    iget-object v6, p0, Lou;->a:Lpu;

    .line 570
    .line 571
    packed-switch v3, :pswitch_data_0

    .line 572
    .line 573
    .line 574
    invoke-super {p0, p1, p2, p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_18

    .line 578
    .line 579
    :pswitch_0
    check-cast v6, Lb94;

    .line 580
    .line 581
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 582
    .line 583
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, p1, p2}, Lb94;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_18

    .line 590
    .line 591
    :pswitch_1
    check-cast v6, Lb94;

    .line 592
    .line 593
    if-nez p3, :cond_29

    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_29
    check-cast p3, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    :goto_1
    invoke-interface {v6, p1, v2}, Lb94;->setResponsible(Landroid/view/View;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_18

    .line 606
    .line 607
    :pswitch_2
    check-cast v6, Lb94;

    .line 608
    .line 609
    if-nez p3, :cond_2a

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_2a
    check-cast p3, Ljava/lang/Double;

    .line 613
    .line 614
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    :goto_2
    invoke-interface {v6, p1, v2}, Lb94;->setStrokeLinejoin(Landroid/view/View;I)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_18

    .line 622
    .line 623
    :pswitch_3
    check-cast v6, Lb94;

    .line 624
    .line 625
    if-nez p3, :cond_2b

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_2b
    move-object v5, p3

    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    :goto_3
    invoke-interface {v6, p1, v5}, Lb94;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_18

    .line 635
    .line 636
    :pswitch_4
    check-cast v6, Lb94;

    .line 637
    .line 638
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 639
    .line 640
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v6, p1, p2}, Lb94;->setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_18

    .line 647
    .line 648
    :pswitch_5
    check-cast v6, Lb94;

    .line 649
    .line 650
    if-nez p3, :cond_2c

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_2c
    check-cast p3, Ljava/lang/Double;

    .line 654
    .line 655
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    :goto_4
    invoke-interface {v6, p1, v2}, Lb94;->setStrokeLinecap(Landroid/view/View;I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_18

    .line 663
    .line 664
    :pswitch_6
    check-cast v6, Lb94;

    .line 665
    .line 666
    if-nez p3, :cond_2d

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_2d
    move-object v5, p3

    .line 670
    check-cast v5, Ljava/lang/String;

    .line 671
    .line 672
    :goto_5
    invoke-interface {v6, p1, v5}, Lb94;->setContent(Landroid/view/View;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_18

    .line 676
    .line 677
    :pswitch_7
    check-cast v6, Lb94;

    .line 678
    .line 679
    if-nez p3, :cond_2e

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_2e
    check-cast p3, Ljava/lang/Double;

    .line 683
    .line 684
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    :goto_6
    invoke-interface {v6, p1, v2}, Lb94;->setClipRule(Landroid/view/View;I)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_18

    .line 692
    .line 693
    :pswitch_8
    check-cast v6, Lb94;

    .line 694
    .line 695
    if-nez p3, :cond_2f

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_2f
    move-object v5, p3

    .line 699
    check-cast v5, Ljava/lang/String;

    .line 700
    .line 701
    :goto_7
    invoke-interface {v6, p1, v5}, Lb94;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_18

    .line 705
    .line 706
    :pswitch_9
    check-cast v6, Lb94;

    .line 707
    .line 708
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 709
    .line 710
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, p1, p2}, Lb94;->setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_18

    .line 717
    .line 718
    :pswitch_a
    check-cast v6, Lb94;

    .line 719
    .line 720
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 721
    .line 722
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v6, p1, p2}, Lb94;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :pswitch_b
    check-cast v6, Lb94;

    .line 731
    .line 732
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 733
    .line 734
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v6, p1, p2}, Lb94;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_18

    .line 741
    .line 742
    :pswitch_c
    check-cast v6, Lb94;

    .line 743
    .line 744
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 745
    .line 746
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v6, p1, p2}, Lb94;->setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_18

    .line 753
    .line 754
    :pswitch_d
    check-cast v6, Lb94;

    .line 755
    .line 756
    if-nez p3, :cond_30

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_30
    move-object v5, p3

    .line 760
    check-cast v5, Ljava/lang/String;

    .line 761
    .line 762
    :goto_8
    invoke-interface {v6, p1, v5}, Lb94;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_18

    .line 766
    .line 767
    :pswitch_e
    check-cast v6, Lb94;

    .line 768
    .line 769
    if-nez p3, :cond_31

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_31
    check-cast p3, Ljava/lang/Double;

    .line 773
    .line 774
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    :goto_9
    invoke-interface {v6, p1, v2}, Lb94;->setVectorEffect(Landroid/view/View;I)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :pswitch_f
    check-cast v6, Lb94;

    .line 784
    .line 785
    if-nez p3, :cond_32

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_32
    check-cast p3, Ljava/lang/Double;

    .line 789
    .line 790
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    :goto_a
    invoke-interface {v6, p1, v0}, Lb94;->setStrokeMiterlimit(Landroid/view/View;F)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_18

    .line 798
    .line 799
    :pswitch_10
    check-cast v6, Lb94;

    .line 800
    .line 801
    if-nez p3, :cond_33

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_33
    move-object v5, p3

    .line 805
    check-cast v5, Ljava/lang/String;

    .line 806
    .line 807
    :goto_b
    invoke-interface {v6, p1, v5}, Lb94;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_18

    .line 811
    .line 812
    :pswitch_11
    check-cast v6, Lb94;

    .line 813
    .line 814
    if-nez p3, :cond_34

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_34
    move-object v5, p3

    .line 818
    check-cast v5, Ljava/lang/String;

    .line 819
    .line 820
    :goto_c
    invoke-interface {v6, p1, v5}, Lb94;->setMask(Landroid/view/View;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_18

    .line 824
    .line 825
    :pswitch_12
    check-cast v6, Lb94;

    .line 826
    .line 827
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 828
    .line 829
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v6, p1, p2}, Lb94;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_18

    .line 836
    .line 837
    :pswitch_13
    check-cast v6, Lb94;

    .line 838
    .line 839
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 840
    .line 841
    invoke-interface {v6, p1, p3}, Lb94;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_18

    .line 845
    .line 846
    :pswitch_14
    check-cast v6, Lb94;

    .line 847
    .line 848
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 849
    .line 850
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v6, p1, p2}, Lb94;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_18

    .line 857
    .line 858
    :pswitch_15
    check-cast v6, Lb94;

    .line 859
    .line 860
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 861
    .line 862
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v6, p1, p2}, Lb94;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_18

    .line 869
    .line 870
    :pswitch_16
    check-cast v6, Lb94;

    .line 871
    .line 872
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 873
    .line 874
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v6, p1, p2}, Lb94;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_18

    .line 881
    .line 882
    :pswitch_17
    check-cast v6, Lb94;

    .line 883
    .line 884
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 885
    .line 886
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v6, p1, p2}, Lb94;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_18

    .line 893
    .line 894
    :pswitch_18
    check-cast v6, Lb94;

    .line 895
    .line 896
    if-nez p3, :cond_35

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_35
    check-cast p3, Ljava/lang/Double;

    .line 900
    .line 901
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    :goto_d
    invoke-interface {v6, p1, v0}, Lb94;->setStrokeDashoffset(Landroid/view/View;F)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_18

    .line 909
    .line 910
    :pswitch_19
    check-cast v6, Lb94;

    .line 911
    .line 912
    if-nez p3, :cond_36

    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_36
    check-cast p3, Ljava/lang/Double;

    .line 916
    .line 917
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    :goto_e
    invoke-interface {v6, p1, v4}, Lb94;->setFillOpacity(Landroid/view/View;F)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_18

    .line 925
    .line 926
    :pswitch_1a
    check-cast v6, Lb94;

    .line 927
    .line 928
    if-nez p3, :cond_37

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_37
    move-object v5, p3

    .line 932
    check-cast v5, Ljava/lang/String;

    .line 933
    .line 934
    :goto_f
    invoke-interface {v6, p1, v5}, Lb94;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_18

    .line 938
    .line 939
    :pswitch_1b
    check-cast v6, Lb94;

    .line 940
    .line 941
    if-nez p3, :cond_38

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_38
    check-cast p3, Ljava/lang/Double;

    .line 945
    .line 946
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    :goto_10
    invoke-interface {v6, p1, v4}, Lb94;->setStrokeOpacity(Landroid/view/View;F)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_18

    .line 954
    .line 955
    :pswitch_1c
    check-cast v6, Lb94;

    .line 956
    .line 957
    if-nez p3, :cond_39

    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_39
    check-cast p3, Ljava/lang/Double;

    .line 961
    .line 962
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    :goto_11
    invoke-interface {v6, p1, v1}, Lb94;->setFillRule(Landroid/view/View;I)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_18

    .line 970
    .line 971
    :pswitch_1d
    check-cast v6, Lb94;

    .line 972
    .line 973
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 974
    .line 975
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v6, p1, p2}, Lb94;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_18

    .line 982
    .line 983
    :pswitch_1e
    check-cast v6, Lb94;

    .line 984
    .line 985
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 986
    .line 987
    invoke-interface {v6, p1, p3}, Lb94;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_18

    .line 991
    .line 992
    :pswitch_1f
    check-cast v6, Lb94;

    .line 993
    .line 994
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 995
    .line 996
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v6, p1, p2}, Lb94;->setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_18

    .line 1003
    .line 1004
    :pswitch_20
    check-cast v6, Lb94;

    .line 1005
    .line 1006
    if-nez p3, :cond_3a

    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_3a
    move-object v5, p3

    .line 1010
    check-cast v5, Ljava/lang/String;

    .line 1011
    .line 1012
    :goto_12
    invoke-interface {v6, p1, v5}, Lb94;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :pswitch_21
    check-cast v6, Lb94;

    .line 1017
    .line 1018
    if-nez p3, :cond_3b

    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_3b
    move-object v5, p3

    .line 1022
    check-cast v5, Ljava/lang/String;

    .line 1023
    .line 1024
    :goto_13
    invoke-interface {v6, p1, v5}, Lb94;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :pswitch_22
    check-cast v6, Lb94;

    .line 1029
    .line 1030
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1031
    .line 1032
    invoke-interface {v6, p1, p3}, Lb94;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :pswitch_23
    check-cast v6, Lb94;

    .line 1037
    .line 1038
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1039
    .line 1040
    invoke-interface {v6, p1, p3}, Lb94;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :pswitch_24
    check-cast v6, Lb94;

    .line 1045
    .line 1046
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 1047
    .line 1048
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v6, p1, p2}, Lb94;->setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :pswitch_25
    check-cast v6, Lb94;

    .line 1056
    .line 1057
    if-nez p3, :cond_3c

    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_3c
    move-object v5, p3

    .line 1061
    check-cast v5, Ljava/lang/String;

    .line 1062
    .line 1063
    :goto_14
    invoke-interface {v6, p1, v5}, Lb94;->setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :pswitch_26
    if-nez p3, :cond_3d

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_3d
    check-cast p3, Ljava/lang/Double;

    .line 1071
    .line 1072
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    :goto_15
    invoke-interface {v6, p1, v4}, Lpu;->setOpacity(Landroid/view/View;F)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :pswitch_27
    check-cast v6, Lb94;

    .line 1081
    .line 1082
    if-nez p3, :cond_3e

    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_3e
    move-object v5, p3

    .line 1086
    check-cast v5, Ljava/lang/String;

    .line 1087
    .line 1088
    :goto_16
    invoke-interface {v6, p1, v5}, Lb94;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :pswitch_28
    check-cast v6, Lb94;

    .line 1093
    .line 1094
    if-nez p3, :cond_3f

    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :cond_3f
    move-object v5, p3

    .line 1098
    check-cast v5, Ljava/lang/String;

    .line 1099
    .line 1100
    :goto_17
    invoke-interface {v6, p1, v5}, Lb94;->setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_18
    return-void

    .line 1104
    nop

    .line 1105
    :sswitch_data_0
    .sparse-switch
        -0x5f8de5eb -> :sswitch_28
        -0x4bf73488 -> :sswitch_27
        -0x4b8807f5 -> :sswitch_26
        -0x45d9a6b8 -> :sswitch_25
        -0x43f186d1 -> :sswitch_24
        -0x4072683f -> :sswitch_23
        -0x3b3da15f -> :sswitch_22
        -0x37a9a5bf -> :sswitch_21
        -0x37a98852 -> :sswitch_20
        -0x372522a5 -> :sswitch_1f
        -0x352a89c8 -> :sswitch_1e
        -0x2bc67c59 -> :sswitch_1d
        -0x2b7578e1 -> :sswitch_1c
        -0x18d3d54d -> :sswitch_1b
        -0x117e564a -> :sswitch_1a
        -0x3330ef8 -> :sswitch_19
        -0x2a83503 -> :sswitch_18
        0x78 -> :sswitch_17
        0x79 -> :sswitch_16
        0xc94 -> :sswitch_15
        0xc95 -> :sswitch_14
        0x2ff583 -> :sswitch_13
        0x300c4f -> :sswitch_12
        0x3306ec -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x4b3162e -> :sswitch_f
        0x63a48b4 -> :sswitch_e
        0xcf0d448 -> :sswitch_d
        0x1071b93d -> :sswitch_c
        0x15caa0f0 -> :sswitch_b
        0x17f096af -> :sswitch_a
        0x2e60023a -> :sswitch_9
        0x36b25395 -> :sswitch_8
        0x36b3866c -> :sswitch_7
        0x38b73479 -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x619a1673 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "strokeOpacity"

    const-string v6, "pointerEvents"

    const-string v8, "fillOpacity"

    const-string v10, "strokeDashoffset"

    const-string v12, "x"

    const-string v14, "y"

    const-string v5, "fill"

    const/16 v16, 0x10

    const/16 v17, 0x11

    const-string v7, "mask"

    const/16 v18, 0x12

    const-string v9, "name"

    const/16 v19, 0x13

    const-string v11, "strokeMiterlimit"

    const/16 v20, 0x14

    const-string v13, "vectorEffect"

    iget v15, v0, Lx84;->b:I

    const/16 v21, 0x15

    const/16 v22, 0x16

    const-string v1, "markerStart"

    const/16 v23, 0x17

    const-string v3, "strokeDasharray"

    const/16 v24, 0x18

    const-string v0, "clipPath"

    const/16 v25, 0x19

    move-object/from16 v26, v4

    const-string v4, "clipRule"

    const/16 v27, 0x1a

    move-object/from16 v28, v6

    const-string v6, "strokeLinecap"

    const/16 v29, 0x1b

    move-object/from16 v30, v8

    const-string v8, "display"

    const/16 v31, 0x1c

    move-object/from16 v32, v10

    const-string v10, "strokeLinejoin"

    const/16 v33, 0x1d

    move-object/from16 v34, v12

    const-string v12, "responsible"

    const/16 v35, 0x1e

    move-object/from16 v36, v14

    const-string v14, "strokeWidth"

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v39, 0x1

    packed-switch v15, :pswitch_data_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_0
    move/from16 v5, v37

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v5, v35

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v5, v33

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v5, v31

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v5, v29

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v5, v27

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v5, v25

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v5, v24

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v5, v23

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v5, v22

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v5, v21

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v5, v20

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v5, v19

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v5, v18

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "href"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v5, v16

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v1, v34

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v15, v30

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "fillRule"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "stroke"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_18
    const-string v0, "markerMid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_19
    const-string v0, "markerEnd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1a
    const-string v0, "propList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1b
    const-string v0, "matrix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1c
    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1d
    const-string v0, "opacity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move/from16 v5, v39

    goto :goto_1

    :sswitch_1e
    const-string v0, "filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move/from16 v5, v38

    :goto_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v6, v4, Lou;->a:Lpu;

    packed-switch v5, :pswitch_data_1

    .line 2
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 3
    :pswitch_0
    check-cast v6, Le94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-interface {v6, v5, v0}, Le94;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1d

    :pswitch_1
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 4
    check-cast v6, Le94;

    if-nez v2, :cond_1f

    :goto_2
    move/from16 v0, v38

    goto :goto_3

    :cond_1f
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    goto :goto_2

    :goto_3
    invoke-interface {v6, v5, v0}, Le94;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_1d

    :pswitch_2
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    check-cast v6, Le94;

    if-nez v2, :cond_20

    :goto_4
    move/from16 v0, v38

    goto :goto_5

    :cond_20
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_4

    :goto_5
    invoke-interface {v6, v5, v0}, Le94;->setStrokeLinejoin(Landroid/view/View;I)V

    goto/16 :goto_1d

    :pswitch_3
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 6
    check-cast v6, Le94;

    if-nez v2, :cond_21

    goto :goto_6

    :cond_21
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_6
    invoke-interface {v6, v5, v3}, Le94;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_4
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 7
    check-cast v6, Le94;

    if-nez v2, :cond_22

    :goto_7
    move/from16 v0, v38

    goto :goto_8

    :cond_22
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_7

    :goto_8
    invoke-interface {v6, v5, v0}, Le94;->setStrokeLinecap(Landroid/view/View;I)V

    goto/16 :goto_1d

    :pswitch_5
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 8
    check-cast v6, Le94;

    if-nez v2, :cond_23

    :goto_9
    move/from16 v0, v38

    goto :goto_a

    :cond_23
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_9

    :goto_a
    invoke-interface {v6, v5, v0}, Le94;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_1d

    :pswitch_6
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 9
    check-cast v6, Le94;

    if-nez v2, :cond_24

    goto :goto_b

    :cond_24
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_b
    invoke-interface {v6, v5, v3}, Le94;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_7
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 10
    check-cast v6, Le94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Le94;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1d

    :pswitch_8
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 11
    check-cast v6, Le94;

    if-nez v2, :cond_25

    goto :goto_c

    :cond_25
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_c
    invoke-interface {v6, v5, v3}, Le94;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_9
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 12
    check-cast v6, Le94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Le94;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 13
    check-cast v6, Le94;

    if-nez v2, :cond_26

    :goto_d
    move/from16 v0, v38

    goto :goto_e

    :cond_26
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_d

    :goto_e
    invoke-interface {v6, v5, v0}, Le94;->setVectorEffect(Landroid/view/View;I)V

    goto/16 :goto_1d

    :pswitch_b
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 14
    check-cast v6, Le94;

    if-nez v2, :cond_27

    goto :goto_f

    :cond_27
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_f
    invoke-interface {v6, v5, v0}, Le94;->setStrokeMiterlimit(Landroid/view/View;F)V

    goto/16 :goto_1d

    :pswitch_c
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 15
    check-cast v6, Le94;

    if-nez v2, :cond_28

    goto :goto_10

    :cond_28
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_10
    invoke-interface {v6, v5, v3}, Le94;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_d
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 16
    check-cast v6, Le94;

    if-nez v2, :cond_29

    goto :goto_11

    :cond_29
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_11
    invoke-interface {v6, v5, v3}, Le94;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_e
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 17
    check-cast v6, Le94;

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_12
    invoke-interface {v6, v5, v3}, Le94;->setHref(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_f
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 18
    check-cast v6, Le94;

    move-object v0, v2

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v5, v0}, Le94;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 19
    check-cast v6, Le94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Le94;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1d

    :pswitch_11
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 20
    check-cast v6, Le94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Le94;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 21
    check-cast v6, Le94;

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2b
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_13
    invoke-interface {v6, v5, v0}, Le94;->setStrokeDashoffset(Landroid/view/View;F)V

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 22
    check-cast v6, Le94;

    if-nez v2, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    :goto_14
    invoke-interface {v6, v5, v1}, Le94;->setFillOpacity(Landroid/view/View;F)V

    goto/16 :goto_1d

    :pswitch_14
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 23
    check-cast v6, Le94;

    if-nez v2, :cond_2d

    goto :goto_15

    :cond_2d
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_15
    invoke-interface {v6, v5, v3}, Le94;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_15
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 24
    check-cast v6, Le94;

    if-nez v2, :cond_2e

    goto :goto_16

    :cond_2e
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    :goto_16
    invoke-interface {v6, v5, v1}, Le94;->setStrokeOpacity(Landroid/view/View;F)V

    goto/16 :goto_1d

    :pswitch_16
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 25
    check-cast v6, Le94;

    if-nez v2, :cond_2f

    :goto_17
    move/from16 v0, v39

    goto :goto_18

    :cond_2f
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v39

    goto :goto_17

    :goto_18
    invoke-interface {v6, v5, v0}, Le94;->setFillRule(Landroid/view/View;I)V

    goto/16 :goto_1d

    :pswitch_17
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 26
    check-cast v6, Le94;

    move-object v0, v2

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v5, v0}, Le94;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1d

    :pswitch_18
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 27
    check-cast v6, Le94;

    if-nez v2, :cond_30

    goto :goto_19

    :cond_30
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_19
    invoke-interface {v6, v5, v3}, Le94;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_19
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 28
    check-cast v6, Le94;

    if-nez v2, :cond_31

    goto :goto_1a

    :cond_31
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_1a
    invoke-interface {v6, v5, v3}, Le94;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_1a
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 29
    check-cast v6, Le94;

    move-object v0, v2

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v5, v0}, Le94;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1d

    :pswitch_1b
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 30
    check-cast v6, Le94;

    move-object v0, v2

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v5, v0}, Le94;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1d

    :pswitch_1c
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 31
    check-cast v6, Le94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Le94;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_1d

    :pswitch_1d
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    if-nez v2, :cond_32

    goto :goto_1b

    .line 32
    :cond_32
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    :goto_1b
    invoke-interface {v6, v5, v1}, Lpu;->setOpacity(Landroid/view/View;F)V

    goto :goto_1d

    :pswitch_1e
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 33
    check-cast v6, Le94;

    if-nez v2, :cond_33

    goto :goto_1c

    :cond_33
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_1c
    invoke-interface {v6, v5, v3}, Le94;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    :goto_1d
    return-void

    :pswitch_1f
    move-object v15, v1

    move-object/from16 v40, v26

    move-object/from16 v41, v28

    move-object v1, v0

    move-object/from16 v0, v36

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_1

    :goto_1e
    move/from16 v5, v37

    goto/16 :goto_1f

    :sswitch_1f
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_1e

    :cond_34
    const/16 v5, 0x2d

    goto/16 :goto_1f

    :sswitch_20
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_1e

    :cond_35
    const/16 v5, 0x2c

    goto/16 :goto_1f

    :sswitch_21
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_1e

    :cond_36
    const/16 v5, 0x2b

    goto/16 :goto_1f

    :sswitch_22
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_1e

    :cond_37
    const/16 v5, 0x2a

    goto/16 :goto_1f

    :sswitch_23
    const-string v0, "textLength"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1e

    :cond_38
    const/16 v5, 0x29

    goto/16 :goto_1f

    :sswitch_24
    const-string v0, "midLine"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_1e

    :cond_39
    const/16 v5, 0x28

    goto/16 :goto_1f

    :sswitch_25
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_1e

    :cond_3a
    const/16 v5, 0x27

    goto/16 :goto_1f

    :sswitch_26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_1e

    :cond_3b
    const/16 v5, 0x26

    goto/16 :goto_1f

    :sswitch_27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_1e

    :cond_3c
    const/16 v5, 0x25

    goto/16 :goto_1f

    :sswitch_28
    const-string v0, "inlineSize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_1e

    :cond_3d
    const/16 v5, 0x24

    goto/16 :goto_1f

    :sswitch_29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_1e

    :cond_3e
    const/16 v5, 0x23

    goto/16 :goto_1f

    :sswitch_2a
    const-string v0, "fontSize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_1e

    :cond_3f
    const/16 v5, 0x22

    goto/16 :goto_1f

    :sswitch_2b
    const-string v0, "baselineShift"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_1e

    :cond_40
    const/16 v5, 0x21

    goto/16 :goto_1f

    :sswitch_2c
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_1e

    :cond_41
    const/16 v5, 0x20

    goto/16 :goto_1f

    :sswitch_2d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_1e

    :cond_42
    const/16 v5, 0x1f

    goto/16 :goto_1f

    :sswitch_2e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1e

    :cond_43
    move/from16 v5, v35

    goto/16 :goto_1f

    :sswitch_2f
    const-string v0, "side"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1e

    :cond_44
    move/from16 v5, v33

    goto/16 :goto_1f

    :sswitch_30
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_1e

    :cond_45
    move/from16 v5, v31

    goto/16 :goto_1f

    :sswitch_31
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_1e

    :cond_46
    move/from16 v5, v29

    goto/16 :goto_1f

    :sswitch_32
    const-string v0, "href"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_1e

    :cond_47
    move/from16 v5, v27

    goto/16 :goto_1f

    :sswitch_33
    const-string v0, "font"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_1e

    :cond_48
    move/from16 v5, v25

    goto/16 :goto_1f

    :sswitch_34
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_1e

    :cond_49
    move/from16 v5, v24

    goto/16 :goto_1f

    :sswitch_35
    const-string v0, "dy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1e

    :cond_4a
    move/from16 v5, v23

    goto/16 :goto_1f

    :sswitch_36
    const-string v0, "dx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1e

    :cond_4b
    move/from16 v5, v22

    goto/16 :goto_1f

    :sswitch_37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_1e

    :cond_4c
    move/from16 v5, v21

    goto/16 :goto_1f

    :sswitch_38
    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_1e

    :cond_4d
    move/from16 v5, v20

    goto/16 :goto_1f

    :sswitch_39
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_1e

    :cond_4e
    move/from16 v5, v19

    goto/16 :goto_1f

    :sswitch_3a
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_1e

    :cond_4f
    move/from16 v5, v18

    goto/16 :goto_1f

    :sswitch_3b
    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_1e

    :cond_50
    move/from16 v5, v17

    goto/16 :goto_1f

    :sswitch_3c
    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1e

    :cond_51
    move/from16 v5, v16

    goto/16 :goto_1f

    :sswitch_3d
    const-string v0, "fillRule"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1e

    :cond_52
    const/16 v5, 0xf

    goto/16 :goto_1f

    :sswitch_3e
    const-string v0, "fontWeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_1e

    :cond_53
    const/16 v5, 0xe

    goto/16 :goto_1f

    :sswitch_3f
    const-string v0, "stroke"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_1e

    :cond_54
    const/16 v5, 0xd

    goto/16 :goto_1f

    :sswitch_40
    const-string v0, "rotate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_1e

    :cond_55
    const/16 v5, 0xc

    goto/16 :goto_1f

    :sswitch_41
    const-string v0, "markerMid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1e

    :cond_56
    const/16 v5, 0xb

    goto/16 :goto_1f

    :sswitch_42
    const-string v0, "markerEnd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1e

    :cond_57
    const/16 v5, 0xa

    goto/16 :goto_1f

    :sswitch_43
    const-string v0, "propList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1e

    :cond_58
    const/16 v5, 0x9

    goto/16 :goto_1f

    :sswitch_44
    const-string v0, "method"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_1e

    :cond_59
    const/16 v5, 0x8

    goto/16 :goto_1f

    :sswitch_45
    const-string v0, "matrix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_1e

    :cond_5a
    const/4 v5, 0x7

    goto :goto_1f

    :sswitch_46
    const-string v0, "verticalAlign"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_1e

    :cond_5b
    const/4 v5, 0x6

    goto :goto_1f

    :sswitch_47
    const-string v0, "alignmentBaseline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_1e

    :cond_5c
    const/4 v5, 0x5

    goto :goto_1f

    :sswitch_48
    const-string v0, "opacity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_1e

    :cond_5d
    const/4 v5, 0x4

    goto :goto_1f

    :sswitch_49
    const-string v0, "filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_1e

    :cond_5e
    const/4 v5, 0x3

    goto :goto_1f

    :sswitch_4a
    const-string v0, "lengthAdjust"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_1e

    :cond_5f
    const/4 v5, 0x2

    goto :goto_1f

    :sswitch_4b
    const-string v0, "startOffset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_1e

    :cond_60
    move/from16 v5, v39

    goto :goto_1f

    :sswitch_4c
    const-string v0, "spacing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1e

    :cond_61
    move/from16 v5, v38

    :goto_1f
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v6, v4, Lou;->a:Lpu;

    packed-switch v5, :pswitch_data_2

    .line 35
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_41

    .line 36
    :pswitch_20
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-interface {v6, v5, v0}, Ld94;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_21
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 37
    check-cast v6, Ld94;

    if-nez v2, :cond_62

    :goto_20
    move/from16 v0, v38

    goto :goto_21

    :cond_62
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    goto :goto_20

    :goto_21
    invoke-interface {v6, v5, v0}, Ld94;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_41

    :pswitch_22
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 38
    check-cast v6, Ld94;

    if-nez v2, :cond_63

    :goto_22
    move/from16 v0, v38

    goto :goto_23

    :cond_63
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_22

    :goto_23
    invoke-interface {v6, v5, v0}, Ld94;->setStrokeLinejoin(Landroid/view/View;I)V

    goto/16 :goto_41

    :pswitch_23
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 39
    check-cast v6, Ld94;

    if-nez v2, :cond_64

    goto :goto_24

    :cond_64
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_24
    invoke-interface {v6, v5, v3}, Ld94;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_24
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 40
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_25
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 41
    check-cast v6, Ld94;

    if-nez v2, :cond_65

    goto :goto_25

    :cond_65
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_25
    invoke-interface {v6, v5, v3}, Ld94;->setMidLine(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_26
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 42
    check-cast v6, Ld94;

    if-nez v2, :cond_66

    :goto_26
    move/from16 v0, v38

    goto :goto_27

    :cond_66
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_26

    :goto_27
    invoke-interface {v6, v5, v0}, Ld94;->setStrokeLinecap(Landroid/view/View;I)V

    goto/16 :goto_41

    :pswitch_27
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 43
    check-cast v6, Ld94;

    if-nez v2, :cond_67

    :goto_28
    move/from16 v0, v38

    goto :goto_29

    :cond_67
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_28

    :goto_29
    invoke-interface {v6, v5, v0}, Ld94;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_41

    :pswitch_28
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 44
    check-cast v6, Ld94;

    if-nez v2, :cond_68

    goto :goto_2a

    :cond_68
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_2a
    invoke-interface {v6, v5, v3}, Ld94;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_29
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 45
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_2a
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 46
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_2b
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 47
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_2c
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 48
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_2d
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 49
    check-cast v6, Ld94;

    if-nez v2, :cond_69

    goto :goto_2b

    :cond_69
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_2b
    invoke-interface {v6, v5, v3}, Ld94;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_2e
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 50
    check-cast v6, Ld94;

    if-nez v2, :cond_6a

    :goto_2c
    move/from16 v0, v38

    goto :goto_2d

    :cond_6a
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_2c

    :goto_2d
    invoke-interface {v6, v5, v0}, Ld94;->setVectorEffect(Landroid/view/View;I)V

    goto/16 :goto_41

    :pswitch_2f
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 51
    check-cast v6, Ld94;

    if-nez v2, :cond_6b

    goto :goto_2e

    :cond_6b
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_2e
    invoke-interface {v6, v5, v0}, Ld94;->setStrokeMiterlimit(Landroid/view/View;F)V

    goto/16 :goto_41

    :pswitch_30
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 52
    check-cast v6, Ld94;

    if-nez v2, :cond_6c

    goto :goto_2f

    :cond_6c
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_2f
    invoke-interface {v6, v5, v3}, Ld94;->setSide(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_31
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 53
    check-cast v6, Ld94;

    if-nez v2, :cond_6d

    goto :goto_30

    :cond_6d
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_30
    invoke-interface {v6, v5, v3}, Ld94;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_32
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 54
    check-cast v6, Ld94;

    if-nez v2, :cond_6e

    goto :goto_31

    :cond_6e
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_31
    invoke-interface {v6, v5, v3}, Ld94;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_33
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 55
    check-cast v6, Ld94;

    if-nez v2, :cond_6f

    goto :goto_32

    :cond_6f
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_32
    invoke-interface {v6, v5, v3}, Ld94;->setHref(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_34
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 56
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_35
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 57
    check-cast v6, Ld94;

    move-object v0, v2

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v5, v0}, Ld94;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_41

    :pswitch_36
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 58
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_37
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 59
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_38
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 60
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_39
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 61
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_3a
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 62
    check-cast v6, Ld94;

    if-nez v2, :cond_70

    goto :goto_33

    :cond_70
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_33
    invoke-interface {v6, v5, v0}, Ld94;->setStrokeDashoffset(Landroid/view/View;F)V

    goto/16 :goto_41

    :pswitch_3b
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 63
    check-cast v6, Ld94;

    if-nez v2, :cond_71

    goto :goto_34

    :cond_71
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    :goto_34
    invoke-interface {v6, v5, v1}, Ld94;->setFillOpacity(Landroid/view/View;F)V

    goto/16 :goto_41

    :pswitch_3c
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 64
    check-cast v6, Ld94;

    if-nez v2, :cond_72

    goto :goto_35

    :cond_72
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_35
    invoke-interface {v6, v5, v3}, Ld94;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_3d
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 65
    check-cast v6, Ld94;

    if-nez v2, :cond_73

    goto :goto_36

    :cond_73
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    :goto_36
    invoke-interface {v6, v5, v1}, Ld94;->setStrokeOpacity(Landroid/view/View;F)V

    goto/16 :goto_41

    :pswitch_3e
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 66
    check-cast v6, Ld94;

    if-nez v2, :cond_74

    :goto_37
    move/from16 v0, v39

    goto :goto_38

    :cond_74
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v39

    goto :goto_37

    :goto_38
    invoke-interface {v6, v5, v0}, Ld94;->setFillRule(Landroid/view/View;I)V

    goto/16 :goto_41

    :pswitch_3f
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 67
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_40
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 68
    check-cast v6, Ld94;

    move-object v0, v2

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v5, v0}, Ld94;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_41

    :pswitch_41
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 69
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_42
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 70
    check-cast v6, Ld94;

    if-nez v2, :cond_75

    goto :goto_39

    :cond_75
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_39
    invoke-interface {v6, v5, v3}, Ld94;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_43
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 71
    check-cast v6, Ld94;

    if-nez v2, :cond_76

    goto :goto_3a

    :cond_76
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_3a
    invoke-interface {v6, v5, v3}, Ld94;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_44
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 72
    check-cast v6, Ld94;

    move-object v0, v2

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v5, v0}, Ld94;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_41

    :pswitch_45
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 73
    check-cast v6, Ld94;

    if-nez v2, :cond_77

    goto :goto_3b

    :cond_77
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_3b
    invoke-interface {v6, v5, v3}, Ld94;->setMethod(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_46
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 74
    check-cast v6, Ld94;

    move-object v0, v2

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v5, v0}, Ld94;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_41

    :pswitch_47
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 75
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_41

    :pswitch_48
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 76
    check-cast v6, Ld94;

    if-nez v2, :cond_78

    goto :goto_3c

    :cond_78
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_3c
    invoke-interface {v6, v5, v3}, Ld94;->setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_41

    :pswitch_49
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    if-nez v2, :cond_79

    goto :goto_3d

    .line 77
    :cond_79
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    :goto_3d
    invoke-interface {v6, v5, v1}, Lpu;->setOpacity(Landroid/view/View;F)V

    goto :goto_41

    :pswitch_4a
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 78
    check-cast v6, Ld94;

    if-nez v2, :cond_7a

    goto :goto_3e

    :cond_7a
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_3e
    invoke-interface {v6, v5, v3}, Ld94;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_41

    :pswitch_4b
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 79
    check-cast v6, Ld94;

    if-nez v2, :cond_7b

    goto :goto_3f

    :cond_7b
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_3f
    invoke-interface {v6, v5, v3}, Ld94;->setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_41

    :pswitch_4c
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 80
    check-cast v6, Ld94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ld94;->setStartOffset(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_41

    :pswitch_4d
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 81
    check-cast v6, Ld94;

    if-nez v2, :cond_7c

    goto :goto_40

    :cond_7c
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_40
    invoke-interface {v6, v5, v3}, Ld94;->setSpacing(Landroid/view/View;Ljava/lang/String;)V

    :goto_41
    return-void

    :pswitch_4e
    move-object v15, v1

    move-object/from16 v42, v26

    move-object/from16 v43, v28

    move-object/from16 v44, v30

    move-object/from16 v45, v32

    move-object/from16 v46, v34

    move-object v1, v0

    move-object/from16 v0, v36

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_2

    :goto_42
    move/from16 v5, v37

    goto/16 :goto_43

    :sswitch_4d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_42

    :cond_7d
    const/16 v5, 0x27

    goto/16 :goto_43

    :sswitch_4e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_42

    :cond_7e
    const/16 v5, 0x26

    goto/16 :goto_43

    :sswitch_4f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_42

    :cond_7f
    const/16 v5, 0x25

    goto/16 :goto_43

    :sswitch_50
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_42

    :cond_80
    const/16 v5, 0x24

    goto/16 :goto_43

    :sswitch_51
    const-string v0, "textLength"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_42

    :cond_81
    const/16 v5, 0x23

    goto/16 :goto_43

    :sswitch_52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_42

    :cond_82
    const/16 v5, 0x22

    goto/16 :goto_43

    :sswitch_53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_42

    :cond_83
    const/16 v5, 0x21

    goto/16 :goto_43

    :sswitch_54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_42

    :cond_84
    const/16 v5, 0x20

    goto/16 :goto_43

    :sswitch_55
    const-string v0, "inlineSize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_42

    :cond_85
    const/16 v5, 0x1f

    goto/16 :goto_43

    :sswitch_56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_42

    :cond_86
    move/from16 v5, v35

    goto/16 :goto_43

    :sswitch_57
    const-string v0, "fontSize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_42

    :cond_87
    move/from16 v5, v33

    goto/16 :goto_43

    :sswitch_58
    const-string v0, "baselineShift"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_42

    :cond_88
    move/from16 v5, v31

    goto/16 :goto_43

    :sswitch_59
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_42

    :cond_89
    move/from16 v5, v29

    goto/16 :goto_43

    :sswitch_5a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_42

    :cond_8a
    move/from16 v5, v27

    goto/16 :goto_43

    :sswitch_5b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_42

    :cond_8b
    move/from16 v5, v25

    goto/16 :goto_43

    :sswitch_5c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_42

    :cond_8c
    move/from16 v5, v24

    goto/16 :goto_43

    :sswitch_5d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_42

    :cond_8d
    move/from16 v5, v23

    goto/16 :goto_43

    :sswitch_5e
    const-string v0, "font"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_42

    :cond_8e
    move/from16 v5, v22

    goto/16 :goto_43

    :sswitch_5f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_42

    :cond_8f
    move/from16 v5, v21

    goto/16 :goto_43

    :sswitch_60
    const-string v0, "dy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_42

    :cond_90
    move/from16 v5, v20

    goto/16 :goto_43

    :sswitch_61
    const-string v0, "dx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_42

    :cond_91
    move/from16 v5, v19

    goto/16 :goto_43

    :sswitch_62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_42

    :cond_92
    move/from16 v5, v18

    goto/16 :goto_43

    :sswitch_63
    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_42

    :cond_93
    move/from16 v5, v17

    goto/16 :goto_43

    :sswitch_64
    move-object/from16 v0, v45

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_42

    :cond_94
    move/from16 v5, v16

    goto/16 :goto_43

    :sswitch_65
    move-object/from16 v0, v44

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_42

    :cond_95
    const/16 v5, 0xf

    goto/16 :goto_43

    :sswitch_66
    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_42

    :cond_96
    const/16 v5, 0xe

    goto/16 :goto_43

    :sswitch_67
    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_42

    :cond_97
    const/16 v5, 0xd

    goto/16 :goto_43

    :sswitch_68
    const-string v0, "fillRule"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_42

    :cond_98
    const/16 v5, 0xc

    goto/16 :goto_43

    :sswitch_69
    const-string v0, "fontWeight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_42

    :cond_99
    const/16 v5, 0xb

    goto/16 :goto_43

    :sswitch_6a
    const-string v0, "stroke"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_42

    :cond_9a
    const/16 v5, 0xa

    goto/16 :goto_43

    :sswitch_6b
    const-string v0, "rotate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_42

    :cond_9b
    const/16 v5, 0x9

    goto/16 :goto_43

    :sswitch_6c
    const-string v0, "markerMid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_42

    :cond_9c
    const/16 v5, 0x8

    goto/16 :goto_43

    :sswitch_6d
    const-string v0, "markerEnd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_42

    :cond_9d
    const/4 v5, 0x7

    goto :goto_43

    :sswitch_6e
    const-string v0, "propList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_42

    :cond_9e
    const/4 v5, 0x6

    goto :goto_43

    :sswitch_6f
    const-string v0, "matrix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_42

    :cond_9f
    const/4 v5, 0x5

    goto :goto_43

    :sswitch_70
    const-string v0, "verticalAlign"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_42

    :cond_a0
    const/4 v5, 0x4

    goto :goto_43

    :sswitch_71
    const-string v0, "alignmentBaseline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_42

    :cond_a1
    const/4 v5, 0x3

    goto :goto_43

    :sswitch_72
    const-string v0, "opacity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto/16 :goto_42

    :cond_a2
    const/4 v5, 0x2

    goto :goto_43

    :sswitch_73
    const-string v0, "filter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_42

    :cond_a3
    move/from16 v5, v39

    goto :goto_43

    :sswitch_74
    const-string v0, "lengthAdjust"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_42

    :cond_a4
    move/from16 v5, v38

    :goto_43
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v6, v4, Lou;->a:Lpu;

    packed-switch v5, :pswitch_data_3

    .line 83
    invoke-super/range {p0 .. p3}, Lou;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_60

    .line 84
    :pswitch_4f
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    move-object/from16 v5, p3

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-interface {v6, v7, v0}, Lc94;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_50
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 85
    check-cast v6, Lc94;

    if-nez v5, :cond_a5

    :goto_44
    move/from16 v0, v38

    goto :goto_45

    :cond_a5
    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    goto :goto_44

    :goto_45
    invoke-interface {v6, v7, v0}, Lc94;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_60

    :pswitch_51
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 86
    check-cast v6, Lc94;

    if-nez v5, :cond_a6

    :goto_46
    move/from16 v0, v38

    goto :goto_47

    :cond_a6
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_46

    :goto_47
    invoke-interface {v6, v7, v0}, Lc94;->setStrokeLinejoin(Landroid/view/View;I)V

    goto/16 :goto_60

    :pswitch_52
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 87
    check-cast v6, Lc94;

    if-nez v5, :cond_a7

    goto :goto_48

    :cond_a7
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_48
    invoke-interface {v6, v7, v3}, Lc94;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_53
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 88
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_54
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 89
    check-cast v6, Lc94;

    if-nez v5, :cond_a8

    :goto_49
    move/from16 v0, v38

    goto :goto_4a

    :cond_a8
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_49

    :goto_4a
    invoke-interface {v6, v7, v0}, Lc94;->setStrokeLinecap(Landroid/view/View;I)V

    goto/16 :goto_60

    :pswitch_55
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 90
    check-cast v6, Lc94;

    if-nez v5, :cond_a9

    :goto_4b
    move/from16 v0, v38

    goto :goto_4c

    :cond_a9
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_4b

    :goto_4c
    invoke-interface {v6, v7, v0}, Lc94;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_60

    :pswitch_56
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 91
    check-cast v6, Lc94;

    if-nez v5, :cond_aa

    goto :goto_4d

    :cond_aa
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_4d
    invoke-interface {v6, v7, v3}, Lc94;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_57
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 92
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_58
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 93
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_59
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 94
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_5a
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 95
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_5b
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 96
    check-cast v6, Lc94;

    if-nez v5, :cond_ab

    goto :goto_4e

    :cond_ab
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_4e
    invoke-interface {v6, v7, v3}, Lc94;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_5c
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 97
    check-cast v6, Lc94;

    if-nez v5, :cond_ac

    :goto_4f
    move/from16 v0, v38

    goto :goto_50

    :cond_ac
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v38

    goto :goto_4f

    :goto_50
    invoke-interface {v6, v7, v0}, Lc94;->setVectorEffect(Landroid/view/View;I)V

    goto/16 :goto_60

    :pswitch_5d
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 98
    check-cast v6, Lc94;

    if-nez v5, :cond_ad

    goto :goto_51

    :cond_ad
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_51
    invoke-interface {v6, v7, v0}, Lc94;->setStrokeMiterlimit(Landroid/view/View;F)V

    goto/16 :goto_60

    :pswitch_5e
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 99
    check-cast v6, Lc94;

    if-nez v5, :cond_ae

    goto :goto_52

    :cond_ae
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_52
    invoke-interface {v6, v7, v3}, Lc94;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_5f
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 100
    check-cast v6, Lc94;

    if-nez v5, :cond_af

    goto :goto_53

    :cond_af
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_53
    invoke-interface {v6, v7, v3}, Lc94;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_60
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 101
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_61
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 102
    check-cast v6, Lc94;

    move-object v0, v5

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v7, v0}, Lc94;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_60

    :pswitch_62
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 103
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_63
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 104
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_64
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 105
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_65
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 106
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_66
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 107
    check-cast v6, Lc94;

    if-nez v5, :cond_b0

    goto :goto_54

    :cond_b0
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_54
    invoke-interface {v6, v7, v0}, Lc94;->setStrokeDashoffset(Landroid/view/View;F)V

    goto/16 :goto_60

    :pswitch_67
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 108
    check-cast v6, Lc94;

    if-nez v5, :cond_b1

    goto :goto_55

    :cond_b1
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    :goto_55
    invoke-interface {v6, v7, v1}, Lc94;->setFillOpacity(Landroid/view/View;F)V

    goto/16 :goto_60

    :pswitch_68
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 109
    check-cast v6, Lc94;

    if-nez v5, :cond_b2

    goto :goto_56

    :cond_b2
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_56
    invoke-interface {v6, v7, v3}, Lc94;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_69
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 110
    check-cast v6, Lc94;

    if-nez v5, :cond_b3

    goto :goto_57

    :cond_b3
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    :goto_57
    invoke-interface {v6, v7, v1}, Lc94;->setStrokeOpacity(Landroid/view/View;F)V

    goto/16 :goto_60

    :pswitch_6a
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 111
    check-cast v6, Lc94;

    if-nez v5, :cond_b4

    :goto_58
    move/from16 v0, v39

    goto :goto_59

    :cond_b4
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v39

    goto :goto_58

    :goto_59
    invoke-interface {v6, v7, v0}, Lc94;->setFillRule(Landroid/view/View;I)V

    goto/16 :goto_60

    :pswitch_6b
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 112
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_6c
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 113
    check-cast v6, Lc94;

    move-object v0, v5

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v7, v0}, Lc94;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_60

    :pswitch_6d
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 114
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_60

    :pswitch_6e
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 115
    check-cast v6, Lc94;

    if-nez v5, :cond_b5

    goto :goto_5a

    :cond_b5
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_5a
    invoke-interface {v6, v7, v3}, Lc94;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_6f
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 116
    check-cast v6, Lc94;

    if-nez v5, :cond_b6

    goto :goto_5b

    :cond_b6
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_5b
    invoke-interface {v6, v7, v3}, Lc94;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_70
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 117
    check-cast v6, Lc94;

    move-object v0, v5

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v7, v0}, Lc94;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_60

    :pswitch_71
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 118
    check-cast v6, Lc94;

    move-object v0, v5

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v7, v0}, Lc94;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_60

    :pswitch_72
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 119
    check-cast v6, Lc94;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v0}, Lc94;->setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_60

    :pswitch_73
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 120
    check-cast v6, Lc94;

    if-nez v5, :cond_b7

    goto :goto_5c

    :cond_b7
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_5c
    invoke-interface {v6, v7, v3}, Lc94;->setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_60

    :pswitch_74
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    if-nez v5, :cond_b8

    goto :goto_5d

    .line 121
    :cond_b8
    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    :goto_5d
    invoke-interface {v6, v7, v1}, Lpu;->setOpacity(Landroid/view/View;F)V

    goto :goto_60

    :pswitch_75
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 122
    check-cast v6, Lc94;

    if-nez v5, :cond_b9

    goto :goto_5e

    :cond_b9
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_5e
    invoke-interface {v6, v7, v3}, Lc94;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_60

    :pswitch_76
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 123
    check-cast v6, Lc94;

    if-nez v5, :cond_ba

    goto :goto_5f

    :cond_ba
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    :goto_5f
    invoke-interface {v6, v7, v3}, Lc94;->setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V

    :goto_60
    return-void

    :pswitch_77
    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    .line 124
    invoke-direct/range {p0 .. p3}, Lx84;->f(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    invoke-direct/range {p0 .. p3}, Lx84;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    invoke-direct/range {p0 .. p3}, Lx84;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    invoke-direct/range {p0 .. p3}, Lx84;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_4e
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_1e
        -0x4b8807f5 -> :sswitch_1d
        -0x48c76ed9 -> :sswitch_1c
        -0x4072683f -> :sswitch_1b
        -0x3b3da15f -> :sswitch_1a
        -0x37a9a5bf -> :sswitch_19
        -0x37a98852 -> :sswitch_18
        -0x352a89c8 -> :sswitch_17
        -0x2b7578e1 -> :sswitch_16
        -0x18d3d54d -> :sswitch_15
        -0x117e564a -> :sswitch_14
        -0x3330ef8 -> :sswitch_13
        -0x2a83503 -> :sswitch_12
        0x78 -> :sswitch_11
        0x79 -> :sswitch_10
        0x2ff583 -> :sswitch_f
        0x30ff2b -> :sswitch_e
        0x3306ec -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x4b3162e -> :sswitch_b
        0x63a48b4 -> :sswitch_a
        0x6be2dc6 -> :sswitch_9
        0xcf0d448 -> :sswitch_8
        0x17f096af -> :sswitch_7
        0x36b25395 -> :sswitch_6
        0x36b3866c -> :sswitch_5
        0x3d3f8e06 -> :sswitch_4
        0x63a518c2 -> :sswitch_3
        0x6ab59576 -> :sswitch_2
        0x6e2146f6 -> :sswitch_1
        0x72aeea6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
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

    :sswitch_data_1
    .sparse-switch
        -0x77ef1bbd -> :sswitch_4c
        -0x76d93c6b -> :sswitch_4b
        -0x5f8de5eb -> :sswitch_4a
        -0x4bf73488 -> :sswitch_49
        -0x4b8807f5 -> :sswitch_48
        -0x45d9a6b8 -> :sswitch_47
        -0x43f186d1 -> :sswitch_46
        -0x4072683f -> :sswitch_45
        -0x403a2f1f -> :sswitch_44
        -0x3b3da15f -> :sswitch_43
        -0x37a9a5bf -> :sswitch_42
        -0x37a98852 -> :sswitch_41
        -0x372522a5 -> :sswitch_40
        -0x352a89c8 -> :sswitch_3f
        -0x2bc67c59 -> :sswitch_3e
        -0x2b7578e1 -> :sswitch_3d
        -0x18d3d54d -> :sswitch_3c
        -0x117e564a -> :sswitch_3b
        -0x3330ef8 -> :sswitch_3a
        -0x2a83503 -> :sswitch_39
        0x78 -> :sswitch_38
        0x79 -> :sswitch_37
        0xc94 -> :sswitch_36
        0xc95 -> :sswitch_35
        0x2ff583 -> :sswitch_34
        0x300c4f -> :sswitch_33
        0x30ff2b -> :sswitch_32
        0x3306ec -> :sswitch_31
        0x337a8b -> :sswitch_30
        0x35dd57 -> :sswitch_2f
        0x4b3162e -> :sswitch_2e
        0x63a48b4 -> :sswitch_2d
        0xcf0d448 -> :sswitch_2c
        0x1071b93d -> :sswitch_2b
        0x15caa0f0 -> :sswitch_2a
        0x17f096af -> :sswitch_29
        0x2e60023a -> :sswitch_28
        0x36b25395 -> :sswitch_27
        0x36b3866c -> :sswitch_26
        0x3d3f8e06 -> :sswitch_25
        0x3ed9665c -> :sswitch_24
        0x619a1673 -> :sswitch_23
        0x63a518c2 -> :sswitch_22
        0x6ab59576 -> :sswitch_21
        0x6e2146f6 -> :sswitch_20
        0x72aeea6e -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5f8de5eb -> :sswitch_74
        -0x4bf73488 -> :sswitch_73
        -0x4b8807f5 -> :sswitch_72
        -0x45d9a6b8 -> :sswitch_71
        -0x43f186d1 -> :sswitch_70
        -0x4072683f -> :sswitch_6f
        -0x3b3da15f -> :sswitch_6e
        -0x37a9a5bf -> :sswitch_6d
        -0x37a98852 -> :sswitch_6c
        -0x372522a5 -> :sswitch_6b
        -0x352a89c8 -> :sswitch_6a
        -0x2bc67c59 -> :sswitch_69
        -0x2b7578e1 -> :sswitch_68
        -0x18d3d54d -> :sswitch_67
        -0x117e564a -> :sswitch_66
        -0x3330ef8 -> :sswitch_65
        -0x2a83503 -> :sswitch_64
        0x78 -> :sswitch_63
        0x79 -> :sswitch_62
        0xc94 -> :sswitch_61
        0xc95 -> :sswitch_60
        0x2ff583 -> :sswitch_5f
        0x300c4f -> :sswitch_5e
        0x3306ec -> :sswitch_5d
        0x337a8b -> :sswitch_5c
        0x4b3162e -> :sswitch_5b
        0x63a48b4 -> :sswitch_5a
        0xcf0d448 -> :sswitch_59
        0x1071b93d -> :sswitch_58
        0x15caa0f0 -> :sswitch_57
        0x17f096af -> :sswitch_56
        0x2e60023a -> :sswitch_55
        0x36b25395 -> :sswitch_54
        0x36b3866c -> :sswitch_53
        0x3d3f8e06 -> :sswitch_52
        0x619a1673 -> :sswitch_51
        0x63a518c2 -> :sswitch_50
        0x6ab59576 -> :sswitch_4f
        0x6e2146f6 -> :sswitch_4e
        0x72aeea6e -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch
.end method
