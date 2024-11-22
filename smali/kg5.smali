.class public final Lkg5;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lkg5;->e:[Ljava/lang/Class;

    sput-object v0, Lkg5;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg5;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lkg5;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lkg5;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkg5;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljg5;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ljg5;-><init>(Lkg5;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_15

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_14

    .line 60
    .line 61
    if-eq v3, v4, :cond_13

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Ljg5;->b:I

    .line 102
    .line 103
    iput v7, v2, Ljg5;->c:I

    .line 104
    .line 105
    iput v7, v2, Ljg5;->d:I

    .line 106
    .line 107
    iput v7, v2, Ljg5;->e:I

    .line 108
    .line 109
    iput-boolean v4, v2, Ljg5;->f:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Ljg5;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Ljg5;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Ljg5;->z:Ltc3;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Ltc3;->a:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v4, v2, Ljg5;->h:Z

    .line 137
    .line 138
    iget v3, v2, Ljg5;->b:I

    .line 139
    .line 140
    iget v12, v2, Ljg5;->i:I

    .line 141
    .line 142
    iget v13, v2, Ljg5;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Ljg5;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Ljg5;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljg5;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v4, v2, Ljg5;->h:Z

    .line 161
    .line 162
    iget v3, v2, Ljg5;->b:I

    .line 163
    .line 164
    iget v12, v2, Ljg5;->i:I

    .line 165
    .line 166
    iget v13, v2, Ljg5;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Ljg5;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Ljg5;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljg5;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    move v9, v4

    .line 189
    :goto_4
    const/4 v6, 0x0

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    if-eqz v10, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const/4 v15, 0x5

    .line 204
    const/4 v8, 0x4

    .line 205
    iget-object v6, v2, Ljg5;->E:Lkg5;

    .line 206
    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    iget-object v3, v6, Lkg5;->c:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v6, Ls54;->p:[I

    .line 212
    .line 213
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v2, Ljg5;->b:I

    .line 222
    .line 223
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iput v6, v2, Ljg5;->c:I

    .line 228
    .line 229
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, v2, Ljg5;->d:I

    .line 234
    .line 235
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, v2, Ljg5;->e:I

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iput-boolean v8, v2, Ljg5;->f:Z

    .line 247
    .line 248
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput-boolean v6, v2, Ljg5;->g:Z

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_11

    .line 264
    .line 265
    iget-object v3, v6, Lkg5;->c:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v12, Ls54;->q:[I

    .line 268
    .line 269
    new-instance v13, Lye6;

    .line 270
    .line 271
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-direct {v13, v3, v12}, Lye6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 276
    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    invoke-virtual {v13, v12, v7}, Lye6;->J(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v2, Ljg5;->i:I

    .line 284
    .line 285
    iget v3, v2, Ljg5;->c:I

    .line 286
    .line 287
    invoke-virtual {v13, v15, v3}, Lye6;->E(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v15, 0x6

    .line 292
    iget v12, v2, Ljg5;->d:I

    .line 293
    .line 294
    invoke-virtual {v13, v15, v12}, Lye6;->E(II)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const/high16 v15, -0x10000

    .line 299
    .line 300
    and-int/2addr v3, v15

    .line 301
    const v15, 0xffff

    .line 302
    .line 303
    .line 304
    and-int/2addr v12, v15

    .line 305
    or-int/2addr v3, v12

    .line 306
    iput v3, v2, Ljg5;->j:I

    .line 307
    .line 308
    const/4 v3, 0x7

    .line 309
    invoke-virtual {v13, v3}, Lye6;->M(I)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Ljg5;->k:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    invoke-virtual {v13, v3}, Lye6;->M(I)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v2, Ljg5;->l:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v13, v7, v7}, Lye6;->J(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput v3, v2, Ljg5;->m:I

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    invoke-virtual {v13, v3}, Lye6;->K(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    move v3, v7

    .line 338
    goto :goto_5

    .line 339
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_5
    iput-char v3, v2, Ljg5;->n:C

    .line 344
    .line 345
    const/16 v3, 0x10

    .line 346
    .line 347
    const/16 v12, 0x1000

    .line 348
    .line 349
    invoke-virtual {v13, v3, v12}, Lye6;->E(II)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput v3, v2, Ljg5;->o:I

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-virtual {v13, v3}, Lye6;->K(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    move v3, v7

    .line 364
    goto :goto_6

    .line 365
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_6
    iput-char v3, v2, Ljg5;->p:C

    .line 370
    .line 371
    const/16 v3, 0x14

    .line 372
    .line 373
    invoke-virtual {v13, v3, v12}, Lye6;->E(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, v2, Ljg5;->q:I

    .line 378
    .line 379
    const/16 v3, 0xb

    .line 380
    .line 381
    invoke-virtual {v13, v3}, Lye6;->O(I)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_d

    .line 386
    .line 387
    invoke-virtual {v13, v3, v7}, Lye6;->s(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v2, Ljg5;->r:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    iget v3, v2, Ljg5;->e:I

    .line 395
    .line 396
    iput v3, v2, Ljg5;->r:I

    .line 397
    .line 398
    :goto_7
    invoke-virtual {v13, v14, v7}, Lye6;->s(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput-boolean v3, v2, Ljg5;->s:Z

    .line 403
    .line 404
    iget-boolean v3, v2, Ljg5;->f:Z

    .line 405
    .line 406
    invoke-virtual {v13, v8, v3}, Lye6;->s(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iput-boolean v3, v2, Ljg5;->t:Z

    .line 411
    .line 412
    iget-boolean v3, v2, Ljg5;->g:Z

    .line 413
    .line 414
    invoke-virtual {v13, v4, v3}, Lye6;->s(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput-boolean v3, v2, Ljg5;->u:Z

    .line 419
    .line 420
    const/16 v3, 0x15

    .line 421
    .line 422
    const/4 v8, -0x1

    .line 423
    invoke-virtual {v13, v3, v8}, Lye6;->E(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput v3, v2, Ljg5;->v:I

    .line 428
    .line 429
    const/16 v3, 0xc

    .line 430
    .line 431
    invoke-virtual {v13, v3}, Lye6;->K(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v2, Ljg5;->y:Ljava/lang/String;

    .line 436
    .line 437
    const/16 v3, 0xd

    .line 438
    .line 439
    invoke-virtual {v13, v3, v7}, Lye6;->J(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, v2, Ljg5;->w:I

    .line 444
    .line 445
    const/16 v3, 0xf

    .line 446
    .line 447
    invoke-virtual {v13, v3}, Lye6;->K(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v2, Ljg5;->x:Ljava/lang/String;

    .line 452
    .line 453
    const/16 v3, 0xe

    .line 454
    .line 455
    invoke-virtual {v13, v3}, Lye6;->K(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    iget v12, v2, Ljg5;->w:I

    .line 462
    .line 463
    if-nez v12, :cond_e

    .line 464
    .line 465
    iget-object v12, v2, Ljg5;->x:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v12, :cond_e

    .line 468
    .line 469
    sget-object v12, Lkg5;->f:[Ljava/lang/Class;

    .line 470
    .line 471
    iget-object v6, v6, Lkg5;->b:[Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v2, v3, v12, v6}, Ljg5;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ltc3;

    .line 478
    .line 479
    iput-object v3, v2, Ljg5;->z:Ltc3;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    const/4 v3, 0x0

    .line 483
    iput-object v3, v2, Ljg5;->z:Ltc3;

    .line 484
    .line 485
    :goto_8
    const/16 v3, 0x11

    .line 486
    .line 487
    invoke-virtual {v13, v3}, Lye6;->M(I)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v2, Ljg5;->A:Ljava/lang/CharSequence;

    .line 492
    .line 493
    const/16 v3, 0x16

    .line 494
    .line 495
    invoke-virtual {v13, v3}, Lye6;->M(I)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v2, Ljg5;->B:Ljava/lang/CharSequence;

    .line 500
    .line 501
    const/16 v3, 0x13

    .line 502
    .line 503
    invoke-virtual {v13, v3}, Lye6;->O(I)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_f

    .line 508
    .line 509
    invoke-virtual {v13, v3, v8}, Lye6;->E(II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget-object v6, v2, Ljg5;->D:Landroid/graphics/PorterDuff$Mode;

    .line 514
    .line 515
    invoke-static {v3, v6}, Lod1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v2, Ljg5;->D:Landroid/graphics/PorterDuff$Mode;

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_f
    const/4 v6, 0x0

    .line 524
    iput-object v6, v2, Ljg5;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    :goto_9
    const/16 v3, 0x12

    .line 527
    .line 528
    invoke-virtual {v13, v3}, Lye6;->O(I)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_10

    .line 533
    .line 534
    invoke-virtual {v13, v3}, Lye6;->u(I)Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v2, Ljg5;->C:Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_10
    iput-object v6, v2, Ljg5;->C:Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    :goto_a
    invoke-virtual {v13}, Lye6;->X()V

    .line 544
    .line 545
    .line 546
    iput-boolean v7, v2, Ljg5;->h:Z

    .line 547
    .line 548
    move-object/from16 v8, p1

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_11
    const/4 v6, 0x0

    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_12

    .line 557
    .line 558
    iput-boolean v4, v2, Ljg5;->h:Z

    .line 559
    .line 560
    iget v3, v2, Ljg5;->b:I

    .line 561
    .line 562
    iget v8, v2, Ljg5;->i:I

    .line 563
    .line 564
    iget v12, v2, Ljg5;->j:I

    .line 565
    .line 566
    iget-object v13, v2, Ljg5;->k:Ljava/lang/CharSequence;

    .line 567
    .line 568
    iget-object v14, v2, Ljg5;->a:Landroid/view/Menu;

    .line 569
    .line 570
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v2, v8}, Ljg5;->b(Landroid/view/MenuItem;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v8, p1

    .line 582
    .line 583
    invoke-virtual {v0, v8, v1, v3}, Lkg5;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_12
    move-object/from16 v8, p1

    .line 588
    .line 589
    move-object v11, v3

    .line 590
    move v10, v4

    .line 591
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v6, 0x2

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 599
    .line 600
    const-string v2, "Unexpected end of document"

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_14
    return-void

    .line 607
    :cond_15
    move-object/from16 v8, p1

    .line 608
    .line 609
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lhg5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lkg5;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lkg5;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
