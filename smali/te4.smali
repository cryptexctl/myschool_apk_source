.class public final Lte4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lte4;->a:I

    const-string v0, "cookieJar"

    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lte4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lte4;->a:I

    iput-object p1, p0, Lte4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxi4;)Luq4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxi4;->e:Lwb;

    .line 6
    .line 7
    iget v3, v0, Lte4;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lte4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lwb;->s()Lyn4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v2, Lwb;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lbo4;

    .line 21
    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    const-string v8, "Content-Type"

    .line 25
    .line 26
    const-string v9, "Content-Length"

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Lbo4;->b()Lpb3;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iget-object v10, v10, Lpb3;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v8, v10}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Lbo4;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    cmp-long v5, v10, v6

    .line 46
    .line 47
    const-string v12, "Transfer-Encoding"

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v9, v5}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lyn4;->c:Lea2;

    .line 59
    .line 60
    invoke-virtual {v5, v12}, Lea2;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v5, "chunked"

    .line 65
    .line 66
    invoke-virtual {v3, v12, v5}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lyn4;->c:Lea2;

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Lea2;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v5, v2, Lwb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lfa2;

    .line 77
    .line 78
    const-string v10, "Host"

    .line 79
    .line 80
    invoke-virtual {v5, v10}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v11, 0x0

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v2, Lwb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lfe2;

    .line 90
    .line 91
    invoke-static {v5, v11}, Lq06;->x(Lfe2;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v10, v5}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v5, v2, Lwb;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lfa2;

    .line 101
    .line 102
    const-string v10, "Connection"

    .line 103
    .line 104
    invoke-virtual {v5, v10}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    const-string v5, "Keep-Alive"

    .line 111
    .line 112
    invoke-virtual {v3, v10, v5}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, v2, Lwb;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lfa2;

    .line 118
    .line 119
    const-string v10, "Accept-Encoding"

    .line 120
    .line 121
    invoke-virtual {v5, v10}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v12, 0x1

    .line 126
    const-string v13, "gzip"

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget-object v5, v2, Lwb;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lfa2;

    .line 133
    .line 134
    const-string v14, "Range"

    .line 135
    .line 136
    invoke-virtual {v5, v14}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v10, v13}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v5, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v11

    .line 148
    :goto_1
    check-cast v4, Las0;

    .line 149
    .line 150
    iget-object v10, v2, Lwb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lfe2;

    .line 153
    .line 154
    invoke-interface {v4, v10}, Las0;->c(Lfe2;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object v14, v10

    .line 159
    check-cast v14, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    xor-int/2addr v12, v14

    .line 166
    const/4 v14, 0x0

    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    check-cast v10, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_8

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    add-int/lit8 v16, v11, 0x1

    .line 191
    .line 192
    if-ltz v11, :cond_7

    .line 193
    .line 194
    check-cast v15, Lzr0;

    .line 195
    .line 196
    if-lez v11, :cond_6

    .line 197
    .line 198
    const-string v11, "; "

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v11, v15, Lzr0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v11, 0x3d

    .line 209
    .line 210
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v11, v15, Lzr0;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move/from16 v11, v16

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-static {}, Lmx7;->u()V

    .line 222
    .line 223
    .line 224
    throw v14

    .line 225
    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 230
    .line 231
    invoke-static {v10, v11}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v11, "Cookie"

    .line 235
    .line 236
    invoke-virtual {v3, v11, v10}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v10, v2, Lwb;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Lfa2;

    .line 242
    .line 243
    const-string v11, "User-Agent"

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    const-string v10, "okhttp/4.12.0"

    .line 252
    .line 253
    invoke-virtual {v3, v11, v10}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v3}, Lyn4;->b()Lwb;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Lxi4;->b(Lwb;)Luq4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v3, v2, Lwb;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lfe2;

    .line 267
    .line 268
    iget-object v10, v1, Luq4;->f:Lfa2;

    .line 269
    .line 270
    invoke-static {v4, v3, v10}, Lce2;->b(Las0;Lfe2;Lfa2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Luq4;->o()Ltq4;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v2, v3, Ltq4;->a:Lwb;

    .line 278
    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    const-string v2, "Content-Encoding"

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_b

    .line 288
    .line 289
    move-object v4, v14

    .line 290
    :cond_b
    invoke-static {v13, v4}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    invoke-static {v1}, Lce2;->a(Luq4;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    iget-object v1, v1, Luq4;->g:Lwq4;

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    new-instance v4, Ly82;

    .line 307
    .line 308
    invoke-virtual {v1}, Lwq4;->t()Lg00;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v4, v1}, Ly82;-><init>(Lba5;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Lfa2;->g()Lea2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v2}, Lea2;->f(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9}, Lea2;->f(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lea2;->d()Lfa2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v3, v1}, Ltq4;->c(Lfa2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v8}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    move-object v14, v1

    .line 340
    :goto_3
    new-instance v1, Lvq4;

    .line 341
    .line 342
    invoke-static {v4}, Lqy7;->c(Lba5;)Loi4;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v1, v14, v6, v7, v2}, Lvq4;-><init>(Ljava/lang/String;JLoi4;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v3, Ltq4;->g:Lwq4;

    .line 350
    .line 351
    :cond_d
    invoke-virtual {v3}, Ltq4;->a()Luq4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_0
    invoke-virtual {v1, v2}, Lxi4;->b(Lwb;)Luq4;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v2, Lwb;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lfe2;

    .line 363
    .line 364
    iget-object v2, v2, Lfe2;->h:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1}, Luq4;->o()Ltq4;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v5, Lvq1;

    .line 371
    .line 372
    check-cast v4, Lwq1;

    .line 373
    .line 374
    iget-object v1, v1, Luq4;->g:Lwq4;

    .line 375
    .line 376
    invoke-direct {v5, v2, v1, v4}, Lvq1;-><init>(Ljava/lang/String;Lwq4;Lwq1;)V

    .line 377
    .line 378
    .line 379
    iput-object v5, v3, Ltq4;->g:Lwq4;

    .line 380
    .line 381
    invoke-virtual {v3}, Ltq4;->a()Luq4;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :pswitch_1
    check-cast v4, Lwe4;

    .line 387
    .line 388
    iget-object v3, v4, Lwe4;->q:Ljava/util/ArrayList;

    .line 389
    .line 390
    iget-object v4, v2, Lwb;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lfe2;

    .line 393
    .line 394
    iget-object v4, v4, Lfe2;->h:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lxi4;->b(Lwb;)Luq4;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
