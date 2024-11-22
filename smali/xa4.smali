.class public abstract Lxa4;
.super Lpv2;
.source "SourceFile"

# interfaces
.implements Luu;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field public E:Lpa4;

.field public F:Lqa4;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/util/HashMap;

.field public final z:Lam5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpv2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxa4;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxa4;->C:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lxa4;->E:Lpa4;

    .line 11
    .line 12
    iput-object v1, p0, Lxa4;->F:Lqa4;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lxa4;->G:I

    .line 16
    .line 17
    iput v0, p0, Lxa4;->H:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Lxa4;->I:I

    .line 21
    .line 22
    iput v0, p0, Lxa4;->J:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, p0, Lxa4;->K:F

    .line 26
    .line 27
    iput v4, p0, Lxa4;->L:F

    .line 28
    .line 29
    iput v4, p0, Lxa4;->M:F

    .line 30
    .line 31
    const/high16 v5, 0x55000000

    .line 32
    .line 33
    iput v5, p0, Lxa4;->N:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lxa4;->O:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lxa4;->P:Z

    .line 38
    .line 39
    iput-boolean v3, p0, Lxa4;->Q:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lxa4;->R:Z

    .line 42
    .line 43
    iput v4, p0, Lxa4;->S:F

    .line 44
    .line 45
    iput v2, p0, Lxa4;->T:I

    .line 46
    .line 47
    iput v2, p0, Lxa4;->U:I

    .line 48
    .line 49
    iput-object v1, p0, Lxa4;->V:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lxa4;->W:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v0, p0, Lxa4;->X:Z

    .line 54
    .line 55
    new-instance v0, Lam5;

    .line 56
    .line 57
    invoke-direct {v0}, Lam5;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lxa4;->z:Lam5;

    .line 61
    .line 62
    return-void
.end method

