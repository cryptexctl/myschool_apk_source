.class public abstract Ljx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lk32;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Lo80;Ly80;Lk32;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    throw p2

    .line 17
    :cond_1
    new-instance p1, Lg34;

    .line 18
    .line 19
    const-string p2, "The prop \""

    .line 20
    .line 21
    const-string p3, "\" requires a format to be set, but format was null!"

    .line 22
    .line 23
    invoke-static {p2, p0, p3}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    const-string p3, "format"

    .line 29
    .line 30
    const-string v0, "format-required"

    .line 31
    .line 32
    invoke-direct {p1, p3, v0, p0, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "?"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "key IN ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(Ly90;Landroidx/camera/lifecycle/b;Ld80;Lqr0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Laa0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laa0;

    .line 13
    .line 14
    iget v4, v3, Laa0;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laa0;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laa0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lsr0;-><init>(Lqr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laa0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v11, Let0;->a:Let0;

    .line 34
    .line 35
    iget v4, v3, Laa0;->i:I

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v14, 0x2

    .line 40
    const/4 v15, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v15, :cond_2

    .line 44
    .line 45
    if-ne v4, v14, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Laa0;->d:Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v3, Laa0;->c:Ld80;

    .line 52
    .line 53
    iget-object v4, v3, Laa0;->b:Landroidx/camera/lifecycle/b;

    .line 54
    .line 55
    iget-object v3, v3, Laa0;->a:Ly90;

    .line 56
    .line 57
    invoke-static {v2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget v0, v3, Laa0;->g:I

    .line 71
    .line 72
    iget v1, v3, Laa0;->f:I

    .line 73
    .line 74
    iget v4, v3, Laa0;->e:I

    .line 75
    .line 76
    iget-object v5, v3, Laa0;->d:Ljava/util/List;

    .line 77
    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    iget-object v6, v3, Laa0;->c:Ld80;

    .line 81
    .line 82
    iget-object v7, v3, Laa0;->b:Landroidx/camera/lifecycle/b;

    .line 83
    .line 84
    iget-object v8, v3, Laa0;->a:Ly90;

    .line 85
    .line 86
    invoke-static {v2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v18, v0

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    move-object v0, v8

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    invoke-static {v2}, Lzx7;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Ld80;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, Ly90;->a:Landroid/content/Context;

    .line 103
    .line 104
    const-string v4, "android.permission.CAMERA"

    .line 105
    .line 106
    invoke-static {v2, v4}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x3

    .line 111
    if-nez v2, :cond_21

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    new-array v2, v2, [Lqz5;

    .line 115
    .line 116
    iget-object v5, v0, Ly90;->f:Lqz3;

    .line 117
    .line 118
    aput-object v5, v2, v12

    .line 119
    .line 120
    iget-object v5, v0, Ly90;->g:Lei2;

    .line 121
    .line 122
    aput-object v5, v2, v15

    .line 123
    .line 124
    iget-object v5, v0, Ly90;->h:Lt26;

    .line 125
    .line 126
    aput-object v5, v2, v14

    .line 127
    .line 128
    iget-object v5, v0, Ly90;->i:Llh2;

    .line 129
    .line 130
    aput-object v5, v2, v4

    .line 131
    .line 132
    iget-object v4, v0, Ly90;->j:Llh2;

    .line 133
    .line 134
    aput-object v4, v2, v13

    .line 135
    .line 136
    invoke-static {v2}, Lpf;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_20

    .line 145
    .line 146
    iget-object v4, v1, Ld80;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_1f

    .line 149
    .line 150
    new-instance v5, Ljm3;

    .line 151
    .line 152
    invoke-direct {v5, v14}, Ljm3;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, La90;

    .line 156
    .line 157
    invoke-direct {v6, v4, v15}, La90;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v5, Ljm3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljm3;->c()Lu90;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    :cond_4
    move v10, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lqz5;

    .line 194
    .line 195
    iget-object v6, v6, Lqz5;->f:Luz5;

    .line 196
    .line 197
    invoke-interface {v6}, Lij2;->k()Lag1;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "getDynamicRange(...)"

    .line 202
    .line 203
    invoke-static {v6, v7}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v6, v6, Lag1;->a:I

    .line 207
    .line 208
    if-eq v6, v15, :cond_8

    .line 209
    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move v6, v12

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    :goto_1
    move v6, v15

    .line 216
    :goto_2
    xor-int/2addr v6, v15

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    move v10, v15

    .line 220
    :goto_3
    iget-object v5, v0, Ly90;->j:Llh2;

    .line 221
    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    iget-object v5, v0, Ly90;->i:Llh2;

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v9, v12

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    :goto_4
    move v9, v15

    .line 232
    :goto_5
    iget-object v5, v1, Ld80;->c:Lel7;

    .line 233
    .line 234
    instance-of v6, v5, Lz70;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    check-cast v5, Lz70;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/4 v5, 0x0

    .line 242
    :goto_6
    if-eqz v5, :cond_c

    .line 243
    .line 244
    iget-object v5, v5, Lz70;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, La80;

    .line 247
    .line 248
    iget-boolean v5, v5, La80;->b:Z

    .line 249
    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    move v8, v15

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move v8, v12

    .line 255
    :goto_7
    if-eqz v8, :cond_f

    .line 256
    .line 257
    if-nez v10, :cond_e

    .line 258
    .line 259
    iget-object v5, v0, Ly90;->a:Landroid/content/Context;

    .line 260
    .line 261
    const/16 v16, 0x2

    .line 262
    .line 263
    const-string v17, "HDR"

    .line 264
    .line 265
    iput-object v0, v3, Laa0;->a:Ly90;

    .line 266
    .line 267
    move-object/from16 v7, p1

    .line 268
    .line 269
    iput-object v7, v3, Laa0;->b:Landroidx/camera/lifecycle/b;

    .line 270
    .line 271
    iput-object v1, v3, Laa0;->c:Ld80;

    .line 272
    .line 273
    iput-object v2, v3, Laa0;->d:Ljava/util/List;

    .line 274
    .line 275
    iput v10, v3, Laa0;->e:I

    .line 276
    .line 277
    iput v9, v3, Laa0;->f:I

    .line 278
    .line 279
    iput v8, v3, Laa0;->g:I

    .line 280
    .line 281
    iput v15, v3, Laa0;->i:I

    .line 282
    .line 283
    move-object/from16 v6, p1

    .line 284
    .line 285
    move v7, v9

    .line 286
    move/from16 v18, v8

    .line 287
    .line 288
    move/from16 v8, v16

    .line 289
    .line 290
    move/from16 v16, v9

    .line 291
    .line 292
    move-object/from16 v9, v17

    .line 293
    .line 294
    move/from16 v17, v10

    .line 295
    .line 296
    move-object v10, v3

    .line 297
    invoke-static/range {v4 .. v10}, Lsx7;->i(Lu90;Landroid/content/Context;Landroidx/camera/lifecycle/b;ZILjava/lang/String;Lqr0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-ne v4, v11, :cond_d

    .line 302
    .line 303
    return-object v11

    .line 304
    :cond_d
    move-object/from16 v7, p1

    .line 305
    .line 306
    move-object v5, v2

    .line 307
    move-object v2, v4

    .line 308
    move/from16 v4, v17

    .line 309
    .line 310
    :goto_8
    check-cast v2, Lu90;

    .line 311
    .line 312
    move v10, v4

    .line 313
    move/from16 v9, v16

    .line 314
    .line 315
    move/from16 v8, v18

    .line 316
    .line 317
    move-object v4, v2

    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    move-object v1, v7

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    new-instance v0, Ly80;

    .line 324
    .line 325
    const/16 v1, 0x1b

    .line 326
    .line 327
    invoke-direct {v0, v1, v12}, Ly80;-><init>(II)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_f
    move/from16 v18, v8

    .line 332
    .line 333
    move/from16 v16, v9

    .line 334
    .line 335
    move/from16 v17, v10

    .line 336
    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    :goto_9
    iget-boolean v5, v2, Ld80;->l:Z

    .line 343
    .line 344
    if-eqz v5, :cond_14

    .line 345
    .line 346
    const/16 v5, 0x15

    .line 347
    .line 348
    if-nez v10, :cond_13

    .line 349
    .line 350
    if-nez v8, :cond_12

    .line 351
    .line 352
    iget-object v5, v0, Ly90;->a:Landroid/content/Context;

    .line 353
    .line 354
    if-eqz v9, :cond_10

    .line 355
    .line 356
    move v7, v15

    .line 357
    goto :goto_a

    .line 358
    :cond_10
    move v7, v12

    .line 359
    :goto_a
    const/4 v8, 0x3

    .line 360
    const-string v9, "NIGHT"

    .line 361
    .line 362
    iput-object v0, v3, Laa0;->a:Ly90;

    .line 363
    .line 364
    iput-object v1, v3, Laa0;->b:Landroidx/camera/lifecycle/b;

    .line 365
    .line 366
    iput-object v2, v3, Laa0;->c:Ld80;

    .line 367
    .line 368
    move-object/from16 v6, v16

    .line 369
    .line 370
    check-cast v6, Ljava/util/List;

    .line 371
    .line 372
    iput-object v6, v3, Laa0;->d:Ljava/util/List;

    .line 373
    .line 374
    iput v14, v3, Laa0;->i:I

    .line 375
    .line 376
    move-object v6, v1

    .line 377
    move-object v10, v3

    .line 378
    invoke-static/range {v4 .. v10}, Lsx7;->i(Lu90;Landroid/content/Context;Landroidx/camera/lifecycle/b;ZILjava/lang/String;Lqr0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v3, v11, :cond_11

    .line 383
    .line 384
    return-object v11

    .line 385
    :cond_11
    move-object v4, v1

    .line 386
    move-object v1, v2

    .line 387
    move-object v2, v3

    .line 388
    move-object v3, v0

    .line 389
    move-object/from16 v0, v16

    .line 390
    .line 391
    :goto_b
    check-cast v2, Lu90;

    .line 392
    .line 393
    move-object/from16 v19, v3

    .line 394
    .line 395
    move-object v3, v0

    .line 396
    move-object/from16 v0, v19

    .line 397
    .line 398
    move-object/from16 v20, v2

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    move-object v1, v4

    .line 402
    move-object/from16 v4, v20

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_12
    new-instance v0, Ly80;

    .line 406
    .line 407
    invoke-direct {v0, v5, v12}, Ly80;-><init>(II)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_13
    new-instance v0, Ly80;

    .line 412
    .line 413
    invoke-direct {v0, v5, v12}, Ly80;-><init>(II)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_14
    move-object/from16 v3, v16

    .line 418
    .line 419
    :goto_c
    iget-object v5, v0, Ly90;->k:Ljava/util/List;

    .line 420
    .line 421
    check-cast v5, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    xor-int/2addr v5, v15

    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    iget-object v5, v0, Ly90;->k:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, Ly90;->e:Lo60;

    .line 436
    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    invoke-interface {v5}, Lo60;->b()Lz80;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_15

    .line 444
    .line 445
    invoke-static {v5}, Lqy7;->h(Lz80;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    :cond_15
    iget-object v5, v0, Ly90;->k:Ljava/util/List;

    .line 449
    .line 450
    check-cast v5, Ljava/util/Collection;

    .line 451
    .line 452
    new-array v6, v12, [Lqz5;

    .line 453
    .line 454
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, [Lqz5;

    .line 459
    .line 460
    array-length v6, v5

    .line 461
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, [Lqz5;

    .line 466
    .line 467
    invoke-virtual {v1, v5}, Landroidx/camera/lifecycle/b;->c([Lqz5;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-object v5, v3

    .line 474
    check-cast v5, Ljava/util/Collection;

    .line 475
    .line 476
    new-array v6, v12, [Lqz5;

    .line 477
    .line 478
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, [Lqz5;

    .line 483
    .line 484
    array-length v6, v5

    .line 485
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, [Lqz5;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const-string v6, "cameraSelector"

    .line 495
    .line 496
    invoke-static {v4, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v6, "useCases"

    .line 500
    .line 501
    invoke-static {v5, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v1, Landroidx/camera/lifecycle/b;->e:Lob0;

    .line 505
    .line 506
    if-nez v6, :cond_17

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_17
    iget-object v7, v6, Lob0;->f:Lo40;

    .line 510
    .line 511
    if-eqz v7, :cond_1e

    .line 512
    .line 513
    iget-object v7, v7, Lo40;->b:Lwa;

    .line 514
    .line 515
    iget v7, v7, Lwa;->a:I

    .line 516
    .line 517
    if-eq v7, v14, :cond_1d

    .line 518
    .line 519
    :goto_d
    if-nez v6, :cond_18

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_18
    iget-object v6, v6, Lob0;->f:Lo40;

    .line 523
    .line 524
    if-eqz v6, :cond_1c

    .line 525
    .line 526
    iget-object v6, v6, Lo40;->b:Lwa;

    .line 527
    .line 528
    iget v7, v6, Lwa;->a:I

    .line 529
    .line 530
    if-eq v15, v7, :cond_1a

    .line 531
    .line 532
    iget-object v7, v6, Lwa;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v7, Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_1a

    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lja0;

    .line 551
    .line 552
    iget v9, v6, Lwa;->a:I

    .line 553
    .line 554
    iget-object v10, v8, Lja0;->b:Ljava/lang/Object;

    .line 555
    .line 556
    monitor-enter v10

    .line 557
    :try_start_0
    iput v15, v8, Lja0;->c:I

    .line 558
    .line 559
    if-ne v9, v14, :cond_19

    .line 560
    .line 561
    invoke-virtual {v8}, Lja0;->b()V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    goto :goto_10

    .line 567
    :cond_19
    :goto_f
    monitor-exit v10

    .line 568
    goto :goto_e

    .line 569
    :goto_10
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    throw v0

    .line 571
    :cond_1a
    iget v7, v6, Lwa;->a:I

    .line 572
    .line 573
    if-ne v7, v14, :cond_1b

    .line 574
    .line 575
    iget-object v7, v6, Lwa;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 580
    .line 581
    .line 582
    :cond_1b
    iput v15, v6, Lwa;->a:I

    .line 583
    .line 584
    :goto_11
    array-length v6, v5

    .line 585
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, [Lqz5;

    .line 590
    .line 591
    invoke-virtual {v1, v0, v4, v5}, Landroidx/camera/lifecycle/b;->a(Ly90;Lu90;[Lqz5;)Lo60;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, Ly90;->e:Lo60;

    .line 596
    .line 597
    iget-object v1, v0, Ly90;->b:Lw90;

    .line 598
    .line 599
    check-cast v1, Lya0;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Lwv7;->e(Landroid/view/View;)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    new-instance v5, Lud1;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    const/16 v7, 0x8

    .line 615
    .line 616
    invoke-direct {v5, v4, v6, v7}, Lud1;-><init>(III)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v5}, Lzx7;->l(Lya0;Ljk1;)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v0, Ly90;->k:Ljava/util/List;

    .line 623
    .line 624
    new-instance v1, Lfl4;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v3, v0, Ly90;->e:Lo60;

    .line 630
    .line 631
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v3}, Lo60;->b()Lz80;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v3}, Lz80;->a()Landroidx/lifecycle/b;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v4, Lqs0;

    .line 643
    .line 644
    invoke-direct {v4, v1, v13, v0}, Lqs0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lz90;

    .line 648
    .line 649
    invoke-direct {v1, v12, v4}, Lz90;-><init>(ILqs0;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/b;->e(Lex2;Ldo3;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, Ld80;->a:Ljava/lang/String;

    .line 656
    .line 657
    sget-object v0, Lhx5;->a:Lhx5;

    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    const-string v1, "CameraX not initialized yet."

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 669
    .line 670
    const-string v1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    const-string v1, "CameraX not initialized yet."

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_1f
    new-instance v0, Ly80;

    .line 685
    .line 686
    const/16 v1, 0x18

    .line 687
    .line 688
    invoke-direct {v0, v1, v12}, Ly80;-><init>(II)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_20
    new-instance v0, Ly80;

    .line 693
    .line 694
    const/16 v1, 0x19

    .line 695
    .line 696
    invoke-direct {v0, v1, v12}, Ly80;-><init>(II)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_21
    new-instance v0, Ly80;

    .line 701
    .line 702
    invoke-direct {v0, v4, v12}, Ly80;-><init>(II)V

    .line 703
    .line 704
    .line 705
    throw v0
.end method

.method public static final e(Ly90;Ld80;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld80;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, v1, Ld80;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Landroid/util/Range;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v5, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v2, v1, Ld80;->k:Lo80;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Ld80;->c:Lel7;

    .line 42
    .line 43
    instance-of v6, v4, Lz70;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v4, Lz70;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-object v6, v1, Ld80;->d:Lel7;

    .line 52
    .line 53
    instance-of v7, v6, Lz70;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    check-cast v6, Lz70;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_2
    iget-object v7, v1, Ld80;->b:Lel7;

    .line 62
    .line 63
    instance-of v8, v7, Lz70;

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    check-cast v7, Lz70;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v7, 0x0

    .line 71
    :goto_3
    iget-object v8, v1, Ld80;->n:Lo56;

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    sget-object v11, Lzx;->a:Lzx;

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    const-string v14, "videoStabilizationMode"

    .line 78
    .line 79
    const-string v15, "getUpper(...)"

    .line 80
    .line 81
    const-string v3, "fps"

    .line 82
    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    new-instance v12, Lih2;

    .line 86
    .line 87
    invoke-direct {v12, v10}, Lih2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v16, Lo56;->b:Lof7;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v12, v12, Lih2;->b:Lhi3;

    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    if-eq v9, v13, :cond_6

    .line 101
    .line 102
    if-eq v9, v10, :cond_5

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    if-ne v9, v13, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    new-instance v0, Lj02;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_4
    new-instance v9, Ly80;

    .line 115
    .line 116
    invoke-direct {v9, v8}, Ly80;-><init>(Lo56;)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lca0;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct {v13, v1, v10}, Lca0;-><init>(Ld80;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v2, v9, v13}, Ljx7;->b(Ljava/lang/String;Lo80;Ly80;Lk32;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Luz5;->k1:Len;

    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v12, v9, v13}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v5, :cond_7

    .line 139
    .line 140
    new-instance v9, Ly80;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10, v15}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v10, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-direct {v9, v10}, Ly80;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lba0;

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    invoke-direct {v10, v5, v13}, Lba0;-><init>(Landroid/util/Range;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v9, v10}, Ljx7;->b(Ljava/lang/String;Lo80;Ly80;Lk32;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Luz5;->g1:Len;

    .line 168
    .line 169
    invoke-virtual {v12, v9, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Lo80;->a()Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v10, Leh2;

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    invoke-direct {v10, v13, v9}, Leh2;-><init>(ILandroid/util/Size;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lmp4;

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-direct {v9, v11, v13, v10, v3}, Lmp4;-><init>(Lzx;Lop4;Llp4;I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lxj2;->L0:Len;

    .line 194
    .line 195
    invoke-virtual {v12, v3, v9}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object/from16 v17, v3

    .line 200
    .line 201
    :goto_5
    new-instance v3, Lrz3;

    .line 202
    .line 203
    invoke-static {v12}, Lkr3;->a(Lei3;)Lkr3;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-direct {v3, v9}, Lrz3;-><init>(Lkr3;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lvj2;->g(Lxj2;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lqz3;

    .line 214
    .line 215
    invoke-direct {v9, v3}, Lqz5;-><init>(Luz5;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lqz3;->t:Lr92;

    .line 219
    .line 220
    iput-object v3, v9, Lqz3;->n:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    iget-object v3, v7, Lz70;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lb80;

    .line 225
    .line 226
    iget-object v3, v3, Lb80;->a:Loz3;

    .line 227
    .line 228
    invoke-virtual {v9, v3}, Lqz3;->H(Loz3;)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v0, Ly90;->f:Lqz3;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move-object/from16 v17, v3

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    iput-object v3, v0, Ly90;->f:Lqz3;

    .line 238
    .line 239
    :goto_6
    if-eqz v4, :cond_e

    .line 240
    .line 241
    new-instance v3, Lih2;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-direct {v3, v7}, Lih2;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v4, Lz70;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, La80;

    .line 250
    .line 251
    iget-object v4, v4, La80;->c:Lp44;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    if-eq v4, v7, :cond_b

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    if-ne v4, v7, :cond_a

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    new-instance v0, Lj02;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_b
    const/4 v4, 0x2

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const/4 v4, 0x1

    .line 275
    :goto_7
    sget-object v7, Lfi2;->b:Len;

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v9, v3, Lih2;->b:Lhi3;

    .line 282
    .line 283
    invoke-virtual {v9, v7, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    new-instance v4, Landroid/util/Size;

    .line 289
    .line 290
    iget v7, v2, Lo80;->c:I

    .line 291
    .line 292
    iget v10, v2, Lo80;->d:I

    .line 293
    .line 294
    invoke-direct {v4, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    new-instance v4, Landroid/util/Size;

    .line 301
    .line 302
    invoke-direct {v4, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Leh2;

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    invoke-direct {v7, v10, v4}, Leh2;-><init>(ILandroid/util/Size;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lmp4;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-direct {v4, v11, v12, v7, v10}, Lmp4;-><init>(Lzx;Lop4;Llp4;I)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Lxj2;->L0:Len;

    .line 318
    .line 319
    invoke-virtual {v9, v7, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v3}, Lih2;->c()Lei2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, Ly90;->g:Lei2;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    const/4 v3, 0x0

    .line 330
    iput-object v3, v0, Ly90;->g:Lei2;

    .line 331
    .line 332
    :goto_8
    if-eqz v6, :cond_1d

    .line 333
    .line 334
    iget-object v3, v0, Ly90;->n:Lsj4;

    .line 335
    .line 336
    iget-object v4, v0, Ly90;->r:Lvj4;

    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_f
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    sget-object v23, Lsj4;->l0:Lt2;

    .line 349
    .line 350
    invoke-static {}, Lsp;->a()Lye6;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v4, v1, Ld80;->k:Lo80;

    .line 355
    .line 356
    if-eqz v4, :cond_15

    .line 357
    .line 358
    invoke-virtual {v4}, Lo80;->a()Landroid/util/Size;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    mul-int/2addr v7, v9

    .line 371
    iget-object v4, v4, Lo80;->o:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_14

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_10

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    move-object v10, v9

    .line 399
    check-cast v10, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    sub-int v10, v7, v10

    .line 412
    .line 413
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    move-object v13, v12

    .line 422
    check-cast v13, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    sub-int v13, v7, v13

    .line 435
    .line 436
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-le v10, v13, :cond_12

    .line 441
    .line 442
    move-object v9, v12

    .line 443
    move v10, v13

    .line 444
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-nez v12, :cond_11

    .line 449
    .line 450
    :goto_9
    check-cast v9, Ljava/util/Map$Entry;

    .line 451
    .line 452
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lo44;

    .line 457
    .line 458
    new-instance v7, Lbp;

    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    invoke-direct {v7, v4, v9}, Lbp;-><init>(Lo44;I)V

    .line 462
    .line 463
    .line 464
    sget-object v9, Lo44;->h:Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    new-instance v10, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v12, "Invalid quality: "

    .line 473
    .line 474
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v9, v10}, Lub8;->f(ZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v9, Ljm3;

    .line 488
    .line 489
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-direct {v9, v4, v7}, Ljm3;-><init>(Ljava/util/List;Lbp;)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lph5;

    .line 497
    .line 498
    const/4 v7, 0x2

    .line 499
    invoke-direct {v4, v9, v7}, Lph5;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v3, Lye6;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Lrr;

    .line 505
    .line 506
    if-eqz v7, :cond_13

    .line 507
    .line 508
    new-instance v9, Lqr;

    .line 509
    .line 510
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v10, v7, Lrr;->a:Ljm3;

    .line 514
    .line 515
    iput-object v10, v9, Lqr;->a:Ljm3;

    .line 516
    .line 517
    iget-object v10, v7, Lrr;->b:Landroid/util/Range;

    .line 518
    .line 519
    iput-object v10, v9, Lqr;->b:Landroid/util/Range;

    .line 520
    .line 521
    iget-object v10, v7, Lrr;->c:Landroid/util/Range;

    .line 522
    .line 523
    iput-object v10, v9, Lqr;->c:Landroid/util/Range;

    .line 524
    .line 525
    iget v7, v7, Lrr;->d:I

    .line 526
    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iput-object v7, v9, Lqr;->d:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v4, v9}, Lph5;->a(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lqr;->a()Lrr;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v3, Lye6;->b:Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    const-string v1, "Property \"videoSpec\" has not been set"

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_15
    :goto_a
    new-instance v4, Lsj4;

    .line 558
    .line 559
    invoke-virtual {v3}, Lye6;->o()Lsp;

    .line 560
    .line 561
    .line 562
    move-result-object v20

    .line 563
    move-object/from16 v18, v4

    .line 564
    .line 565
    move-object/from16 v22, v23

    .line 566
    .line 567
    invoke-direct/range {v18 .. v23}, Lsj4;-><init>(Ljava/util/concurrent/Executor;Lsp;ILt2;Lt2;)V

    .line 568
    .line 569
    .line 570
    move-object v3, v4

    .line 571
    :goto_b
    new-instance v4, Lih2;

    .line 572
    .line 573
    invoke-direct {v4, v3}, Lih2;-><init>(Lw46;)V

    .line 574
    .line 575
    .line 576
    iget-object v6, v6, Lz70;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Lc80;

    .line 579
    .line 580
    iget-boolean v7, v6, Lc80;->a:Z

    .line 581
    .line 582
    iget-object v4, v4, Lih2;->b:Lhi3;

    .line 583
    .line 584
    if-eqz v7, :cond_16

    .line 585
    .line 586
    sget-object v7, Lxj2;->G0:Len;

    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v4, v7, v10}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_16
    sget-object v7, Lxj2;->G0:Len;

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v4, v7, v10}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_c
    sget-object v7, Lo56;->b:Lof7;

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_19

    .line 614
    .line 615
    const/4 v9, 0x1

    .line 616
    if-eq v7, v9, :cond_18

    .line 617
    .line 618
    const/4 v9, 0x2

    .line 619
    if-eq v7, v9, :cond_18

    .line 620
    .line 621
    const/4 v9, 0x3

    .line 622
    if-ne v7, v9, :cond_17

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_17
    new-instance v0, Lj02;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_18
    :goto_d
    new-instance v7, Ly80;

    .line 632
    .line 633
    invoke-direct {v7, v8}, Ly80;-><init>(Lo56;)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Lca0;

    .line 637
    .line 638
    const/4 v9, 0x1

    .line 639
    invoke-direct {v8, v1, v9}, Lca0;-><init>(Ld80;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v14, v2, v7, v8}, Ljx7;->b(Ljava/lang/String;Lo80;Ly80;Lk32;)V

    .line 643
    .line 644
    .line 645
    sget-object v7, Luz5;->l1:Len;

    .line 646
    .line 647
    const/4 v8, 0x2

    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v4, v7, v9}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_19
    if-eqz v5, :cond_1a

    .line 656
    .line 657
    new-instance v7, Ly80;

    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v8, v15}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v8, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-direct {v7, v8}, Ly80;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v8, Lba0;

    .line 676
    .line 677
    const/4 v9, 0x2

    .line 678
    invoke-direct {v8, v5, v9}, Lba0;-><init>(Landroid/util/Range;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v10, v17

    .line 682
    .line 683
    invoke-static {v10, v2, v7, v8}, Ljx7;->b(Ljava/lang/String;Lo80;Ly80;Lk32;)V

    .line 684
    .line 685
    .line 686
    sget-object v7, Luz5;->g1:Len;

    .line 687
    .line 688
    invoke-virtual {v4, v7, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1a
    move-object/from16 v10, v17

    .line 693
    .line 694
    const/4 v9, 0x2

    .line 695
    :goto_e
    iget-boolean v6, v6, Lc80;->b:Z

    .line 696
    .line 697
    if-eqz v6, :cond_1b

    .line 698
    .line 699
    new-instance v6, Ly80;

    .line 700
    .line 701
    const/16 v7, 0x12

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-direct {v6, v7, v8}, Ly80;-><init>(II)V

    .line 705
    .line 706
    .line 707
    sget-object v7, Lda0;->f:Lda0;

    .line 708
    .line 709
    const-string v8, "videoHdr"

    .line 710
    .line 711
    invoke-static {v8, v2, v6, v7}, Ljx7;->b(Ljava/lang/String;Lo80;Ly80;Lk32;)V

    .line 712
    .line 713
    .line 714
    sget-object v6, Lag1;->e:Lag1;

    .line 715
    .line 716
    sget-object v7, Lij2;->C0:Len;

    .line 717
    .line 718
    invoke-virtual {v4, v7, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_1b
    if-eqz v2, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v2}, Lo80;->a()Landroid/util/Size;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lo80;->a()Landroid/util/Size;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    new-instance v7, Leh2;

    .line 735
    .line 736
    const/4 v8, 0x1

    .line 737
    invoke-direct {v7, v8, v6}, Leh2;-><init>(ILandroid/util/Size;)V

    .line 738
    .line 739
    .line 740
    new-instance v6, Lmp4;

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    invoke-direct {v6, v11, v8, v7, v12}, Lmp4;-><init>(Lzx;Lop4;Llp4;I)V

    .line 745
    .line 746
    .line 747
    sget-object v7, Lxj2;->L0:Len;

    .line 748
    .line 749
    invoke-virtual {v4, v7, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_1c
    new-instance v6, Lt26;

    .line 753
    .line 754
    new-instance v7, Lu26;

    .line 755
    .line 756
    invoke-static {v4}, Lkr3;->a(Lei3;)Lkr3;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-direct {v7, v4}, Lu26;-><init>(Lkr3;)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v6, v7}, Lt26;-><init>(Lu26;)V

    .line 764
    .line 765
    .line 766
    iput-object v6, v0, Ly90;->h:Lt26;

    .line 767
    .line 768
    iput-object v3, v0, Ly90;->n:Lsj4;

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_1d
    move-object/from16 v10, v17

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const/4 v9, 0x2

    .line 775
    iput-object v3, v0, Ly90;->h:Lt26;

    .line 776
    .line 777
    iput-object v3, v0, Ly90;->n:Lsj4;

    .line 778
    .line 779
    :goto_f
    iget-object v3, v1, Ld80;->e:Lel7;

    .line 780
    .line 781
    instance-of v4, v3, Lz70;

    .line 782
    .line 783
    if-eqz v4, :cond_1e

    .line 784
    .line 785
    check-cast v3, Lz70;

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_1e
    const/4 v3, 0x0

    .line 789
    :goto_10
    iget-object v4, v0, Ly90;->b:Lw90;

    .line 790
    .line 791
    if-eqz v3, :cond_23

    .line 792
    .line 793
    iget-object v3, v3, Lz70;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lx70;

    .line 796
    .line 797
    iget-object v3, v3, Lx70;->b:Lyv3;

    .line 798
    .line 799
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    new-instance v6, Lih2;

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-direct {v6, v7}, Lih2;-><init>(I)V

    .line 806
    .line 807
    .line 808
    sget-object v7, Lrh2;->b:Len;

    .line 809
    .line 810
    const/4 v8, 0x1

    .line 811
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    iget-object v13, v6, Lih2;->b:Lhi3;

    .line 816
    .line 817
    invoke-virtual {v13, v7, v12}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_20

    .line 825
    .line 826
    if-ne v7, v8, :cond_1f

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1f
    new-instance v0, Ly80;

    .line 830
    .line 831
    const/16 v1, 0x1d

    .line 832
    .line 833
    iget-object v2, v3, Lyv3;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-direct {v0, v2, v1}, Ly80;-><init>(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_20
    const/4 v9, 0x1

    .line 840
    :goto_11
    sget-object v3, Lrh2;->e:Len;

    .line 841
    .line 842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-virtual {v13, v3, v7}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    if-eqz v5, :cond_21

    .line 850
    .line 851
    new-instance v3, Ly80;

    .line 852
    .line 853
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-static {v7, v15}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    check-cast v7, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    invoke-direct {v3, v7}, Ly80;-><init>(I)V

    .line 867
    .line 868
    .line 869
    new-instance v7, Lba0;

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    invoke-direct {v7, v5, v8}, Lba0;-><init>(Landroid/util/Range;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v10, v2, v3, v7}, Ljx7;->b(Ljava/lang/String;Lo80;Ly80;Lk32;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Lrk3;

    .line 879
    .line 880
    const/4 v7, 0x7

    .line 881
    invoke-direct {v3, v6, v7}, Lrk3;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 885
    .line 886
    invoke-static {v6}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    iget-object v3, v3, Lrk3;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Lvo1;

    .line 893
    .line 894
    invoke-interface {v3}, Lvo1;->a()Lhi3;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    sget-object v7, Lan0;->a:Lan0;

    .line 899
    .line 900
    invoke-virtual {v3, v6, v7, v5}, Lhi3;->d(Len;Lan0;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_21
    if-eqz v2, :cond_22

    .line 904
    .line 905
    invoke-virtual {v2}, Lo80;->a()Landroid/util/Size;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lo80;->a()Landroid/util/Size;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    new-instance v3, Leh2;

    .line 917
    .line 918
    const/4 v5, 0x1

    .line 919
    invoke-direct {v3, v5, v2}, Leh2;-><init>(ILandroid/util/Size;)V

    .line 920
    .line 921
    .line 922
    new-instance v2, Lmp4;

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    const/4 v6, 0x0

    .line 926
    invoke-direct {v2, v11, v5, v3, v6}, Lmp4;-><init>(Lzx;Lop4;Llp4;I)V

    .line 927
    .line 928
    .line 929
    sget-object v3, Lxj2;->L0:Len;

    .line 930
    .line 931
    invoke-virtual {v13, v3, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_22
    new-instance v2, Lrh2;

    .line 935
    .line 936
    invoke-static {v13}, Lkr3;->a(Lei3;)Lkr3;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-direct {v2, v3}, Lrh2;-><init>(Lkr3;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Lvj2;->g(Lxj2;)V

    .line 944
    .line 945
    .line 946
    new-instance v3, Llh2;

    .line 947
    .line 948
    invoke-direct {v3, v2}, Llh2;-><init>(Lrh2;)V

    .line 949
    .line 950
    .line 951
    new-instance v2, Ll22;

    .line 952
    .line 953
    invoke-direct {v2, v4}, Ll22;-><init>(Lw90;)V

    .line 954
    .line 955
    .line 956
    sget-object v5, Ls90;->c:Lne6;

    .line 957
    .line 958
    iget-object v5, v5, Lne6;->e:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 961
    .line 962
    invoke-virtual {v3, v5, v2}, Llh2;->G(Ljava/util/concurrent/Executor;Lgh2;)V

    .line 963
    .line 964
    .line 965
    iput-object v3, v0, Ly90;->i:Llh2;

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_23
    const/4 v2, 0x0

    .line 969
    iput-object v2, v0, Ly90;->i:Llh2;

    .line 970
    .line 971
    :goto_12
    iget-object v1, v1, Ld80;->f:Lel7;

    .line 972
    .line 973
    instance-of v2, v1, Lz70;

    .line 974
    .line 975
    if-eqz v2, :cond_24

    .line 976
    .line 977
    move-object v13, v1

    .line 978
    check-cast v13, Lz70;

    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_24
    const/4 v13, 0x0

    .line 982
    :goto_13
    if-eqz v13, :cond_25

    .line 983
    .line 984
    new-instance v1, Lih2;

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    invoke-direct {v1, v2}, Lih2;-><init>(I)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lrh2;

    .line 991
    .line 992
    iget-object v1, v1, Lih2;->b:Lhi3;

    .line 993
    .line 994
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-direct {v2, v1}, Lrh2;-><init>(Lkr3;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2}, Lvj2;->g(Lxj2;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Llh2;

    .line 1005
    .line 1006
    invoke-direct {v1, v2}, Llh2;-><init>(Lrh2;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lgj0;

    .line 1010
    .line 1011
    iget-object v3, v13, Lz70;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Lv70;

    .line 1014
    .line 1015
    invoke-direct {v2, v3, v4}, Lgj0;-><init>(Lv70;Lw90;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v3, Ls90;->a:Ljava/util/concurrent/ExecutorService;

    .line 1019
    .line 1020
    invoke-virtual {v1, v3, v2}, Llh2;->G(Ljava/util/concurrent/Executor;Lgh2;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v1, v0, Ly90;->j:Llh2;

    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_25
    const/4 v1, 0x0

    .line 1027
    iput-object v1, v0, Ly90;->j:Llh2;

    .line 1028
    .line 1029
    :goto_14
    return-void
.end method

.method public static final f(Ly90;Ld80;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly90;->e:Lo60;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_a

    .line 15
    .line 16
    invoke-interface {p0}, Lo60;->b()Lz80;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lz80;->x()Landroidx/lifecycle/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwg6;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lwg6;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v2, p1, Ld80;->p:F

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p0}, Lo60;->d()Lf80;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Ld80;->p:F

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lf80;->f(F)Lcz2;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p0}, Lo60;->b()Lz80;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lz80;->f()Landroidx/lifecycle/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move v1, v0

    .line 91
    :goto_3
    iget-object v3, p1, Ld80;->m:Lvq5;

    .line 92
    .line 93
    sget-object v4, Lvq5;->d:Lvq5;

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v2, v0

    .line 99
    :goto_4
    if-eq v1, v2, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {p0}, Lo60;->b()Lz80;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lz80;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p0, Ly80;

    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Ly80;-><init>(II)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_5
    invoke-interface {p0}, Lo60;->d()Lf80;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v2}, Lf80;->r(Z)Lcz2;

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {p0}, Lo60;->b()Lz80;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lz80;->j()Luo1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Luo1;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object p1, p1, Ld80;->o:Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Lr08;->q(D)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_8
    if-eq v1, v0, :cond_9

    .line 154
    .line 155
    invoke-interface {p0}, Lo60;->d()Lf80;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0, v0}, Lf80;->v(I)Lcz2;

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :cond_a
    new-instance p0, Ly80;

    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    invoke-direct {p0, p1, v0}, Ly80;-><init>(II)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static g([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_f

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    aget-object v5, p1, v3

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    if-eqz v4, :cond_e

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    instance-of v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljx7;->g([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_d

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    instance-of v6, v4, [B

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    instance-of v6, v5, [B

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_d

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    instance-of v6, v4, [S

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    instance-of v6, v5, [S

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    check-cast v5, [S

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_d

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    instance-of v6, v4, [I

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    instance-of v6, v5, [I

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    check-cast v4, [I

    .line 100
    .line 101
    check-cast v5, [I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_d

    .line 108
    .line 109
    return v1

    .line 110
    :cond_7
    instance-of v6, v4, [J

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    instance-of v6, v5, [J

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    check-cast v4, [J

    .line 119
    .line 120
    check-cast v5, [J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    instance-of v6, v4, [F

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    instance-of v6, v5, [F

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    check-cast v4, [F

    .line 138
    .line 139
    check-cast v5, [F

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    instance-of v6, v4, [D

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    instance-of v6, v5, [D

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    check-cast v4, [D

    .line 157
    .line 158
    check-cast v5, [D

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    instance-of v6, v4, [C

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    instance-of v6, v5, [C

    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    check-cast v4, [C

    .line 176
    .line 177
    check-cast v5, [C

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_d

    .line 184
    .line 185
    return v1

    .line 186
    :cond_b
    instance-of v6, v4, [Z

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    instance-of v6, v5, [Z

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    check-cast v4, [Z

    .line 195
    .line 196
    check-cast v5, [Z

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    return v1

    .line 205
    :cond_c
    invoke-static {v4, v5}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    return v1

    .line 212
    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    :goto_2
    return v1

    .line 217
    :cond_f
    return v0

    .line 218
    :cond_10
    :goto_3
    return v1
.end method

.method public static final h(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljx7;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static final j([Ljava/lang/Enum;)Ldk1;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldk1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldk1;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "<"

    .line 81
    .line 82
    const-string v5, " threw "

    .line 83
    .line 84
    invoke-static {v4, v2, v5}, Lz40;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ">"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    aput-object v2, p1, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    array-length v3, p1

    .line 120
    mul-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    add-int/2addr v3, v2

    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v2, v0

    .line 127
    :goto_2
    array-length v3, p1

    .line 128
    if-ge v0, v3, :cond_3

    .line 129
    .line 130
    const-string v3, "%s"

    .line 131
    .line 132
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, -0x1

    .line 137
    if-ne v3, v4, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    aget-object v0, p1, v0

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v3, 0x2

    .line 151
    .line 152
    move v8, v2

    .line 153
    move v2, v0

    .line 154
    move v0, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    array-length p0, p1

    .line 164
    if-ge v0, p0, :cond_5

    .line 165
    .line 166
    const-string p0, " ["

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 p0, v0, 0x1

    .line 172
    .line 173
    aget-object v0, p1, v0

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_4
    array-length v0, p1

    .line 179
    if-ge p0, v0, :cond_4

    .line 180
    .line 181
    const-string v0, ", "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, p0, 0x1

    .line 187
    .line 188
    aget-object p0, p1, p0

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move p0, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/16 p0, 0x5d

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v2, "catalystLocalStorage"

    .line 12
    .line 13
    const-string v4, "key=?"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljx7;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "key"

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    const-string p2, "catalystLocalStorage"

    .line 78
    .line 79
    invoke-virtual {p0, p2, v4, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    cmp-long p0, v0, p0

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_2
    return v3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lya0;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lya0;->getCameraSession$react_native_vision_camera_release()Ly90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly90;->r:Lvj4;

    .line 16
    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lvj4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lvj4;->b:Lsj4;

    .line 28
    .line 29
    const-string v1, "Called pause() from invalid state: "

    .line 30
    .line 31
    iget-object v2, v0, Lsj4;->g:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, v0, Lsj4;->n:Lhq;

    .line 35
    .line 36
    invoke-static {p0, v3}, Lsj4;->n(Lvj4;Lhq;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lsj4;->m:Lhq;

    .line 43
    .line 44
    invoke-static {p0, v3}, Lsj4;->n(Lvj4;Lhq;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const-string v0, "Recorder"

    .line 51
    .line 52
    iget-object p0, p0, Lvj4;->d:Ljs3;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object p0, v0, Lsj4;->j:Lrj4;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq p0, v4, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    if-eq p0, v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lrj4;->f:Lrj4;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lsj4;->A(Lrj4;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lsj4;->m:Lhq;

    .line 88
    .line 89
    iget-object v1, v0, Lsj4;->d:Le15;

    .line 90
    .line 91
    new-instance v4, Lhj4;

    .line 92
    .line 93
    invoke-direct {v4, v0, p0, v3}, Lhj4;-><init>(Lsj4;Lhq;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p0, Lrj4;->c:Lrj4;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lsj4;->A(Lrj4;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    monitor-exit v2

    .line 106
    :goto_1
    return-void

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lsj4;->j:Lrj4;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "The recording has been stopped."

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    new-instance p0, Ly80;

    .line 138
    .line 139
    const/16 v0, 0x1a

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, v0, v1}, Ly80;-><init>(II)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static final p(Lya0;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lya0;->getCameraSession$react_native_vision_camera_release()Ly90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly90;->r:Lvj4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lvj4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lvj4;->b:Lsj4;

    .line 29
    .line 30
    const-string v2, "Called resume() from invalid state: "

    .line 31
    .line 32
    iget-object v3, v1, Lsj4;->g:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v4, v1, Lsj4;->n:Lhq;

    .line 36
    .line 37
    invoke-static {p0, v4}, Lsj4;->n(Lvj4;Lhq;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, Lsj4;->m:Lhq;

    .line 44
    .line 45
    invoke-static {p0, v4}, Lsj4;->n(Lvj4;Lhq;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v0, "Recorder"

    .line 52
    .line 53
    iget-object p0, p0, Lvj4;->d:Ljs3;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    monitor-exit v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object p0, v1, Lsj4;->j:Lrj4;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    if-eq p0, v4, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p0, v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq p0, v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Lrj4;->b:Lrj4;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lsj4;->A(Lrj4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p0, Lrj4;->e:Lrj4;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lsj4;->A(Lrj4;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v1, Lsj4;->m:Lhq;

    .line 95
    .line 96
    iget-object v2, v1, Lsj4;->d:Le15;

    .line 97
    .line 98
    new-instance v4, Lhj4;

    .line 99
    .line 100
    invoke-direct {v4, v1, p0, v0}, Lhj4;-><init>(Lsj4;Lhq;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit v3

    .line 107
    :goto_1
    return-void

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lsj4;->j:Lrj4;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "The recording has been stopped."

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    new-instance p0, Ly80;

    .line 139
    .line 140
    const/16 v1, 0x1a

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Ly80;-><init>(II)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static final q(Lya0;Ln15;Lcom/facebook/react/bridge/Callback;)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onRecordCallback"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lya0;->getAudio()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ly80;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3}, Ly80;-><init>(II)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    new-instance v10, Llb0;

    .line 44
    .line 45
    invoke-direct {v10, v3, v0}, Llb0;-><init>(ILcom/facebook/react/bridge/Callback;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Llb0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v7, v1, v0}, Llb0;-><init>(ILcom/facebook/react/bridge/Callback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lya0;->getCameraSession$react_native_vision_camera_release()Ly90;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Lya0;->getAudio()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "<this>"

    .line 63
    .line 64
    invoke-static {v11, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v11, Ly90;->e:Lo60;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eqz v2, :cond_17

    .line 71
    .line 72
    iget-object v2, v11, Ly90;->r:Lvj4;

    .line 73
    .line 74
    if-nez v2, :cond_16

    .line 75
    .line 76
    iget-object v2, v11, Ly90;->h:Lt26;

    .line 77
    .line 78
    if-eqz v2, :cond_15

    .line 79
    .line 80
    iget-object v5, v11, Ly90;->a:Landroid/content/Context;

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    iget-object v6, v6, Ln15;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lf46;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    if-ne v6, v1, :cond_2

    .line 95
    .line 96
    const-string v6, ".mp4"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Lj02;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    const-string v6, ".mov"

    .line 106
    .line 107
    :goto_1
    invoke-static {v5, v6}, Ld97;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v11, Ly90;->l:Lwe3;

    .line 122
    .line 123
    iget-object v6, v6, Lwe3;->c:Landroid/location/Location;

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmpl-double v12, v12, v14

    .line 145
    .line 146
    if-ltz v12, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmpg-double v12, v12, v14

    .line 158
    .line 159
    if-gtz v12, :cond_4

    .line 160
    .line 161
    move v12, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v12, v3

    .line 164
    :goto_2
    const-string v13, "Latitude must be in the range [-90, 90]"

    .line 165
    .line 166
    invoke-static {v12, v13}, Lub8;->f(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const-wide v14, -0x3f99800000000000L    # -180.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmpl-double v12, v12, v14

    .line 179
    .line 180
    if-ltz v12, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmpg-double v12, v12, v14

    .line 192
    .line 193
    if-gtz v12, :cond_5

    .line 194
    .line 195
    move v12, v1

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move v12, v3

    .line 198
    :goto_3
    const-string v13, "Longitude must be in the range [-180, 180]"

    .line 199
    .line 200
    invoke-static {v12, v13}, Lub8;->f(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object/from16 v17, v19

    .line 207
    .line 208
    :goto_4
    new-instance v6, Lys1;

    .line 209
    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    const-string v12, " fileSizeLimit"

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    const-string v12, ""

    .line 216
    .line 217
    :goto_5
    if-nez v5, :cond_8

    .line 218
    .line 219
    const-string v13, " durationLimitMillis"

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_14

    .line 230
    .line 231
    new-instance v15, Lcp;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v20

    .line 241
    move-object v12, v15

    .line 242
    move-object v5, v15

    .line 243
    move-wide/from16 v15, v20

    .line 244
    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, Lcp;-><init>(JJLandroid/location/Location;Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v5}, Lys1;-><init>(Lcp;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lt26;->K()Lw46;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v12, v5

    .line 258
    check-cast v12, Lsj4;

    .line 259
    .line 260
    iget-object v5, v11, Ly90;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v5}, Lxw0;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object v0, v11, Ly90;->a:Landroid/content/Context;

    .line 269
    .line 270
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 271
    .line 272
    invoke-static {v0, v5}, Lir0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 279
    .line 280
    invoke-static {v13, v0}, Lvf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v4, -0x1

    .line 285
    if-eq v0, v4, :cond_a

    .line 286
    .line 287
    iget-object v0, v12, Lsj4;->C:Lli3;

    .line 288
    .line 289
    invoke-static {v0}, Lsj4;->j(Lli3;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lsp;

    .line 294
    .line 295
    iget-object v0, v0, Lsp;->b:Lpm;

    .line 296
    .line 297
    iget v0, v0, Lpm;->e:I

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    move v0, v1

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move v0, v3

    .line 304
    :goto_6
    const-string v4, "The Recorder this recording is associated to doesn\'t support audio."

    .line 305
    .line 306
    invoke-static {v0, v4}, Lub8;->j(ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move v4, v1

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    .line 312
    .line 313
    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_b
    new-instance v0, Ly80;

    .line 320
    .line 321
    invoke-direct {v0, v4, v3}, Ly80;-><init>(II)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    move v4, v3

    .line 326
    :goto_7
    const/4 v14, 0x1

    .line 327
    invoke-virtual {v2}, Lqz5;->b()Landroid/util/Size;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    new-instance v0, Landroid/util/Size;

    .line 334
    .line 335
    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 336
    .line 337
    .line 338
    :cond_d
    move-object v9, v0

    .line 339
    iput-boolean v3, v11, Ly90;->s:Z

    .line 340
    .line 341
    sget-object v2, Ls90;->b:Ljava/util/concurrent/ExecutorService;

    .line 342
    .line 343
    new-instance v15, Lga0;

    .line 344
    .line 345
    move-object v5, v15

    .line 346
    move-object/from16 v16, v6

    .line 347
    .line 348
    move-object v6, v11

    .line 349
    invoke-direct/range {v5 .. v10}, Lga0;-><init>(Ly90;Llb0;Ljava/io/File;Landroid/util/Size;Llb0;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "Listener Executor can\'t be null."

    .line 353
    .line 354
    invoke-static {v2, v0}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v12, Lsj4;->g:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v5

    .line 360
    :try_start_0
    iget-wide v6, v12, Lsj4;->o:J

    .line 361
    .line 362
    const-wide/16 v8, 0x1

    .line 363
    .line 364
    add-long/2addr v6, v8

    .line 365
    iput-wide v6, v12, Lsj4;->o:J

    .line 366
    .line 367
    iget-object v0, v12, Lsj4;->j:Lrj4;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :pswitch_0
    iget-object v0, v12, Lsj4;->m:Lhq;

    .line 379
    .line 380
    :goto_8
    move-object/from16 v28, v19

    .line 381
    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    move-object/from16 v0, v28

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :pswitch_1
    iget-object v0, v12, Lsj4;->n:Lhq;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :pswitch_2
    iget-object v0, v12, Lsj4;->j:Lrj4;

    .line 398
    .line 399
    sget-object v8, Lrj4;->d:Lrj4;

    .line 400
    .line 401
    if-ne v0, v8, :cond_f

    .line 402
    .line 403
    iget-object v0, v12, Lsj4;->m:Lhq;

    .line 404
    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    iget-object v0, v12, Lsj4;->n:Lhq;

    .line 408
    .line 409
    if-nez v0, :cond_e

    .line 410
    .line 411
    move v0, v1

    .line 412
    goto :goto_9

    .line 413
    :cond_e
    move v0, v3

    .line 414
    :goto_9
    const-string v9, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 415
    .line 416
    invoke-static {v0, v9}, Lub8;->j(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    :cond_f
    :try_start_1
    new-instance v0, Lhq;

    .line 420
    .line 421
    move-object/from16 v20, v0

    .line 422
    .line 423
    move-object/from16 v21, v16

    .line 424
    .line 425
    move-object/from16 v22, v2

    .line 426
    .line 427
    move-object/from16 v23, v15

    .line 428
    .line 429
    move/from16 v24, v4

    .line 430
    .line 431
    move/from16 v25, v14

    .line 432
    .line 433
    move-wide/from16 v26, v6

    .line 434
    .line 435
    invoke-direct/range {v20 .. v27}, Lhq;-><init>(Ljs3;Ljava/util/concurrent/Executor;Ljq0;ZZJ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v13}, Lhq;->t(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v12, Lsj4;->n:Lhq;

    .line 442
    .line 443
    iget-object v0, v12, Lsj4;->j:Lrj4;

    .line 444
    .line 445
    if-ne v0, v8, :cond_10

    .line 446
    .line 447
    sget-object v0, Lrj4;->b:Lrj4;

    .line 448
    .line 449
    invoke-virtual {v12, v0}, Lsj4;->A(Lrj4;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v12, Lsj4;->d:Le15;

    .line 453
    .line 454
    new-instance v1, Lfj4;

    .line 455
    .line 456
    invoke-direct {v1, v12, v3}, Lfj4;-><init>(Lsj4;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :catch_0
    move-exception v0

    .line 464
    goto :goto_b

    .line 465
    :cond_10
    sget-object v8, Lrj4;->i:Lrj4;

    .line 466
    .line 467
    if-ne v0, v8, :cond_11

    .line 468
    .line 469
    sget-object v0, Lrj4;->b:Lrj4;

    .line 470
    .line 471
    invoke-virtual {v12, v0}, Lsj4;->A(Lrj4;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v12, Lsj4;->d:Le15;

    .line 475
    .line 476
    new-instance v8, Lfj4;

    .line 477
    .line 478
    invoke-direct {v8, v12, v1}, Lfj4;-><init>(Lsj4;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v8}, Le15;->execute(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_11
    sget-object v0, Lrj4;->b:Lrj4;

    .line 486
    .line 487
    invoke-virtual {v12, v0}, Lsj4;->A(Lrj4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    :goto_a
    move-object/from16 v0, v19

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :goto_b
    const/4 v3, 0x5

    .line 494
    :goto_c
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    if-nez v19, :cond_13

    .line 496
    .line 497
    if-eqz v3, :cond_12

    .line 498
    .line 499
    const-string v1, "Recorder"

    .line 500
    .line 501
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    new-instance v1, Lhq;

    .line 508
    .line 509
    move-object/from16 v20, v1

    .line 510
    .line 511
    move-object/from16 v21, v16

    .line 512
    .line 513
    move-object/from16 v22, v2

    .line 514
    .line 515
    move-object/from16 v23, v15

    .line 516
    .line 517
    move/from16 v24, v4

    .line 518
    .line 519
    move/from16 v25, v14

    .line 520
    .line 521
    move-wide/from16 v26, v6

    .line 522
    .line 523
    invoke-direct/range {v20 .. v27}, Lhq;-><init>(Ljs3;Ljava/util/concurrent/Executor;Ljq0;ZZJ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v1, v3, v0}, Lsj4;->h(Lhq;ILjava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lvj4;

    .line 530
    .line 531
    const/16 v25, 0x1

    .line 532
    .line 533
    move-object/from16 v20, v0

    .line 534
    .line 535
    move-object/from16 v21, v12

    .line 536
    .line 537
    move-wide/from16 v22, v6

    .line 538
    .line 539
    move-object/from16 v24, v16

    .line 540
    .line 541
    invoke-direct/range {v20 .. v25}, Lvj4;-><init>(Lsj4;JLjs3;Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_12
    new-instance v0, Lvj4;

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    move-object/from16 v20, v0

    .line 550
    .line 551
    move-object/from16 v21, v12

    .line 552
    .line 553
    move-wide/from16 v22, v6

    .line 554
    .line 555
    move-object/from16 v24, v16

    .line 556
    .line 557
    invoke-direct/range {v20 .. v25}, Lvj4;-><init>(Lsj4;JLjs3;Z)V

    .line 558
    .line 559
    .line 560
    :goto_d
    iput-object v0, v11, Ly90;->r:Lvj4;

    .line 561
    .line 562
    return-void

    .line 563
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    const-string v1, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :goto_e
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    throw v0

    .line 573
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v1, "Missing required properties:"

    .line 576
    .line 577
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_15
    new-instance v0, Lg34;

    .line 586
    .line 587
    const/4 v1, 0x7

    .line 588
    invoke-direct {v0, v1, v3}, Lg34;-><init>(II)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_16
    new-instance v0, Lg34;

    .line 593
    .line 594
    invoke-direct {v0, v5, v3}, Lg34;-><init>(II)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_17
    new-instance v0, Ly80;

    .line 599
    .line 600
    invoke-direct {v0, v5, v3}, Ly80;-><init>(II)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpe5;->S(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Lpe5;->Q(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_2
    const/4 v7, -0x1

    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Lby7;->j(C)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    xor-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v7

    .line 97
    :goto_3
    if-ne v5, v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Comparable;

    .line 129
    .line 130
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Comparable;

    .line 141
    .line 142
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-lez v7, :cond_7

    .line 147
    .line 148
    move-object v3, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v2, v5

    .line 160
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lmx7;->l(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    add-int/lit8 v7, v5, 0x1

    .line 191
    .line 192
    if-ltz v5, :cond_d

    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    if-ne v5, v0, :cond_b

    .line 199
    .line 200
    :cond_a
    invoke-static {v6}, Lpe5;->Q(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    move-object v5, v4

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-static {v2, v6}, Lqe5;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_8
    if-eqz v5, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_c
    move v5, v7

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-static {}, Lmx7;->u()V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0}, Lak0;->Q(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v0, "toString(...)"

    .line 236
    .line 237
    invoke-static {p0, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lpe5;->Q(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-static {p0}, Lpe5;->S(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lmx7;->l(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-ltz v6, :cond_8

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v7}, Lpe5;->Q(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v10, v5

    .line 77
    :goto_1
    const/4 v11, -0x1

    .line 78
    if-ge v10, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v12}, Lby7;->j(C)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    xor-int/2addr v12, v2

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v10, v11

    .line 96
    :goto_2
    if-ne v10, v11, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v7, v0, v10, v5}, Lpe5;->Z(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    add-int/2addr v10, v2

    .line 106
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v6, "substring(...)"

    .line 111
    .line 112
    invoke-static {v9, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v9, v7

    .line 119
    :goto_4
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    move v6, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {}, Lmx7;->u()V

    .line 127
    .line 128
    .line 129
    throw v9

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, Lak0;->Q(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "toString(...)"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "marginPrefix must be non-blank string."

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static t(Lxs2;Lqt2;)V
    .locals 1

    .line 1
    sget-object v0, Lgv5;->z:Ln82;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ln82;->c(Lqt2;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
