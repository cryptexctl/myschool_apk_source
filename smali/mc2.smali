.class public final Lmc2;
.super Lub6;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lmc2;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lh91;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lub6;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lz40;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, Lub6;->e:Lta1;

    .line 14
    .line 15
    iget-boolean v4, v1, Lm91;->j:Z

    .line 16
    .line 17
    iget-object v5, v0, Lub6;->h:Lm91;

    .line 18
    .line 19
    iget-object v6, v0, Lub6;->i:Lm91;

    .line 20
    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_21

    .line 25
    .line 26
    iget v4, v0, Lub6;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_21

    .line 29
    .line 30
    iget-object v4, v0, Lub6;->b:Lcq0;

    .line 31
    .line 32
    iget v9, v4, Lcq0;->j:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_20

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    iget v9, v4, Lcq0;->k:I

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-ne v9, v3, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v9, v4, Lcq0;->M:I

    .line 50
    .line 51
    if-eq v9, v10, :cond_4

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v9, v4, Lcq0;->e:Lg26;

    .line 60
    .line 61
    iget-object v9, v9, Lub6;->e:Lta1;

    .line 62
    .line 63
    iget v9, v9, Lm91;->g:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    iget v4, v4, Lcq0;->L:F

    .line 67
    .line 68
    :goto_0
    mul-float/2addr v9, v4

    .line 69
    :goto_1
    add-float/2addr v9, v7

    .line 70
    float-to-int v4, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v9, v4, Lcq0;->e:Lg26;

    .line 73
    .line 74
    iget-object v9, v9, Lub6;->e:Lta1;

    .line 75
    .line 76
    iget v9, v9, Lm91;->g:I

    .line 77
    .line 78
    int-to-float v9, v9

    .line 79
    iget v4, v4, Lcq0;->L:F

    .line 80
    .line 81
    div-float/2addr v9, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v9, v4, Lcq0;->e:Lg26;

    .line 84
    .line 85
    iget-object v9, v9, Lub6;->e:Lta1;

    .line 86
    .line 87
    iget v9, v9, Lm91;->g:I

    .line 88
    .line 89
    int-to-float v9, v9

    .line 90
    iget v4, v4, Lcq0;->L:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {v1, v4}, Lta1;->d(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v9, v4, Lcq0;->e:Lg26;

    .line 99
    .line 100
    iget-object v11, v9, Lub6;->h:Lm91;

    .line 101
    .line 102
    iget-object v9, v9, Lub6;->i:Lm91;

    .line 103
    .line 104
    iget-object v12, v4, Lcq0;->x:Ljp0;

    .line 105
    .line 106
    iget-object v12, v12, Ljp0;->d:Ljp0;

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    move v12, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v12, v2

    .line 113
    :goto_4
    iget-object v13, v4, Lcq0;->y:Ljp0;

    .line 114
    .line 115
    iget-object v13, v13, Ljp0;->d:Ljp0;

    .line 116
    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    move v13, v8

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v13, v2

    .line 122
    :goto_5
    iget-object v14, v4, Lcq0;->z:Ljp0;

    .line 123
    .line 124
    iget-object v14, v14, Ljp0;->d:Ljp0;

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    move v14, v8

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v14, v2

    .line 131
    :goto_6
    iget-object v15, v4, Lcq0;->A:Ljp0;

    .line 132
    .line 133
    iget-object v15, v15, Ljp0;->d:Ljp0;

    .line 134
    .line 135
    if-eqz v15, :cond_9

    .line 136
    .line 137
    move v15, v8

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move v15, v2

    .line 140
    :goto_7
    iget v3, v4, Lcq0;->M:I

    .line 141
    .line 142
    if-eqz v12, :cond_12

    .line 143
    .line 144
    if-eqz v13, :cond_12

    .line 145
    .line 146
    if-eqz v14, :cond_12

    .line 147
    .line 148
    if-eqz v15, :cond_12

    .line 149
    .line 150
    iget v4, v4, Lcq0;->L:F

    .line 151
    .line 152
    iget-boolean v10, v11, Lm91;->j:Z

    .line 153
    .line 154
    sget-object v12, Lmc2;->k:[I

    .line 155
    .line 156
    if-eqz v10, :cond_c

    .line 157
    .line 158
    iget-boolean v10, v9, Lm91;->j:Z

    .line 159
    .line 160
    if-eqz v10, :cond_c

    .line 161
    .line 162
    iget-boolean v7, v5, Lm91;->c:Z

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    iget-boolean v7, v6, Lm91;->c:Z

    .line 167
    .line 168
    if-nez v7, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    iget-object v7, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lm91;

    .line 178
    .line 179
    iget v7, v7, Lm91;->g:I

    .line 180
    .line 181
    iget v5, v5, Lm91;->f:I

    .line 182
    .line 183
    add-int v17, v7, v5

    .line 184
    .line 185
    iget-object v5, v6, Lm91;->l:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lm91;

    .line 192
    .line 193
    iget v5, v5, Lm91;->g:I

    .line 194
    .line 195
    iget v6, v6, Lm91;->f:I

    .line 196
    .line 197
    sub-int v18, v5, v6

    .line 198
    .line 199
    iget v5, v11, Lm91;->g:I

    .line 200
    .line 201
    iget v6, v11, Lm91;->f:I

    .line 202
    .line 203
    add-int v19, v5, v6

    .line 204
    .line 205
    iget v5, v9, Lm91;->g:I

    .line 206
    .line 207
    iget v6, v9, Lm91;->f:I

    .line 208
    .line 209
    sub-int v20, v5, v6

    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move/from16 v21, v4

    .line 214
    .line 215
    move/from16 v22, v3

    .line 216
    .line 217
    invoke-static/range {v16 .. v22}, Lmc2;->m([IIIIIFI)V

    .line 218
    .line 219
    .line 220
    aget v2, v12, v2

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lta1;->d(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lub6;->b:Lcq0;

    .line 226
    .line 227
    iget-object v1, v1, Lcq0;->e:Lg26;

    .line 228
    .line 229
    iget-object v1, v1, Lub6;->e:Lta1;

    .line 230
    .line 231
    aget v2, v12, v8

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lta1;->d(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_8
    return-void

    .line 237
    :cond_c
    iget-boolean v10, v5, Lm91;->j:Z

    .line 238
    .line 239
    iget-object v13, v11, Lm91;->l:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v10, :cond_f

    .line 242
    .line 243
    iget-boolean v10, v6, Lm91;->j:Z

    .line 244
    .line 245
    if-eqz v10, :cond_f

    .line 246
    .line 247
    iget-boolean v10, v11, Lm91;->c:Z

    .line 248
    .line 249
    if-eqz v10, :cond_e

    .line 250
    .line 251
    iget-boolean v10, v9, Lm91;->c:Z

    .line 252
    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    iget v10, v5, Lm91;->g:I

    .line 257
    .line 258
    iget v14, v5, Lm91;->f:I

    .line 259
    .line 260
    add-int v17, v10, v14

    .line 261
    .line 262
    iget v10, v6, Lm91;->g:I

    .line 263
    .line 264
    iget v14, v6, Lm91;->f:I

    .line 265
    .line 266
    sub-int v18, v10, v14

    .line 267
    .line 268
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lm91;

    .line 273
    .line 274
    iget v10, v10, Lm91;->g:I

    .line 275
    .line 276
    iget v14, v11, Lm91;->f:I

    .line 277
    .line 278
    add-int v19, v10, v14

    .line 279
    .line 280
    iget-object v10, v9, Lm91;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lm91;

    .line 287
    .line 288
    iget v10, v10, Lm91;->g:I

    .line 289
    .line 290
    iget v14, v9, Lm91;->f:I

    .line 291
    .line 292
    sub-int v20, v10, v14

    .line 293
    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    move/from16 v21, v4

    .line 297
    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    invoke-static/range {v16 .. v22}, Lmc2;->m([IIIIIFI)V

    .line 301
    .line 302
    .line 303
    aget v10, v12, v2

    .line 304
    .line 305
    invoke-virtual {v1, v10}, Lta1;->d(I)V

    .line 306
    .line 307
    .line 308
    iget-object v10, v0, Lub6;->b:Lcq0;

    .line 309
    .line 310
    iget-object v10, v10, Lcq0;->e:Lg26;

    .line 311
    .line 312
    iget-object v10, v10, Lub6;->e:Lta1;

    .line 313
    .line 314
    aget v14, v12, v8

    .line 315
    .line 316
    invoke-virtual {v10, v14}, Lta1;->d(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    :goto_9
    return-void

    .line 321
    :cond_f
    :goto_a
    iget-boolean v10, v5, Lm91;->c:Z

    .line 322
    .line 323
    if-eqz v10, :cond_11

    .line 324
    .line 325
    iget-boolean v10, v6, Lm91;->c:Z

    .line 326
    .line 327
    if-eqz v10, :cond_11

    .line 328
    .line 329
    iget-boolean v10, v11, Lm91;->c:Z

    .line 330
    .line 331
    if-eqz v10, :cond_11

    .line 332
    .line 333
    iget-boolean v10, v9, Lm91;->c:Z

    .line 334
    .line 335
    if-nez v10, :cond_10

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    iget-object v10, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lm91;

    .line 345
    .line 346
    iget v10, v10, Lm91;->g:I

    .line 347
    .line 348
    iget v14, v5, Lm91;->f:I

    .line 349
    .line 350
    add-int v17, v10, v14

    .line 351
    .line 352
    iget-object v10, v6, Lm91;->l:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lm91;

    .line 359
    .line 360
    iget v10, v10, Lm91;->g:I

    .line 361
    .line 362
    iget v14, v6, Lm91;->f:I

    .line 363
    .line 364
    sub-int v18, v10, v14

    .line 365
    .line 366
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lm91;

    .line 371
    .line 372
    iget v10, v10, Lm91;->g:I

    .line 373
    .line 374
    iget v11, v11, Lm91;->f:I

    .line 375
    .line 376
    add-int v19, v10, v11

    .line 377
    .line 378
    iget-object v10, v9, Lm91;->l:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lm91;

    .line 385
    .line 386
    iget v10, v10, Lm91;->g:I

    .line 387
    .line 388
    iget v9, v9, Lm91;->f:I

    .line 389
    .line 390
    sub-int v20, v10, v9

    .line 391
    .line 392
    move-object/from16 v16, v12

    .line 393
    .line 394
    move/from16 v21, v4

    .line 395
    .line 396
    move/from16 v22, v3

    .line 397
    .line 398
    invoke-static/range {v16 .. v22}, Lmc2;->m([IIIIIFI)V

    .line 399
    .line 400
    .line 401
    aget v3, v12, v2

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lta1;->d(I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lub6;->b:Lcq0;

    .line 407
    .line 408
    iget-object v3, v3, Lcq0;->e:Lg26;

    .line 409
    .line 410
    iget-object v3, v3, Lub6;->e:Lta1;

    .line 411
    .line 412
    aget v4, v12, v8

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lta1;->d(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_11
    :goto_b
    return-void

    .line 420
    :cond_12
    if-eqz v12, :cond_19

    .line 421
    .line 422
    if-eqz v14, :cond_19

    .line 423
    .line 424
    iget-boolean v9, v5, Lm91;->c:Z

    .line 425
    .line 426
    if-eqz v9, :cond_18

    .line 427
    .line 428
    iget-boolean v9, v6, Lm91;->c:Z

    .line 429
    .line 430
    if-nez v9, :cond_13

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    iget v4, v4, Lcq0;->L:F

    .line 434
    .line 435
    iget-object v9, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lm91;

    .line 442
    .line 443
    iget v9, v9, Lm91;->g:I

    .line 444
    .line 445
    iget v11, v5, Lm91;->f:I

    .line 446
    .line 447
    add-int/2addr v9, v11

    .line 448
    iget-object v11, v6, Lm91;->l:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Lm91;

    .line 455
    .line 456
    iget v11, v11, Lm91;->g:I

    .line 457
    .line 458
    iget v12, v6, Lm91;->f:I

    .line 459
    .line 460
    sub-int/2addr v11, v12

    .line 461
    if-eq v3, v10, :cond_16

    .line 462
    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    if-eq v3, v8, :cond_14

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_14
    sub-int/2addr v11, v9

    .line 470
    invoke-virtual {v0, v11, v2}, Lub6;->g(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    int-to-float v9, v3

    .line 475
    div-float/2addr v9, v4

    .line 476
    add-float/2addr v9, v7

    .line 477
    float-to-int v9, v9

    .line 478
    invoke-virtual {v0, v9, v8}, Lub6;->g(II)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eq v9, v10, :cond_15

    .line 483
    .line 484
    int-to-float v3, v10

    .line 485
    mul-float/2addr v3, v4

    .line 486
    add-float/2addr v3, v7

    .line 487
    float-to-int v3, v3

    .line 488
    :cond_15
    invoke-virtual {v1, v3}, Lta1;->d(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lub6;->b:Lcq0;

    .line 492
    .line 493
    iget-object v3, v3, Lcq0;->e:Lg26;

    .line 494
    .line 495
    iget-object v3, v3, Lub6;->e:Lta1;

    .line 496
    .line 497
    invoke-virtual {v3, v10}, Lta1;->d(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_16
    sub-int/2addr v11, v9

    .line 503
    invoke-virtual {v0, v11, v2}, Lub6;->g(II)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    int-to-float v9, v3

    .line 508
    mul-float/2addr v9, v4

    .line 509
    add-float/2addr v9, v7

    .line 510
    float-to-int v9, v9

    .line 511
    invoke-virtual {v0, v9, v8}, Lub6;->g(II)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eq v9, v10, :cond_17

    .line 516
    .line 517
    int-to-float v3, v10

    .line 518
    div-float/2addr v3, v4

    .line 519
    add-float/2addr v3, v7

    .line 520
    float-to-int v3, v3

    .line 521
    :cond_17
    invoke-virtual {v1, v3}, Lta1;->d(I)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lub6;->b:Lcq0;

    .line 525
    .line 526
    iget-object v3, v3, Lcq0;->e:Lg26;

    .line 527
    .line 528
    iget-object v3, v3, Lub6;->e:Lta1;

    .line 529
    .line 530
    invoke-virtual {v3, v10}, Lta1;->d(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_18
    :goto_c
    return-void

    .line 536
    :cond_19
    if-eqz v13, :cond_21

    .line 537
    .line 538
    if-eqz v15, :cond_21

    .line 539
    .line 540
    iget-boolean v12, v11, Lm91;->c:Z

    .line 541
    .line 542
    if-eqz v12, :cond_1f

    .line 543
    .line 544
    iget-boolean v12, v9, Lm91;->c:Z

    .line 545
    .line 546
    if-nez v12, :cond_1a

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1a
    iget v4, v4, Lcq0;->L:F

    .line 550
    .line 551
    iget-object v12, v11, Lm91;->l:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    check-cast v12, Lm91;

    .line 558
    .line 559
    iget v12, v12, Lm91;->g:I

    .line 560
    .line 561
    iget v11, v11, Lm91;->f:I

    .line 562
    .line 563
    add-int/2addr v12, v11

    .line 564
    iget-object v11, v9, Lm91;->l:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Lm91;

    .line 571
    .line 572
    iget v11, v11, Lm91;->g:I

    .line 573
    .line 574
    iget v9, v9, Lm91;->f:I

    .line 575
    .line 576
    sub-int/2addr v11, v9

    .line 577
    if-eq v3, v10, :cond_1d

    .line 578
    .line 579
    if-eqz v3, :cond_1b

    .line 580
    .line 581
    if-eq v3, v8, :cond_1d

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1b
    sub-int/2addr v11, v12

    .line 585
    invoke-virtual {v0, v11, v8}, Lub6;->g(II)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    int-to-float v9, v3

    .line 590
    mul-float/2addr v9, v4

    .line 591
    add-float/2addr v9, v7

    .line 592
    float-to-int v9, v9

    .line 593
    invoke-virtual {v0, v9, v2}, Lub6;->g(II)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eq v9, v10, :cond_1c

    .line 598
    .line 599
    int-to-float v3, v10

    .line 600
    div-float/2addr v3, v4

    .line 601
    add-float/2addr v3, v7

    .line 602
    float-to-int v3, v3

    .line 603
    :cond_1c
    invoke-virtual {v1, v10}, Lta1;->d(I)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v0, Lub6;->b:Lcq0;

    .line 607
    .line 608
    iget-object v4, v4, Lcq0;->e:Lg26;

    .line 609
    .line 610
    iget-object v4, v4, Lub6;->e:Lta1;

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Lta1;->d(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1d
    sub-int/2addr v11, v12

    .line 617
    invoke-virtual {v0, v11, v8}, Lub6;->g(II)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    int-to-float v9, v3

    .line 622
    div-float/2addr v9, v4

    .line 623
    add-float/2addr v9, v7

    .line 624
    float-to-int v9, v9

    .line 625
    invoke-virtual {v0, v9, v2}, Lub6;->g(II)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eq v9, v10, :cond_1e

    .line 630
    .line 631
    int-to-float v3, v10

    .line 632
    mul-float/2addr v3, v4

    .line 633
    add-float/2addr v3, v7

    .line 634
    float-to-int v3, v3

    .line 635
    :cond_1e
    invoke-virtual {v1, v10}, Lta1;->d(I)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v0, Lub6;->b:Lcq0;

    .line 639
    .line 640
    iget-object v4, v4, Lcq0;->e:Lg26;

    .line 641
    .line 642
    iget-object v4, v4, Lub6;->e:Lta1;

    .line 643
    .line 644
    invoke-virtual {v4, v3}, Lta1;->d(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_1f
    :goto_d
    return-void

    .line 649
    :cond_20
    iget-object v3, v4, Lcq0;->I:Lcq0;

    .line 650
    .line 651
    if-eqz v3, :cond_21

    .line 652
    .line 653
    iget-object v3, v3, Lcq0;->d:Lmc2;

    .line 654
    .line 655
    iget-object v3, v3, Lub6;->e:Lta1;

    .line 656
    .line 657
    iget-boolean v9, v3, Lm91;->j:Z

    .line 658
    .line 659
    if-eqz v9, :cond_21

    .line 660
    .line 661
    iget v4, v4, Lcq0;->o:F

    .line 662
    .line 663
    iget v3, v3, Lm91;->g:I

    .line 664
    .line 665
    int-to-float v3, v3

    .line 666
    mul-float/2addr v3, v4

    .line 667
    add-float/2addr v3, v7

    .line 668
    float-to-int v3, v3

    .line 669
    invoke-virtual {v1, v3}, Lta1;->d(I)V

    .line 670
    .line 671
    .line 672
    :cond_21
    :goto_e
    iget-boolean v3, v5, Lm91;->c:Z

    .line 673
    .line 674
    if-eqz v3, :cond_29

    .line 675
    .line 676
    iget-boolean v3, v6, Lm91;->c:Z

    .line 677
    .line 678
    if-nez v3, :cond_22

    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_22
    iget-boolean v3, v5, Lm91;->j:Z

    .line 683
    .line 684
    if-eqz v3, :cond_23

    .line 685
    .line 686
    iget-boolean v3, v6, Lm91;->j:Z

    .line 687
    .line 688
    if-eqz v3, :cond_23

    .line 689
    .line 690
    iget-boolean v3, v1, Lm91;->j:Z

    .line 691
    .line 692
    if-eqz v3, :cond_23

    .line 693
    .line 694
    return-void

    .line 695
    :cond_23
    iget-boolean v3, v1, Lm91;->j:Z

    .line 696
    .line 697
    if-nez v3, :cond_24

    .line 698
    .line 699
    iget v3, v0, Lub6;->d:I

    .line 700
    .line 701
    const/4 v4, 0x3

    .line 702
    if-ne v3, v4, :cond_24

    .line 703
    .line 704
    iget-object v3, v0, Lub6;->b:Lcq0;

    .line 705
    .line 706
    iget v4, v3, Lcq0;->j:I

    .line 707
    .line 708
    if-nez v4, :cond_24

    .line 709
    .line 710
    invoke-virtual {v3}, Lcq0;->o()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_24

    .line 715
    .line 716
    iget-object v3, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lm91;

    .line 723
    .line 724
    iget-object v4, v6, Lm91;->l:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lm91;

    .line 731
    .line 732
    iget v3, v3, Lm91;->g:I

    .line 733
    .line 734
    iget v4, v5, Lm91;->f:I

    .line 735
    .line 736
    add-int/2addr v3, v4

    .line 737
    iget v2, v2, Lm91;->g:I

    .line 738
    .line 739
    iget v4, v6, Lm91;->f:I

    .line 740
    .line 741
    add-int/2addr v2, v4

    .line 742
    sub-int v4, v2, v3

    .line 743
    .line 744
    invoke-virtual {v5, v3}, Lm91;->d(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v2}, Lm91;->d(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v4}, Lta1;->d(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_24
    iget-boolean v3, v1, Lm91;->j:Z

    .line 755
    .line 756
    if-nez v3, :cond_26

    .line 757
    .line 758
    iget v3, v0, Lub6;->d:I

    .line 759
    .line 760
    const/4 v4, 0x3

    .line 761
    if-ne v3, v4, :cond_26

    .line 762
    .line 763
    iget v3, v0, Lub6;->a:I

    .line 764
    .line 765
    if-ne v3, v8, :cond_26

    .line 766
    .line 767
    iget-object v3, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-lez v3, :cond_26

    .line 774
    .line 775
    iget-object v3, v6, Lm91;->l:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-lez v3, :cond_26

    .line 782
    .line 783
    iget-object v3, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lm91;

    .line 790
    .line 791
    iget-object v4, v6, Lm91;->l:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lm91;

    .line 798
    .line 799
    iget v3, v3, Lm91;->g:I

    .line 800
    .line 801
    iget v8, v5, Lm91;->f:I

    .line 802
    .line 803
    add-int/2addr v3, v8

    .line 804
    iget v4, v4, Lm91;->g:I

    .line 805
    .line 806
    iget v8, v6, Lm91;->f:I

    .line 807
    .line 808
    add-int/2addr v4, v8

    .line 809
    sub-int/2addr v4, v3

    .line 810
    iget v3, v1, Lta1;->m:I

    .line 811
    .line 812
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iget-object v4, v0, Lub6;->b:Lcq0;

    .line 817
    .line 818
    iget v8, v4, Lcq0;->n:I

    .line 819
    .line 820
    iget v4, v4, Lcq0;->m:I

    .line 821
    .line 822
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-lez v8, :cond_25

    .line 827
    .line 828
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    :cond_25
    invoke-virtual {v1, v3}, Lta1;->d(I)V

    .line 833
    .line 834
    .line 835
    :cond_26
    iget-boolean v3, v1, Lm91;->j:Z

    .line 836
    .line 837
    if-nez v3, :cond_27

    .line 838
    .line 839
    return-void

    .line 840
    :cond_27
    iget-object v3, v5, Lm91;->l:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lm91;

    .line 847
    .line 848
    iget-object v4, v6, Lm91;->l:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lm91;

    .line 855
    .line 856
    iget v4, v3, Lm91;->g:I

    .line 857
    .line 858
    iget v8, v5, Lm91;->f:I

    .line 859
    .line 860
    add-int/2addr v8, v4

    .line 861
    iget v9, v2, Lm91;->g:I

    .line 862
    .line 863
    iget v10, v6, Lm91;->f:I

    .line 864
    .line 865
    add-int/2addr v10, v9

    .line 866
    iget-object v11, v0, Lub6;->b:Lcq0;

    .line 867
    .line 868
    iget v11, v11, Lcq0;->S:F

    .line 869
    .line 870
    if-ne v3, v2, :cond_28

    .line 871
    .line 872
    move v11, v7

    .line 873
    goto :goto_f

    .line 874
    :cond_28
    move v4, v8

    .line 875
    move v9, v10

    .line 876
    :goto_f
    sub-int/2addr v9, v4

    .line 877
    iget v2, v1, Lm91;->g:I

    .line 878
    .line 879
    sub-int/2addr v9, v2

    .line 880
    int-to-float v2, v4

    .line 881
    add-float/2addr v2, v7

    .line 882
    int-to-float v3, v9

    .line 883
    mul-float/2addr v3, v11

    .line 884
    add-float/2addr v3, v2

    .line 885
    float-to-int v2, v3

    .line 886
    invoke-virtual {v5, v2}, Lm91;->d(I)V

    .line 887
    .line 888
    .line 889
    iget v2, v5, Lm91;->g:I

    .line 890
    .line 891
    iget v1, v1, Lm91;->g:I

    .line 892
    .line 893
    add-int/2addr v2, v1

    .line 894
    invoke-virtual {v6, v2}, Lm91;->d(I)V

    .line 895
    .line 896
    .line 897
    :cond_29
    :goto_10
    return-void

    .line 898
    :cond_2a
    iget-object v1, v0, Lub6;->b:Lcq0;

    .line 899
    .line 900
    iget-object v3, v1, Lcq0;->x:Ljp0;

    .line 901
    .line 902
    iget-object v1, v1, Lcq0;->z:Ljp0;

    .line 903
    .line 904
    invoke-virtual {v0, v3, v1, v2}, Lub6;->l(Ljp0;Ljp0;I)V

    .line 905
    .line 906
    .line 907
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcq0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lub6;->e:Lta1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcq0;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lta1;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lm91;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lub6;->i:Lm91;

    .line 19
    .line 20
    iget-object v3, p0, Lub6;->h:Lm91;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 29
    .line 30
    iget-object v8, v0, Lcq0;->c0:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Lub6;->d:I

    .line 35
    .line 36
    if-eq v8, v5, :cond_7

    .line 37
    .line 38
    if-ne v8, v6, :cond_3

    .line 39
    .line 40
    iget-object v9, v0, Lcq0;->I:Lcq0;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v10, v9, Lcq0;->c0:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v10, v9, Lcq0;->c0:[I

    .line 51
    .line 52
    aget v10, v10, v7

    .line 53
    .line 54
    if-ne v10, v6, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lcq0;->j()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v4, p0, Lub6;->b:Lcq0;

    .line 61
    .line 62
    iget-object v4, v4, Lcq0;->x:Ljp0;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljp0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v0, v4

    .line 69
    iget-object v4, p0, Lub6;->b:Lcq0;

    .line 70
    .line 71
    iget-object v4, v4, Lcq0;->z:Ljp0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljp0;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v0, v4

    .line 78
    iget-object v4, v9, Lcq0;->d:Lmc2;

    .line 79
    .line 80
    iget-object v5, v4, Lub6;->h:Lm91;

    .line 81
    .line 82
    iget-object v6, p0, Lub6;->b:Lcq0;

    .line 83
    .line 84
    iget-object v6, v6, Lcq0;->x:Ljp0;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljp0;->b()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v3, v5, v6}, Lub6;->b(Lm91;Lm91;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lub6;->i:Lm91;

    .line 94
    .line 95
    iget-object v4, p0, Lub6;->b:Lcq0;

    .line 96
    .line 97
    iget-object v4, v4, Lcq0;->z:Ljp0;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljp0;->b()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    neg-int v4, v4

    .line 104
    invoke-static {v1, v3, v4}, Lub6;->b(Lm91;Lm91;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lta1;->d(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    if-ne v8, v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lcq0;->j()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Lta1;->d(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget v0, p0, Lub6;->d:I

    .line 122
    .line 123
    if-ne v0, v6, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 126
    .line 127
    iget-object v8, v0, Lcq0;->I:Lcq0;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object v9, v8, Lcq0;->c0:[I

    .line 132
    .line 133
    aget v9, v9, v7

    .line 134
    .line 135
    if-eq v9, v4, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object v9, v8, Lcq0;->c0:[I

    .line 138
    .line 139
    aget v9, v9, v7

    .line 140
    .line 141
    if-ne v9, v6, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object v2, v8, Lcq0;->d:Lmc2;

    .line 144
    .line 145
    iget-object v2, v2, Lub6;->h:Lm91;

    .line 146
    .line 147
    iget-object v0, v0, Lcq0;->x:Ljp0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljp0;->b()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v2, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, Lcq0;->d:Lmc2;

    .line 157
    .line 158
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 159
    .line 160
    iget-object v2, p0, Lub6;->b:Lcq0;

    .line 161
    .line 162
    iget-object v2, v2, Lcq0;->z:Ljp0;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljp0;->b()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    neg-int v2, v2

    .line 169
    invoke-static {v1, v0, v2}, Lub6;->b(Lm91;Lm91;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_0
    iget-boolean v0, v2, Lm91;->j:Z

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 178
    .line 179
    iget-boolean v8, v0, Lcq0;->a:Z

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    iget-object v5, v0, Lcq0;->F:[Ljp0;

    .line 184
    .line 185
    aget-object v6, v5, v7

    .line 186
    .line 187
    iget-object v8, v6, Ljp0;->d:Ljp0;

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    aget-object v9, v5, v4

    .line 192
    .line 193
    iget-object v9, v9, Ljp0;->d:Ljp0;

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Lcq0;->o()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 204
    .line 205
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 206
    .line 207
    aget-object v0, v0, v7

    .line 208
    .line 209
    invoke-virtual {v0}, Ljp0;->b()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v3, Lm91;->f:I

    .line 214
    .line 215
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 216
    .line 217
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 218
    .line 219
    aget-object v0, v0, v4

    .line 220
    .line 221
    invoke-virtual {v0}, Ljp0;->b()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    neg-int v0, v0

    .line 226
    iput v0, v1, Lm91;->f:I

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 231
    .line 232
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 233
    .line 234
    aget-object v0, v0, v7

    .line 235
    .line 236
    invoke-static {v0}, Lub6;->h(Ljp0;)Lm91;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v2, p0, Lub6;->b:Lcq0;

    .line 243
    .line 244
    iget-object v2, v2, Lcq0;->F:[Ljp0;

    .line 245
    .line 246
    aget-object v2, v2, v7

    .line 247
    .line 248
    invoke-virtual {v2}, Ljp0;->b()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v3, v0, v2}, Lub6;->b(Lm91;Lm91;I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 256
    .line 257
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 258
    .line 259
    aget-object v0, v0, v4

    .line 260
    .line 261
    invoke-static {v0}, Lub6;->h(Ljp0;)Lm91;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v2, p0, Lub6;->b:Lcq0;

    .line 268
    .line 269
    iget-object v2, v2, Lcq0;->F:[Ljp0;

    .line 270
    .line 271
    aget-object v2, v2, v4

    .line 272
    .line 273
    invoke-virtual {v2}, Ljp0;->b()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    neg-int v2, v2

    .line 278
    invoke-static {v1, v0, v2}, Lub6;->b(Lm91;Lm91;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iput-boolean v4, v3, Lm91;->b:Z

    .line 282
    .line 283
    iput-boolean v4, v1, Lm91;->b:Z

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_b
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-static {v6}, Lub6;->h(Ljp0;)Lm91;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    iget-object v4, p0, Lub6;->b:Lcq0;

    .line 296
    .line 297
    iget-object v4, v4, Lcq0;->F:[Ljp0;

    .line 298
    .line 299
    aget-object v4, v4, v7

    .line 300
    .line 301
    invoke-virtual {v4}, Ljp0;->b()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v3, v0, v4}, Lub6;->b(Lm91;Lm91;I)V

    .line 306
    .line 307
    .line 308
    iget v0, v2, Lm91;->g:I

    .line 309
    .line 310
    invoke-static {v1, v3, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    aget-object v5, v5, v4

    .line 316
    .line 317
    iget-object v6, v5, Ljp0;->d:Ljp0;

    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    invoke-static {v5}, Lub6;->h(Ljp0;)Lm91;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_1a

    .line 326
    .line 327
    iget-object v5, p0, Lub6;->b:Lcq0;

    .line 328
    .line 329
    iget-object v5, v5, Lcq0;->F:[Ljp0;

    .line 330
    .line 331
    aget-object v4, v5, v4

    .line 332
    .line 333
    invoke-virtual {v4}, Ljp0;->b()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    neg-int v4, v4

    .line 338
    invoke-static {v1, v0, v4}, Lub6;->b(Lm91;Lm91;I)V

    .line 339
    .line 340
    .line 341
    iget v0, v2, Lm91;->g:I

    .line 342
    .line 343
    neg-int v0, v0

    .line 344
    invoke-static {v3, v1, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_d
    instance-of v4, v0, Lua2;

    .line 350
    .line 351
    if-nez v4, :cond_1a

    .line 352
    .line 353
    iget-object v4, v0, Lcq0;->I:Lcq0;

    .line 354
    .line 355
    if-eqz v4, :cond_1a

    .line 356
    .line 357
    const/4 v4, 0x7

    .line 358
    invoke-virtual {v0, v4}, Lcq0;->e(I)Ljp0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Ljp0;->d:Ljp0;

    .line 363
    .line 364
    if-nez v0, :cond_1a

    .line 365
    .line 366
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 367
    .line 368
    iget-object v4, v0, Lcq0;->I:Lcq0;

    .line 369
    .line 370
    iget-object v4, v4, Lcq0;->d:Lmc2;

    .line 371
    .line 372
    iget-object v4, v4, Lub6;->h:Lm91;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcq0;->k()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v3, v4, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 379
    .line 380
    .line 381
    iget v0, v2, Lm91;->g:I

    .line 382
    .line 383
    invoke-static {v1, v3, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_e
    iget v0, p0, Lub6;->d:I

    .line 389
    .line 390
    if-ne v0, v5, :cond_15

    .line 391
    .line 392
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 393
    .line 394
    iget v8, v0, Lcq0;->j:I

    .line 395
    .line 396
    const/4 v9, 0x2

    .line 397
    if-eq v8, v9, :cond_13

    .line 398
    .line 399
    if-eq v8, v5, :cond_f

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_f
    iget v8, v0, Lcq0;->k:I

    .line 404
    .line 405
    if-ne v8, v5, :cond_12

    .line 406
    .line 407
    iput-object p0, v3, Lm91;->a:Lub6;

    .line 408
    .line 409
    iput-object p0, v1, Lm91;->a:Lub6;

    .line 410
    .line 411
    iget-object v5, v0, Lcq0;->e:Lg26;

    .line 412
    .line 413
    iget-object v8, v5, Lub6;->h:Lm91;

    .line 414
    .line 415
    iput-object p0, v8, Lm91;->a:Lub6;

    .line 416
    .line 417
    iget-object v5, v5, Lub6;->i:Lm91;

    .line 418
    .line 419
    iput-object p0, v5, Lm91;->a:Lub6;

    .line 420
    .line 421
    iput-object p0, v2, Lm91;->a:Lub6;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcq0;->p()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v5, p0, Lub6;->b:Lcq0;

    .line 432
    .line 433
    iget-object v5, v5, Lcq0;->e:Lg26;

    .line 434
    .line 435
    iget-object v5, v5, Lub6;->e:Lta1;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 441
    .line 442
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 443
    .line 444
    iget-object v0, v0, Lub6;->e:Lta1;

    .line 445
    .line 446
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 452
    .line 453
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 454
    .line 455
    iget-object v5, v0, Lub6;->e:Lta1;

    .line 456
    .line 457
    iput-object p0, v5, Lm91;->a:Lub6;

    .line 458
    .line 459
    iget-object v5, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-object v0, v0, Lub6;->h:Lm91;

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v5, p0, Lub6;->b:Lcq0;

    .line 469
    .line 470
    iget-object v5, v5, Lcq0;->e:Lg26;

    .line 471
    .line 472
    iget-object v5, v5, Lub6;->i:Lm91;

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 478
    .line 479
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 480
    .line 481
    iget-object v0, v0, Lub6;->h:Lm91;

    .line 482
    .line 483
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 489
    .line 490
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 491
    .line 492
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 493
    .line 494
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_10
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcq0;->o()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 510
    .line 511
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 512
    .line 513
    iget-object v0, v0, Lub6;->e:Lta1;

    .line 514
    .line 515
    iget-object v0, v0, Lm91;->l:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 521
    .line 522
    iget-object v5, p0, Lub6;->b:Lcq0;

    .line 523
    .line 524
    iget-object v5, v5, Lcq0;->e:Lg26;

    .line 525
    .line 526
    iget-object v5, v5, Lub6;->e:Lta1;

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_11
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 533
    .line 534
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 535
    .line 536
    iget-object v0, v0, Lub6;->e:Lta1;

    .line 537
    .line 538
    iget-object v0, v0, Lm91;->l:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_12
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 545
    .line 546
    iget-object v0, v0, Lub6;->e:Lta1;

    .line 547
    .line 548
    iget-object v5, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 559
    .line 560
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 561
    .line 562
    iget-object v0, v0, Lub6;->h:Lm91;

    .line 563
    .line 564
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 570
    .line 571
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 572
    .line 573
    iget-object v0, v0, Lub6;->i:Lm91;

    .line 574
    .line 575
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iput-boolean v4, v2, Lm91;->b:Z

    .line 581
    .line 582
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v0, v3, Lm91;->l:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object v0, v1, Lm91;->l:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_13
    iget-object v0, v0, Lcq0;->I:Lcq0;

    .line 604
    .line 605
    if-nez v0, :cond_14

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_14
    iget-object v0, v0, Lcq0;->e:Lg26;

    .line 609
    .line 610
    iget-object v0, v0, Lub6;->e:Lta1;

    .line 611
    .line 612
    iget-object v5, v2, Lm91;->l:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lm91;->k:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iput-boolean v4, v2, Lm91;->b:Z

    .line 623
    .line 624
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, Lm91;->k:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_15
    :goto_1
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 635
    .line 636
    iget-object v5, v0, Lcq0;->F:[Ljp0;

    .line 637
    .line 638
    aget-object v8, v5, v7

    .line 639
    .line 640
    iget-object v9, v8, Ljp0;->d:Ljp0;

    .line 641
    .line 642
    if-eqz v9, :cond_17

    .line 643
    .line 644
    aget-object v10, v5, v4

    .line 645
    .line 646
    iget-object v10, v10, Ljp0;->d:Ljp0;

    .line 647
    .line 648
    if-eqz v10, :cond_17

    .line 649
    .line 650
    invoke-virtual {v0}, Lcq0;->o()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 657
    .line 658
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 659
    .line 660
    aget-object v0, v0, v7

    .line 661
    .line 662
    invoke-virtual {v0}, Ljp0;->b()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iput v0, v3, Lm91;->f:I

    .line 667
    .line 668
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 669
    .line 670
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 671
    .line 672
    aget-object v0, v0, v4

    .line 673
    .line 674
    invoke-virtual {v0}, Ljp0;->b()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    neg-int v0, v0

    .line 679
    iput v0, v1, Lm91;->f:I

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_16
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 683
    .line 684
    iget-object v0, v0, Lcq0;->F:[Ljp0;

    .line 685
    .line 686
    aget-object v0, v0, v7

    .line 687
    .line 688
    invoke-static {v0}, Lub6;->h(Ljp0;)Lm91;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v1, p0, Lub6;->b:Lcq0;

    .line 693
    .line 694
    iget-object v1, v1, Lcq0;->F:[Ljp0;

    .line 695
    .line 696
    aget-object v1, v1, v4

    .line 697
    .line 698
    invoke-static {v1}, Lub6;->h(Ljp0;)Lm91;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, p0}, Lm91;->b(Lh91;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, p0}, Lm91;->b(Lh91;)V

    .line 706
    .line 707
    .line 708
    iput v6, p0, Lub6;->j:I

    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_17
    if-eqz v9, :cond_18

    .line 712
    .line 713
    invoke-static {v8}, Lub6;->h(Ljp0;)Lm91;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_1a

    .line 718
    .line 719
    iget-object v5, p0, Lub6;->b:Lcq0;

    .line 720
    .line 721
    iget-object v5, v5, Lcq0;->F:[Ljp0;

    .line 722
    .line 723
    aget-object v5, v5, v7

    .line 724
    .line 725
    invoke-virtual {v5}, Ljp0;->b()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-static {v3, v0, v5}, Lub6;->b(Lm91;Lm91;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v1, v3, v4, v2}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 733
    .line 734
    .line 735
    goto :goto_2

    .line 736
    :cond_18
    aget-object v5, v5, v4

    .line 737
    .line 738
    iget-object v6, v5, Ljp0;->d:Ljp0;

    .line 739
    .line 740
    if-eqz v6, :cond_19

    .line 741
    .line 742
    invoke-static {v5}, Lub6;->h(Ljp0;)Lm91;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    iget-object v5, p0, Lub6;->b:Lcq0;

    .line 749
    .line 750
    iget-object v5, v5, Lcq0;->F:[Ljp0;

    .line 751
    .line 752
    aget-object v4, v5, v4

    .line 753
    .line 754
    invoke-virtual {v4}, Ljp0;->b()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    neg-int v4, v4

    .line 759
    invoke-static {v1, v0, v4}, Lub6;->b(Lm91;Lm91;I)V

    .line 760
    .line 761
    .line 762
    const/4 v0, -0x1

    .line 763
    invoke-virtual {p0, v3, v1, v0, v2}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 764
    .line 765
    .line 766
    goto :goto_2

    .line 767
    :cond_19
    instance-of v5, v0, Lua2;

    .line 768
    .line 769
    if-nez v5, :cond_1a

    .line 770
    .line 771
    iget-object v5, v0, Lcq0;->I:Lcq0;

    .line 772
    .line 773
    if-eqz v5, :cond_1a

    .line 774
    .line 775
    iget-object v5, v5, Lcq0;->d:Lmc2;

    .line 776
    .line 777
    iget-object v5, v5, Lub6;->h:Lm91;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcq0;->k()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v3, v5, v0}, Lub6;->b(Lm91;Lm91;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v1, v3, v4, v2}, Lub6;->c(Lm91;Lm91;ILta1;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub6;->h:Lm91;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm91;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lub6;->b:Lcq0;

    .line 8
    .line 9
    iget v0, v0, Lm91;->g:I

    .line 10
    .line 11
    iput v0, v1, Lcq0;->N:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lub6;->c:Lht4;

    .line 3
    .line 4
    iget-object v0, p0, Lub6;->h:Lm91;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm91;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lub6;->i:Lm91;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm91;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lub6;->e:Lta1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm91;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lub6;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lub6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lub6;->b:Lcq0;

    .line 8
    .line 9
    iget v0, v0, Lcq0;->j:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lub6;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lub6;->h:Lm91;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm91;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lm91;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lub6;->i:Lm91;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm91;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lm91;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lub6;->e:Lta1;

    .line 19
    .line 20
    iput-boolean v0, v1, Lm91;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lub6;->b:Lcq0;

    .line 9
    .line 10
    iget-object v1, v1, Lcq0;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