.method public static g0(Lxa4;Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;Lam5;ZLjava/util/HashMap;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    if-eqz v10, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lxa4;->z:Lam5;

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lam5;->a(Lam5;)Lam5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lxa4;->z:Lam5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lug4;->E()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    const/4 v1, 0x0

    .line 29
    move v14, v1

    .line 30
    :goto_2
    if-ge v14, v13, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0, v14}, Lug4;->D(I)Lug4;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    instance-of v1, v15, Lcg4;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, v15

    .line 41
    check-cast v1, Lcg4;

    .line 42
    .line 43
    iget-object v1, v1, Lcg4;->y:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, v12, Lam5;->g:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lm65;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_3
    move-object/from16 v2, p5

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    instance-of v1, v15, Lxa4;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v15

    .line 63
    check-cast v1, Lxa4;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move-object v4, v12

    .line 74
    move/from16 v5, p4

    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lxa4;->g0(Lxa4;Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;Lam5;ZLjava/util/HashMap;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    instance-of v1, v15, Lb32;

    .line 83
    .line 84
    const-string v2, "0"

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lr35;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move-object v4, v15

    .line 104
    check-cast v4, Lb32;

    .line 105
    .line 106
    invoke-virtual {v4}, Lb32;->g0()Lc32;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v2, v3, v4}, Lr35;-><init>(IILbh4;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-eqz p4, :cond_6

    .line 118
    .line 119
    iget v1, v15, Lug4;->a:I

    .line 120
    .line 121
    iget-object v3, v15, Lug4;->u:Llg6;

    .line 122
    .line 123
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 124
    .line 125
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNodeJNIBase;->o(J)Lcom/facebook/yoga/YogaValue;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v15, Lug4;->u:Llg6;

    .line 136
    .line 137
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 138
    .line 139
    iget-wide v4, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 140
    .line 141
    invoke-static {v4, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Lcom/facebook/yoga/YogaNodeJNIBase;->o(J)Lcom/facebook/yoga/YogaValue;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Log6;->c:Log6;

    .line 150
    .line 151
    iget-object v6, v3, Lcom/facebook/yoga/YogaValue;->b:Log6;

    .line 152
    .line 153
    if-ne v6, v5, :cond_5

    .line 154
    .line 155
    iget-object v6, v4, Lcom/facebook/yoga/YogaValue;->b:Log6;

    .line 156
    .line 157
    if-eq v6, v5, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget v3, v3, Lcom/facebook/yoga/YogaValue;->a:F

    .line 161
    .line 162
    iget v4, v4, Lcom/facebook/yoga/YogaValue;->a:F

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 166
    .line 167
    invoke-virtual {v15, v3, v3}, Lug4;->B(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v15, Lug4;->u:Llg6;

    .line 171
    .line 172
    invoke-virtual {v3}, Llg6;->h()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3}, Llg6;->e()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    move v4, v3

    .line 183
    move/from16 v3, v16

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lr35;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v7, Llm5;

    .line 201
    .line 202
    float-to-int v3, v3

    .line 203
    float-to-int v4, v4

    .line 204
    invoke-direct {v7, v1, v3, v4}, Llm5;-><init>(III)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v5, v6, v7}, Lr35;-><init>(IILbh4;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v2, p5

    .line 218
    .line 219
    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {v15}, Lug4;->N()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_6
    new-instance v0, Lch2;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Unexpected view type nested under a <Text> or <TextInput> node: "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lt v1, v11, :cond_18

    .line 258
    .line 259
    iget-boolean v2, v0, Lxa4;->A:Z

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    new-instance v2, Lr35;

    .line 264
    .line 265
    new-instance v3, Llc4;

    .line 266
    .line 267
    iget v4, v0, Lxa4;->B:I

    .line 268
    .line 269
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v11, v1, v3}, Lr35;-><init>(IILbh4;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-boolean v2, v0, Lxa4;->C:Z

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    new-instance v2, Lr35;

    .line 283
    .line 284
    new-instance v3, Lwa4;

    .line 285
    .line 286
    iget v4, v0, Lxa4;->D:I

    .line 287
    .line 288
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v11, v1, v3}, Lr35;-><init>(IILbh4;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v2, v0, Lxa4;->F:Lqa4;

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    sget-object v3, Lqa4;->a:Lqa4;

    .line 302
    .line 303
    if-ne v2, v3, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    iget-object v2, v0, Lxa4;->E:Lpa4;

    .line 307
    .line 308
    sget-object v3, Lpa4;->d:Lpa4;

    .line 309
    .line 310
    if-ne v2, v3, :cond_b

    .line 311
    .line 312
    :goto_7
    new-instance v2, Lr35;

    .line 313
    .line 314
    new-instance v3, Lab4;

    .line 315
    .line 316
    iget v4, v0, Lug4;->a:I

    .line 317
    .line 318
    invoke-direct {v3, v4}, Lab4;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v11, v1, v3}, Lr35;-><init>(IILbh4;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v12}, Lam5;->c()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    invoke-virtual/range {p3 .. p3}, Lam5;->c()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    cmpl-float v3, v3, v2

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    :cond_c
    new-instance v3, Lr35;

    .line 348
    .line 349
    new-instance v4, Lvw0;

    .line 350
    .line 351
    invoke-direct {v4, v2}, Lvw0;-><init>(F)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v11, v1, v4}, Lr35;-><init>(IILbh4;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_d
    invoke-virtual {v12}, Lam5;->b()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v10, :cond_e

    .line 365
    .line 366
    invoke-virtual/range {p3 .. p3}, Lam5;->b()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eq v3, v2, :cond_f

    .line 371
    .line 372
    :cond_e
    new-instance v3, Lr35;

    .line 373
    .line 374
    new-instance v4, Lma4;

    .line 375
    .line 376
    invoke-direct {v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v11, v1, v4}, Lr35;-><init>(IILbh4;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_f
    iget v2, v0, Lxa4;->T:I

    .line 386
    .line 387
    const/4 v3, -0x1

    .line 388
    if-ne v2, v3, :cond_10

    .line 389
    .line 390
    iget v2, v0, Lxa4;->U:I

    .line 391
    .line 392
    if-ne v2, v3, :cond_10

    .line 393
    .line 394
    iget-object v2, v0, Lxa4;->V:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    :cond_10
    new-instance v2, Lr35;

    .line 399
    .line 400
    new-instance v13, Lbx0;

    .line 401
    .line 402
    iget v4, v0, Lxa4;->T:I

    .line 403
    .line 404
    iget v5, v0, Lxa4;->U:I

    .line 405
    .line 406
    iget-object v6, v0, Lxa4;->W:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v7, v0, Lxa4;->V:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v3, v0, Lug4;->d:Lpn5;

    .line 411
    .line 412
    invoke-static {v3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    move-object v3, v13

    .line 420
    invoke-direct/range {v3 .. v8}, Lbx0;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v11, v1, v13}, Lr35;-><init>(IILbh4;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_11
    iget-boolean v2, v0, Lxa4;->O:Z

    .line 430
    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    new-instance v2, Lr35;

    .line 434
    .line 435
    new-instance v3, Lai4;

    .line 436
    .line 437
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v11, v1, v3}, Lr35;-><init>(IILbh4;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_12
    iget-boolean v2, v0, Lxa4;->P:Z

    .line 447
    .line 448
    if-eqz v2, :cond_13

    .line 449
    .line 450
    new-instance v2, Lr35;

    .line 451
    .line 452
    new-instance v3, Lch4;

    .line 453
    .line 454
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, v11, v1, v3}, Lr35;-><init>(IILbh4;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_13
    iget v2, v0, Lxa4;->K:F

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    cmpl-float v2, v2, v3

    .line 467
    .line 468
    if-nez v2, :cond_14

    .line 469
    .line 470
    iget v2, v0, Lxa4;->L:F

    .line 471
    .line 472
    cmpl-float v2, v2, v3

    .line 473
    .line 474
    if-nez v2, :cond_14

    .line 475
    .line 476
    iget v2, v0, Lxa4;->M:F

    .line 477
    .line 478
    cmpl-float v2, v2, v3

    .line 479
    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    :cond_14
    iget v2, v0, Lxa4;->N:I

    .line 483
    .line 484
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    new-instance v2, Lr35;

    .line 491
    .line 492
    new-instance v3, Lp45;

    .line 493
    .line 494
    iget v4, v0, Lxa4;->K:F

    .line 495
    .line 496
    iget v5, v0, Lxa4;->L:F

    .line 497
    .line 498
    iget v6, v0, Lxa4;->M:F

    .line 499
    .line 500
    iget v7, v0, Lxa4;->N:I

    .line 501
    .line 502
    invoke-direct {v3, v7, v4, v5, v6}, Lp45;-><init>(IFFF)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v11, v1, v3}, Lr35;-><init>(IILbh4;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-virtual {v12}, Lam5;->d()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    if-eqz v10, :cond_16

    .line 522
    .line 523
    invoke-virtual/range {p3 .. p3}, Lam5;->d()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    cmpl-float v3, v3, v2

    .line 528
    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    :cond_16
    new-instance v3, Lr35;

    .line 532
    .line 533
    new-instance v4, Lww0;

    .line 534
    .line 535
    invoke-direct {v4, v2}, Lww0;-><init>(F)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v3, v11, v1, v4}, Lr35;-><init>(IILbh4;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_17
    new-instance v2, Lr35;

    .line 545
    .line 546
    new-instance v3, Llh4;

    .line 547
    .line 548
    iget v0, v0, Lug4;->a:I

    .line 549
    .line 550
    invoke-direct {v3, v0}, Llh4;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v11, v1, v3}, Lr35;-><init>(IILbh4;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_18
    return-void
.end method

.method public static h0(Lxa4;Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;Lam5;ZLjava/util/HashMap;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lxa4;->z:Lam5;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lam5;->a(Lam5;)Lam5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    move-object v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v0, Lxa4;->z:Lam5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v11, Lza2;

    .line 23
    .line 24
    invoke-direct {v11, v0, v1, v10}, Lza2;-><init>(Lxa4;Lam5;Lam5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lug4;->E()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v1, 0x0

    .line 32
    move v13, v1

    .line 33
    :goto_2
    if-ge v13, v12, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0, v13}, Lug4;->D(I)Lug4;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    instance-of v1, v14, Lcg4;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v14

    .line 44
    check-cast v1, Lcg4;

    .line 45
    .line 46
    iget-object v1, v1, Lcg4;->y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v11}, Lza2;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lm65;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_3
    move-object/from16 v2, p5

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    instance-of v1, v14, Lxa4;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move-object v1, v14

    .line 68
    check-cast v1, Lxa4;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-static/range {v1 .. v7}, Lxa4;->h0(Lxa4;Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;Lam5;ZLjava/util/HashMap;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    instance-of v1, v14, Lb32;

    .line 88
    .line 89
    const-string v2, "0"

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    move-object v1, v14

    .line 94
    check-cast v1, Lb32;

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lr35;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Lb32;->g0()Lc32;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v3, v4, v1}, Lr35;-><init>(IILbh4;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-eqz p4, :cond_6

    .line 123
    .line 124
    iget-object v1, v14, Lug4;->u:Llg6;

    .line 125
    .line 126
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 127
    .line 128
    iget-wide v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNodeJNIBase;->o(J)Lcom/facebook/yoga/YogaValue;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v14, Lug4;->u:Llg6;

    .line 139
    .line 140
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 141
    .line 142
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNodeJNIBase;->o(J)Lcom/facebook/yoga/YogaValue;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Log6;->c:Log6;

    .line 153
    .line 154
    iget-object v5, v1, Lcom/facebook/yoga/YogaValue;->b:Log6;

    .line 155
    .line 156
    if-ne v5, v4, :cond_5

    .line 157
    .line 158
    iget-object v5, v3, Lcom/facebook/yoga/YogaValue;->b:Log6;

    .line 159
    .line 160
    if-eq v5, v4, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget v1, v1, Lcom/facebook/yoga/YogaValue;->a:F

    .line 164
    .line 165
    iget v3, v3, Lcom/facebook/yoga/YogaValue;->a:F

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 169
    .line 170
    invoke-virtual {v14, v1, v1}, Lug4;->B(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v14, Lug4;->u:Llg6;

    .line 174
    .line 175
    invoke-virtual {v1}, Llg6;->h()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1}, Llg6;->e()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move v15, v3

    .line 184
    move v3, v1

    .line 185
    move v1, v15

    .line 186
    :goto_5
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    iget v2, v14, Lug4;->a:I

    .line 190
    .line 191
    invoke-static {v9, v8, v2, v1, v3}, Liv7;->b(Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;IFF)V

    .line 192
    .line 193
    .line 194
    iget v1, v14, Lug4;->a:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v2, p5

    .line 201
    .line 202
    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-virtual {v14}, Lug4;->N()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    new-instance v0, Lch2;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "Unexpected view type nested under a <Text> or <TextInput> node: "

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move/from16 v2, p6

    .line 241
    .line 242
    if-lt v1, v2, :cond_8

    .line 243
    .line 244
    iget v3, v0, Lug4;->a:I

    .line 245
    .line 246
    iget-object v0, v0, Lug4;->d:Lpn5;

    .line 247
    .line 248
    invoke-static {v0}, Lxw0;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 p0, p2

    .line 252
    .line 253
    move-object/from16 p1, v11

    .line 254
    .line 255
    move/from16 p2, v3

    .line 256
    .line 257
    move-object/from16 p3, v0

    .line 258
    .line 259
    move/from16 p4, p6

    .line 260
    .line 261
    move/from16 p5, v1

    .line 262
    .line 263
    invoke-static/range {p0 .. p5}, Liv7;->a(Ljava/util/ArrayList;Lwg1;ILandroid/content/Context;II)V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-void
.end method

.method public static i0(Lxa4;Ljava/lang/String;ZLn43;)Landroid/text/SpannableStringBuilder;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v9

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v1, v10

    .line 16
    :goto_1
    const-string v2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxw0;->c(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v12, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v14, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v14, v13

    .line 42
    :goto_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v7, Lxa4;->z:Lam5;

    .line 45
    .line 46
    iget v1, v1, Lam5;->g:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lm65;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    sget-object v0, Lxv6;->a:Lze4;

    .line 58
    .line 59
    check-cast v0, Laf4;

    .line 60
    .line 61
    invoke-virtual {v0}, Laf4;->enableSpannableBuildingUnification()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, v11

    .line 69
    move-object v2, v12

    .line 70
    move/from16 v4, p2

    .line 71
    .line 72
    move-object v5, v14

    .line 73
    invoke-static/range {v0 .. v6}, Lxa4;->h0(Lxa4;Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;Lam5;ZLjava/util/HashMap;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v0, p0

    .line 78
    move-object v1, v11

    .line 79
    move-object v2, v12

    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    move-object v5, v14

    .line 83
    invoke-static/range {v0 .. v6}, Lxa4;->g0(Lxa4;Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;Lam5;ZLjava/util/HashMap;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iput-boolean v9, v7, Lxa4;->X:Z

    .line 87
    .line 88
    iput-object v14, v7, Lxa4;->Y:Ljava/util/HashMap;

    .line 89
    .line 90
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v9, v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v9

    .line 103
    sub-int/2addr v1, v10

    .line 104
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lr35;

    .line 109
    .line 110
    iget-object v2, v1, Lr35;->c:Lbh4;

    .line 111
    .line 112
    instance-of v3, v2, Lc32;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    instance-of v4, v2, Llm5;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    :cond_5
    if-eqz v3, :cond_6

    .line 121
    .line 122
    check-cast v2, Lc32;

    .line 123
    .line 124
    iget v2, v2, Lc32;->e:I

    .line 125
    .line 126
    iput-boolean v10, v7, Lxa4;->X:Z

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    check-cast v2, Llm5;

    .line 130
    .line 131
    iget v3, v2, Llm5;->c:I

    .line 132
    .line 133
    iget v2, v2, Llm5;->a:I

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ltg4;

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Lug4;

    .line 150
    .line 151
    iget-boolean v5, v4, Lug4;->j:Z

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8, v2, v13}, Ln43;->H(Ltg4;Ldh4;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-object v7, v4, Lug4;->i:Lug4;

    .line 159
    .line 160
    move v2, v3

    .line 161
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    int-to-float v3, v2

    .line 168
    cmpl-float v3, v3, v0

    .line 169
    .line 170
    if-lez v3, :cond_9

    .line 171
    .line 172
    :cond_8
    int-to-float v0, v2

    .line 173
    :cond_9
    invoke-virtual {v1, v11, v9}, Lr35;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v1, v7, Lxa4;->z:Lam5;

    .line 180
    .line 181
    iput v0, v1, Lam5;->f:F

    .line 182
    .line 183
    return-object v11
.end method


# virtual methods
.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "accessibilityRole"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpa4;->a(Ljava/lang/String;)Lpa4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxa4;->E:Lpa4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lug4;->O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lag4;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxa4;->R:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lxa4;->R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lug4;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 2
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    iget-object v0, p0, Lxa4;->z:Lam5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lam5;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lam5;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lug4;->O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lxa4;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lxa4;->D:I

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lug4;->O()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lag4;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lxa4;->A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lxa4;->B:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lug4;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "fontFamily"
    .end annotation

    .line 1
    iput-object p1, p0, Lxa4;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lug4;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lag4;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 1
    iget-object v0, p0, Lxa4;->z:Lam5;

    .line 2
    .line 3
    iput p1, v0, Lam5;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lug4;->O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "fontStyle"
    .end annotation

    .line 1
    invoke-static {p1}, Lwt4;->j(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lxa4;->T:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lxa4;->T:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lug4;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lag4;
        name = "fontVariant"
    .end annotation

    .line 1
    invoke-static {p1}, Lwt4;->k(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxa4;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lxa4;->W:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lug4;->O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "fontWeight"
    .end annotation

    .line 1
    invoke-static {p1}, Lwt4;->l(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lxa4;->U:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lxa4;->U:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lug4;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lag4;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lxa4;->Q:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lag4;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    iget-object v0, p0, Lxa4;->z:Lam5;

    .line 2
    .line 3
    iput p1, v0, Lam5;->d:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lug4;->O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lag4;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 1
    iget-object v0, p0, Lxa4;->z:Lam5;

    .line 2
    .line 3
    iput p1, v0, Lam5;->c:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lug4;->O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2
    .annotation runtime Lag4;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    iget-object v0, p0, Lxa4;->z:Lam5;

    .line 2
    .line 3
    iget v1, v0, Lam5;->e:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, p1, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "ReactNative"

    .line 21
    .line 22
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput p1, v0, Lam5;->e:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p1, v0, Lam5;->e:F

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lug4;->O()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lag4;
        name = "minimumFontScale"
    .end annotation

    .line 1
    iget v0, p0, Lxa4;->S:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lxa4;->S:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lug4;->O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lag4;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    iput p1, p0, Lxa4;->G:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lug4;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lag4;
        name = "role"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lqa4;->a(Ljava/lang/String;)Lqa4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxa4;->F:Lqa4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lug4;->O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lag4;
        name = "textAlign"
    .end annotation

    .line 1
    const-string v0, "justify"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt p1, v3, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lxa4;->J:I

    .line 18
    .line 19
    :cond_0
    iput v1, p0, Lxa4;->H:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-lt v0, v3, :cond_2

    .line 26
    .line 27
    iput v4, p0, Lxa4;->J:I

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const-string v0, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "left"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput v1, p0, Lxa4;->H:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v0, "right"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    iput p1, p0, Lxa4;->H:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-string v0, "center"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iput v2, p0, Lxa4;->H:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const-string v0, "Invalid textAlign: "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string p1, "ReactNative"

    .line 80
    .line 81
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lxa4;->H:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_0
    iput v4, p0, Lxa4;->H:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lug4;->O()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lag4;
        name = "textBreakStrategy"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "highQuality"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "simple"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lxa4;->I:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "balanced"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lxa4;->I:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "Invalid textBreakStrategy: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string p1, "ReactNative"

    .line 43
    .line 44
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lxa4;->I:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput v0, p0, Lxa4;->I:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lug4;->O()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lag4;
        name = "textDecorationLine"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxa4;->O:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lxa4;->P:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    const-string v3, "underline"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, p0, Lxa4;->O:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v3, "line-through"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean v4, p0, Lxa4;->P:Z

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lug4;->O()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lag4;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 1
    iget v0, p0, Lxa4;->N:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lxa4;->N:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lug4;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lag4;
        name = "textShadowOffset"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxa4;->K:F

    .line 3
    .line 4
    iput v0, p0, Lxa4;->L:F

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    invoke-static {v0}, Lk38;->B(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lxa4;->K:F

    .line 32
    .line 33
    :cond_0
    const-string v0, "height"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float p1, v0

    .line 52
    invoke-static {p1}, Lk38;->B(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lxa4;->L:F

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lug4;->O()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lag4;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 1
    iget v0, p0, Lxa4;->M:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lxa4;->M:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lug4;->O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lag4;
        name = "textTransform"
    .end annotation

    .line 1
    iget-object v0, p0, Lxa4;->z:Lam5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput v1, v0, Lam5;->g:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "none"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lam5;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "uppercase"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, v0, Lam5;->g:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "lowercase"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iput p1, v0, Lam5;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v2, "capitalize"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    iput p1, v0, Lam5;->g:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v2, "Invalid textTransform: "

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string p1, "ReactNative"

    .line 63
    .line 64
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Lam5;->g:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lug4;->O()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
