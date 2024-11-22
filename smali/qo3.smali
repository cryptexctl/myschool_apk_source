.class public final Lqo3;
.super Ldt;
.source "SourceFile"


# instance fields
.field public final e:Lg30;

.field public final f:Lae2;

.field public final g:Ljava/lang/String;

.field public final h:Le20;

.field public final i:Lae2;

.field public final j:Lmy3;

.field public k:Luq4;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lja3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg30;Ljava/lang/String;Lae2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqo3;->e:Lg30;

    .line 9
    .line 10
    iput-object p2, p0, Lqo3;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lqo3;->h:Le20;

    .line 14
    .line 15
    iput-object p3, p0, Lqo3;->i:Lae2;

    .line 16
    .line 17
    iput-object p1, p0, Lqo3;->j:Lmy3;

    .line 18
    .line 19
    new-instance p1, Lae2;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lae2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqo3;->f:Lae2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lnz0;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lqo3;->o:J

    .line 8
    .line 9
    iput-wide v2, v1, Lqo3;->n:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ldt;->q()V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v0, Lnz0;->f:J

    .line 15
    .line 16
    iget-object v6, v0, Lnz0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "<this>"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_0
    new-instance v9, Lee2;

    .line 29
    .line 30
    invoke-direct {v9}, Lee2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v8, v6}, Lee2;->c(Lfe2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Lee2;->a()Lfe2;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v6, v8

    .line 42
    :goto_0
    if-eqz v6, :cond_13

    .line 43
    .line 44
    new-instance v9, Lyn4;

    .line 45
    .line 46
    invoke-direct {v9}, Lyn4;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v9, Lyn4;->a:Lfe2;

    .line 50
    .line 51
    iget-object v6, v1, Lqo3;->h:Le20;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9, v6}, Lyn4;->c(Le20;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v10, v1, Lqo3;->i:Lae2;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10}, Lae2;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v10, v1, Lqo3;->f:Lae2;

    .line 75
    .line 76
    invoke-virtual {v10}, Lae2;->a()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v0, Lnz0;->e:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v11, v10}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-wide v10, v0, Lnz0;->g:J

    .line 125
    .line 126
    invoke-static {v4, v5, v10, v11}, Lle2;->a(JJ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    const-string v5, "Range"

    .line 133
    .line 134
    invoke-virtual {v9, v5, v4}, Lyn4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v4, v1, Lqo3;->g:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    const-string v5, "User-Agent"

    .line 142
    .line 143
    invoke-virtual {v9, v5, v4}, Lyn4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v0, v4}, Lnz0;->c(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    const-string v5, "Accept-Encoding"

    .line 154
    .line 155
    const-string v6, "identity"

    .line 156
    .line 157
    invoke-virtual {v9, v5, v6}, Lyn4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const/4 v5, 0x0

    .line 161
    iget v6, v0, Lnz0;->c:I

    .line 162
    .line 163
    iget-object v12, v0, Lnz0;->d:[B

    .line 164
    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    array-length v7, v12

    .line 168
    array-length v13, v12

    .line 169
    int-to-long v14, v13

    .line 170
    int-to-long v2, v5

    .line 171
    int-to-long v4, v7

    .line 172
    move-wide/from16 v16, v2

    .line 173
    .line 174
    move-wide/from16 v18, v4

    .line 175
    .line 176
    invoke-static/range {v14 .. v19}, Lq06;->c(JJJ)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lao4;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-direct {v2, v8, v12, v7, v3}, Lao4;-><init>(Lpb3;[BII)V

    .line 183
    .line 184
    .line 185
    move v12, v6

    .line 186
    move-object v6, v8

    .line 187
    move-object v7, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v2, 0x2

    .line 190
    if-ne v6, v2, :cond_7

    .line 191
    .line 192
    sget-object v2, Lr06;->f:[B

    .line 193
    .line 194
    invoke-static {v2, v7}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    array-length v3, v2

    .line 198
    array-length v4, v2

    .line 199
    int-to-long v14, v4

    .line 200
    move-object v7, v9

    .line 201
    const/4 v4, 0x0

    .line 202
    int-to-long v8, v4

    .line 203
    move v12, v6

    .line 204
    int-to-long v5, v3

    .line 205
    move-wide/from16 v16, v8

    .line 206
    .line 207
    move-wide/from16 v18, v5

    .line 208
    .line 209
    invoke-static/range {v14 .. v19}, Lq06;->c(JJJ)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lao4;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v5, v6, v2, v3, v4}, Lao4;-><init>(Lpb3;[BII)V

    .line 216
    .line 217
    .line 218
    move-object v2, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move v12, v6

    .line 221
    move-object v6, v8

    .line 222
    move-object v7, v9

    .line 223
    move-object v2, v6

    .line 224
    :goto_2
    invoke-static {v12}, Lnz0;->b(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v7, v3, v2}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lyn4;->b()Lwb;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v1, Lqo3;->e:Lg30;

    .line 236
    .line 237
    check-cast v3, Lno3;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v4, Lsi4;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct {v4, v3, v2, v5}, Lsi4;-><init>(Lno3;Lwb;Z)V

    .line 246
    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v1, v4}, Lqo3;->t(Lsi4;)Luq4;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v1, Lqo3;->k:Luq4;

    .line 253
    .line 254
    iget-object v3, v2, Luq4;->g:Lwq4;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lwq4;->m()Ljava/io/InputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v1, Lqo3;->l:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 264
    .line 265
    invoke-virtual {v2}, Luq4;->n()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget v5, v2, Luq4;->d:I

    .line 270
    .line 271
    const-wide/16 v7, -0x1

    .line 272
    .line 273
    iget-wide v14, v0, Lnz0;->f:J

    .line 274
    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    const/16 v3, 0x1a0

    .line 278
    .line 279
    iget-object v2, v2, Luq4;->f:Lfa2;

    .line 280
    .line 281
    if-ne v5, v3, :cond_9

    .line 282
    .line 283
    const-string v4, "Content-Range"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Lle2;->b(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    cmp-long v4, v14, v16

    .line 294
    .line 295
    if-nez v4, :cond_9

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    iput-boolean v4, v1, Lqo3;->m:Z

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p1}, Ldt;->r(Lnz0;)V

    .line 301
    .line 302
    .line 303
    cmp-long v0, v10, v7

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    move-wide v2, v10

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    :goto_3
    return-wide v2

    .line 312
    :cond_9
    :try_start_2
    iget-object v0, v1, Lqo3;->l:Ljava/io/InputStream;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lr06;->e0(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catch_1
    sget v0, Lr06;->a:I

    .line 322
    .line 323
    :goto_4
    invoke-virtual {v2}, Lfa2;->h()Ljava/util/TreeMap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual/range {p0 .. p0}, Lqo3;->s()V

    .line 328
    .line 329
    .line 330
    if-ne v5, v3, :cond_a

    .line 331
    .line 332
    new-instance v8, Ljz0;

    .line 333
    .line 334
    const/16 v2, 0x7d8

    .line 335
    .line 336
    invoke-direct {v8, v2}, Ljz0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    move-object v8, v6

    .line 341
    :goto_5
    new-instance v2, Lzd2;

    .line 342
    .line 343
    invoke-direct {v2, v5, v8, v0}, Lzd2;-><init>(ILjz0;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_b
    invoke-virtual {v3}, Lwq4;->p()Lpb3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    iget-object v2, v2, Lpb3;->a:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    const-string v2, ""

    .line 357
    .line 358
    :goto_6
    iget-object v4, v1, Lqo3;->j:Lmy3;

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    invoke-interface {v4, v2}, Lmy3;->apply(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lqo3;->s()V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lyd2;

    .line 373
    .line 374
    invoke-direct {v0, v2}, Lyd2;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_e
    :goto_7
    const/16 v2, 0xc8

    .line 379
    .line 380
    if-ne v5, v2, :cond_f

    .line 381
    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    cmp-long v2, v14, v4

    .line 385
    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    :cond_10
    move-wide v14, v4

    .line 392
    :goto_8
    cmp-long v2, v10, v7

    .line 393
    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    iput-wide v10, v1, Lqo3;->n:J

    .line 397
    .line 398
    :goto_9
    const/4 v2, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_11
    invoke-virtual {v3}, Lwq4;->o()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    cmp-long v4, v2, v7

    .line 405
    .line 406
    if-eqz v4, :cond_12

    .line 407
    .line 408
    sub-long v7, v2, v14

    .line 409
    .line 410
    :cond_12
    iput-wide v7, v1, Lqo3;->n:J

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :goto_a
    iput-boolean v2, v1, Lqo3;->m:Z

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p1}, Ldt;->r(Lnz0;)V

    .line 416
    .line 417
    .line 418
    :try_start_3
    invoke-virtual {v1, v14, v15}, Lqo3;->u(J)V
    :try_end_3
    .catch Lxd2; {:try_start_3 .. :try_end_3} :catch_2

    .line 419
    .line 420
    .line 421
    iget-wide v2, v1, Lqo3;->n:J

    .line 422
    .line 423
    return-wide v2

    .line 424
    :catch_2
    move-exception v0

    .line 425
    move-object v2, v0

    .line 426
    invoke-virtual/range {p0 .. p0}, Lqo3;->s()V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :catch_3
    move-exception v0

    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-static {v0, v2}, Lxd2;->b(Ljava/io/IOException;I)Lxd2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_13
    new-instance v0, Lxd2;

    .line 438
    .line 439
    const-string v2, "Malformed URL"

    .line 440
    .line 441
    const/16 v3, 0x3ec

    .line 442
    .line 443
    invoke-direct {v0, v2, v3}, Lxd2;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqo3;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldt;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqo3;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo3;->k:Luq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Luq4;->f:Lfa2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfa2;->h()Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo3;->k:Luq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Luq4;->a:Lwb;

    .line 8
    .line 9
    iget-object v0, v0, Lwb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfe2;

    .line 12
    .line 13
    iget-object v0, v0, Lfe2;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final n([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lqo3;->n:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lqo3;->o:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lqo3;->l:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lr06;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lqo3;->o:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lqo3;->o:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ldt;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lr06;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lxd2;->b(Ljava/io/IOException;I)Lxd2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo3;->k:Luq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Luq4;->g:Lwq4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwq4;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqo3;->k:Luq4;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lqo3;->l:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method public final t(Lsi4;)Luq4;
    .locals 2

    .line 1
    new-instance v0, Ly35;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loo3;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Loo3;-><init>(Lqo3;Ly35;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lh30;Lm30;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ly35;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Luq4;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_1
    invoke-virtual {p1}, Lsi4;->e()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final u(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lqo3;->l:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lr06;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Ldt;->o(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lxd2;

    .line 53
    .line 54
    const/16 p2, 0x7d8

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lxd2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, Lxd2;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lxd2;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Lxd2;

    .line 74
    .line 75
    const/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lxd2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method
