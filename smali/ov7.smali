.class public final Lov7;
.super Ltp6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln43;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lov7;->c:I

    const-string v0, "internal.eventLogger"

    .line 9
    invoke-direct {p0, v0}, Ltp6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lov7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lov7;->c:I

    iput-object p1, p0, Lov7;->d:Ljava/lang/Object;

    const-string p1, "getValue"

    .line 8
    invoke-direct {p0, p1}, Ltp6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltf7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lov7;->c:I

    const-string v0, "internal.registerCallback"

    .line 10
    invoke-direct {p0, v0}, Ltp6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lov7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm4;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lov7;->c:I

    const-string v1, "internal.logger"

    .line 1
    invoke-direct {p0, v1}, Ltp6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lov7;->d:Ljava/lang/Object;

    iget-object p1, p0, Ltp6;->b:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lsf8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lsf8;-><init>(Lov7;ZZ)V

    const-string v4, "log"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lmn6;

    const-string v5, "silent"

    invoke-direct {v1, v5, v0}, Lmn6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp6;

    new-instance v1, Lsf8;

    invoke-direct {v1, p0, v3, v3}, Lsf8;-><init>(Lov7;ZZ)V

    invoke-virtual {v0, v4, v1}, Ltp6;->g(Ljava/lang/String;Lvq6;)V

    .line 5
    new-instance v0, Lmn6;

    const/4 v1, 0x3

    const-string v3, "unmonitored"

    invoke-direct {v0, v3, v1}, Lmn6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp6;

    new-instance v0, Lsf8;

    invoke-direct {v0, p0, v2, v2}, Lsf8;-><init>(Lov7;ZZ)V

    invoke-virtual {p1, v4, v0}, Ltp6;->g(Ljava/lang/String;Lvq6;)V

    return-void
.end method

.method public constructor <init>(Lyi7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lov7;->c:I

    const-string v0, "internal.appMetadata"

    .line 7
    invoke-direct {p0, v0}, Ltp6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lov7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvj5;Ljava/util/List;)Lvq6;
    .locals 10

    .line 1
    sget-object v0, Lvq6;->o1:Lis6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lov7;->c:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Ltp6;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lov7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ln08;->p(Ljava/lang/Object;)Lvq6;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {v3, v4, p2}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvq6;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lvq6;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvq6;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lvj5;->y(Lvq6;)Lvq6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lcr6;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lvq6;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Lpq6;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    check-cast p1, Lpq6;

    .line 73
    .line 74
    iget-object p2, p1, Lpq6;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v2, "type"

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lpq6;->b(Ljava/lang/String;)Lvq6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lvq6;->zzf()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v2, p1, Lpq6;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string v3, "priority"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lpq6;->b(Ljava/lang/String;)Lvq6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lvq6;->zze()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ln08;->A(D)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 p1, 0x3e8

    .line 120
    .line 121
    :goto_0
    iget-object v2, p0, Lov7;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ltf7;

    .line 124
    .line 125
    check-cast v1, Lcr6;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v3, "create"

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    iget-object p2, v2, Ltf7;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ljava/util/TreeMap;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v3, "edit"

    .line 144
    .line 145
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object p2, v2, Ltf7;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/util/TreeMap;

    .line 154
    .line 155
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, v6

    .line 176
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Unknown callback type: "

    .line 187
    .line 188
    invoke-static {v0, p2}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p2, "Undefined rule type"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p2, "Invalid callback params"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p2, "Invalid callback type"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_1
    return-object v0

    .line 221
    :pswitch_2
    const-string v0, "getValue"

    .line 222
    .line 223
    invoke-static {v5, v0, p2}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lvq6;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lvq6;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v0}, Lvq6;->zzf()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-object v0, p0, Lov7;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lpy3;

    .line 253
    .line 254
    iget-object v2, v0, Lpy3;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lti7;

    .line 257
    .line 258
    iget-object v2, v2, Lti7;->e:Lhf;

    .line 259
    .line 260
    iget-object v0, v0, Lpy3;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/Map;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    move-object v1, p2

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 287
    .line 288
    new-instance p1, Lnr6;

    .line 289
    .line 290
    invoke-direct {p1, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-object p1

    .line 294
    :pswitch_3
    invoke-static {v3, v4, p2}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lvq6;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Lvq6;->zzf()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lvq6;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Lvq6;->zze()Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Ln08;->a(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    double-to-long v3, v3

    .line 334
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lvq6;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    instance-of p2, p1, Lpq6;

    .line 345
    .line 346
    if-eqz p2, :cond_a

    .line 347
    .line 348
    check-cast p1, Lpq6;

    .line 349
    .line 350
    invoke-static {p1}, Ln08;->n(Lpq6;)Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_3

    .line 355
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_3
    iget-object p2, p0, Lov7;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Ln43;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v5, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_c

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v8, p2, Ln43;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, Lvn6;

    .line 395
    .line 396
    iget-object v8, v8, Lvn6;->c:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_b

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto :goto_5

    .line 409
    :cond_b
    move-object v8, v1

    .line 410
    :goto_5
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v8, v9, v7}, Lvn6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    iget-object p1, p2, Ln43;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ljava/util/List;

    .line 425
    .line 426
    new-instance p2, Lvn6;

    .line 427
    .line 428
    invoke-direct {p2, v2, v5, v3, v4}, Lvn6;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
