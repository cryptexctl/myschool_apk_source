.class public abstract Lip7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lne6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lne6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lne6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, La81;

    .line 26
    .line 27
    const-string p1, "Duplicate variant"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p0, p1, v0}, La81;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lne6;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Leh1;Lso2;ZLdt1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lso2;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p1, p4, p0}, Lip7;->f(Lso2;Leh1;Ldt1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lso2;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p1, p4, p0}, Lip7;->c(Lso2;Leh1;Ldt1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    new-instance p1, La81;

    .line 28
    .line 29
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, p2, v2

    .line 32
    .line 33
    const-string p0, "Extension singletons in transformed extension language tag: %s"

    .line 34
    .line 35
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, La81;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    return v2
.end method

.method public static c(Lso2;Leh1;Ldt1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Leh1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "Extension sequence expected."

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p0}, Lso2;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/16 v4, 0x75

    .line 22
    .line 23
    const-string v5, "Malformed sequence expected."

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne p0, v4, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1}, Leh1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_a

    .line 33
    .line 34
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v2, p2, Ldt1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    iget-object v2, p2, Ldt1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/TreeMap;

    .line 47
    .line 48
    if-nez v2, :cond_9

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lso2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget v2, p0, Lso2;->b:I

    .line 55
    .line 56
    iget v4, p0, Lso2;->c:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v0, v2, v4, v6, v3}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p2, Ldt1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Ldt1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p2, Ldt1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Lso2;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Leh1;->e()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lso2;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p2, Ldt1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/TreeMap;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Ljava/util/TreeMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Ldt1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lso2;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p2, Ldt1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-virtual {v2, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Leh1;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_1
    iget-object v2, p0, Lso2;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget v4, p0, Lso2;->b:I

    .line 154
    .line 155
    iget v7, p0, Lso2;->c:I

    .line 156
    .line 157
    invoke-static {v2, v4, v7, v6, v3}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lso2;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Leh1;->e()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {p0}, Lso2;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0}, Lso2;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {p0, p1, p2, p3}, Lip7;->c(Lso2;Leh1;Ldt1;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_8
    new-instance p0, La81;

    .line 201
    .line 202
    invoke-direct {p0, v5, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    new-instance p0, La81;

    .line 207
    .line 208
    new-array p1, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p3, p1, v0

    .line 211
    .line 212
    const-string p2, "Duplicate unicode extension sequence in [%s]"

    .line 213
    .line 214
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_a
    new-instance p0, La81;

    .line 223
    .line 224
    invoke-direct {p0, v2, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_b
    const/16 v4, 0x74

    .line 229
    .line 230
    if-ne p0, v4, :cond_f

    .line 231
    .line 232
    invoke-virtual {p1}, Leh1;->e()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lso2;->i()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    invoke-static {p3, p1, p0, v6, p2}, Lip7;->d(Ljava/lang/String;Leh1;Lso2;ZLdt1;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_c
    invoke-virtual {p0}, Lso2;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-static {p0, p1, p2, p3}, Lip7;->f(Lso2;Leh1;Ldt1;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_d
    new-instance p1, La81;

    .line 265
    .line 266
    new-array p2, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p0}, Lso2;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    aput-object p0, p2, v0

    .line 273
    .line 274
    aput-object p3, p2, v6

    .line 275
    .line 276
    const-string p0, "Unexpected token [%s] in transformed extension sequence [%s]"

    .line 277
    .line 278
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p1, p0, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_e
    new-instance p0, La81;

    .line 287
    .line 288
    invoke-direct {p0, v2, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_f
    const/16 v0, 0x78

    .line 293
    .line 294
    if-ne p0, v0, :cond_14

    .line 295
    .line 296
    invoke-virtual {p1}, Leh1;->e()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_13

    .line 301
    .line 302
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object p3, p2, Ldt1;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p3, Ljava/util/ArrayList;

    .line 309
    .line 310
    if-nez p3, :cond_10

    .line 311
    .line 312
    new-instance p3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p3, p2, Ldt1;->g:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_10
    :goto_2
    iget-object p3, p0, Lso2;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p3, Ljava/lang/CharSequence;

    .line 322
    .line 323
    iget v0, p0, Lso2;->b:I

    .line 324
    .line 325
    iget v2, p0, Lso2;->c:I

    .line 326
    .line 327
    invoke-static {p3, v0, v2, v6, v3}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-eqz p3, :cond_12

    .line 332
    .line 333
    iget-object p3, p2, Ldt1;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {p0}, Lso2;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Leh1;->e()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_11

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_11
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto :goto_2

    .line 356
    :cond_12
    new-instance p0, La81;

    .line 357
    .line 358
    const-string p1, "Tokens are not expected after pu extension."

    .line 359
    .line 360
    invoke-direct {p0, p1, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_13
    new-instance p0, La81;

    .line 365
    .line 366
    invoke-direct {p0, v2, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_14
    invoke-virtual {p1}, Leh1;->e()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v2, p2, Ldt1;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Ljava/util/TreeMap;

    .line 383
    .line 384
    if-nez v2, :cond_15

    .line 385
    .line 386
    new-instance v2, Ljava/util/TreeMap;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v2, p2, Ldt1;->f:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v4, p2, Ldt1;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Ljava/util/TreeMap;

    .line 401
    .line 402
    new-instance v6, Ljava/lang/Character;

    .line 403
    .line 404
    invoke-direct {v6, p0}, Ljava/lang/Character;-><init>(C)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :goto_3
    iget-object p0, v0, Lso2;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljava/lang/CharSequence;

    .line 413
    .line 414
    iget v4, v0, Lso2;->b:I

    .line 415
    .line 416
    iget v6, v0, Lso2;->c:I

    .line 417
    .line 418
    invoke-static {p0, v4, v6, v1, v3}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_17

    .line 423
    .line 424
    invoke-virtual {v0}, Lso2;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Leh1;->e()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_16

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_16
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_3

    .line 443
    :cond_17
    invoke-virtual {v0}, Lso2;->e()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_18

    .line 448
    .line 449
    invoke-static {v0, p1, p2, p3}, Lip7;->c(Lso2;Leh1;Ldt1;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    return-void

    .line 453
    :cond_18
    new-instance p0, La81;

    .line 454
    .line 455
    invoke-direct {p0, v5, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :cond_19
    new-instance p0, La81;

    .line 460
    .line 461
    invoke-direct {p0, v2, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :cond_1a
    new-instance p0, La81;

    .line 466
    .line 467
    invoke-direct {p0, v2, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    throw p0
.end method

.method public static d(Ljava/lang/String;Leh1;Lso2;ZLdt1;)V
    .locals 11

    .line 1
    new-instance v0, Lne6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lne6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object v0, p4, Ldt1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p4, Ldt1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lso2;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_10

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, p2, Lso2;->b:I

    .line 29
    .line 30
    :goto_1
    iget v6, p2, Lso2;->c:I

    .line 31
    .line 32
    if-gt v5, v6, :cond_1

    .line 33
    .line 34
    iget-object v6, p2, Lso2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Lne6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Leh1;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lip7;->b(Ljava/lang/String;Leh1;Lso2;ZLdt1;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v4, p2, Lso2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget v5, p2, Lso2;->b:I

    .line 81
    .line 82
    iget v6, p2, Lso2;->c:I

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-static {v4, v5, v6, v7, v7}, Lso7;->b(Ljava/lang/CharSequence;IIII)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lso2;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v0, Lne6;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Leh1;->e()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_5
    iget-object v4, p2, Lso2;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget v5, p2, Lso2;->b:I

    .line 113
    .line 114
    iget v6, p2, Lso2;->c:I

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v3, v3}, Lso7;->b(Ljava/lang/CharSequence;IIII)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x3

    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v6, v8, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    sub-int v8, v6, v5

    .line 131
    .line 132
    add-int/2addr v8, v1

    .line 133
    if-lt v8, v9, :cond_b

    .line 134
    .line 135
    if-le v8, v9, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_2
    if-gt v5, v6, :cond_8

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v10, 0x30

    .line 145
    .line 146
    if-lt v8, v10, :cond_b

    .line 147
    .line 148
    const/16 v10, 0x39

    .line 149
    .line 150
    if-gt v8, v10, :cond_b

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance v4, Ljava/lang/StringBuffer;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    .line 159
    .line 160
    iget v5, p2, Lso2;->b:I

    .line 161
    .line 162
    :goto_3
    iget v6, p2, Lso2;->c:I

    .line 163
    .line 164
    if-gt v5, v6, :cond_9

    .line 165
    .line 166
    iget-object v6, p2, Lso2;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, v0, Lne6;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1}, Leh1;->e()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_a

    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :cond_b
    :goto_4
    invoke-static {p0, p1, p2, p3, p4}, Lip7;->b(Ljava/lang/String;Leh1;Lso2;ZLdt1;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    return-void

    .line 208
    :cond_c
    iget-object v4, p2, Lso2;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/CharSequence;

    .line 211
    .line 212
    iget v5, p2, Lso2;->b:I

    .line 213
    .line 214
    iget v6, p2, Lso2;->c:I

    .line 215
    .line 216
    const/4 v8, 0x5

    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    invoke-static {v4, v5, v6, v8, v10}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_e

    .line 224
    .line 225
    sub-int v8, v6, v5

    .line 226
    .line 227
    add-int/2addr v8, v1

    .line 228
    if-ne v8, v7, :cond_d

    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Lso7;->a(C)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    invoke-static {v4, v5, v6, v9, v9}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    new-instance p1, La81;

    .line 250
    .line 251
    const-string p3, "Unknown token [%s] found in locale id: %s"

    .line 252
    .line 253
    new-array p4, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p2}, Lso2;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    aput-object p2, p4, v2

    .line 260
    .line 261
    aput-object p0, p4, v1

    .line 262
    .line 263
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_e
    :goto_5
    invoke-virtual {p2}, Lso2;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2, v0}, Lip7;->a(Ljava/lang/String;Lne6;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Leh1;->e()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_f

    .line 283
    .line 284
    return-void

    .line 285
    :cond_f
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    goto :goto_4

    .line 290
    :cond_10
    new-instance p1, La81;

    .line 291
    .line 292
    const-string p3, "Language subtag expected at %s: %s"

    .line 293
    .line 294
    new-array p4, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {p2}, Lso2;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    aput-object p2, p4, v2

    .line 301
    .line 302
    aput-object p0, p4, v1

    .line 303
    .line 304
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw p1
    :try_end_0
    .catch Lz03; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    new-instance p1, La81;

    .line 313
    .line 314
    new-array p2, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object p0, p2, v2

    .line 317
    .line 318
    const-string p0, "Locale Identifier subtag iteration failed: %s"

    .line 319
    .line 320
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {p1, p0, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public static e(Ljava/lang/String;)Ldt1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Leh1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Leh1;->a:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, v0, Leh1;->b:I

    .line 15
    .line 16
    iput-object p0, v0, Leh1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ldt1;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    invoke-virtual {v0}, Leh1;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Leh1;->f()Lso2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0, v0, v5, v1, v2}, Lip7;->d(Ljava/lang/String;Leh1;Lso2;ZLdt1;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance v0, La81;

    .line 40
    .line 41
    const-string v2, "Language subtag not found: %s"

    .line 42
    .line 43
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v5, v1

    .line 46
    .line 47
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v2, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_0
    .catch Lz03; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    new-instance v0, La81;

    .line 56
    .line 57
    new-array v2, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v2, v1

    .line 60
    .line 61
    const-string p0, "Locale Identifier subtag iteration failed: %s"

    .line 62
    .line 63
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0, v3}, La81;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static f(Lso2;Leh1;Ldt1;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lso2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p2, Ldt1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Ldt1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lso2;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, Ldt1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Leh1;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    iget-object v4, p0, Lso2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget v5, p0, Lso2;->b:I

    .line 56
    .line 57
    iget v6, p0, Lso2;->c:I

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    invoke-static {v4, v5, v6, v7, v8}, Lso7;->c(Ljava/lang/CharSequence;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lso2;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Leh1;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Leh1;->f()Lso2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lso2;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, La81;

    .line 95
    .line 96
    new-array p1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p3, p1, v2

    .line 99
    .line 100
    const-string p2, "Malformated transformed key in : %s"

    .line 101
    .line 102
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    new-instance p0, La81;

    .line 111
    .line 112
    new-array p1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p3, p1, v2

    .line 115
    .line 116
    const-string p2, "Duplicate transformed extension sequence in [%s]"

    .line 117
    .line 118
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lso2;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {p0, p1, p2, p3}, Lip7;->c(Lso2;Leh1;Ldt1;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    new-instance p0, La81;

    .line 137
    .line 138
    const-string p1, "Malformed extension sequence."

    .line 139
    .line 140
    invoke-direct {p0, p1, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
