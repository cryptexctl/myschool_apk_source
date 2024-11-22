.class public final Lvf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa7;
.implements Lo7;
.implements Ltn3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf7;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lvf7;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x14

    .line 2
    invoke-direct {p0, p1}, Lvf7;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lvf7;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lvf7;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Lvf7;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lvf7;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lvf7;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lvf7;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, Lvf7;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ld68;->b:Ld68;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld68;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La68;

    .line 15
    .line 16
    check-cast v0, Li68;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Li68;->a:Lqk7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, Lp58;->b:Lp58;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp58;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lx58;

    .line 47
    .line 48
    check-cast v0, Lu58;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lu58;->a:Lqk7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Ls98;->b:Ls98;

    .line 73
    .line 74
    invoke-virtual {v0}, Ls98;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lq98;

    .line 79
    .line 80
    check-cast v0, Lx98;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lx98;->c:Lqk7;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, La48;->b:La48;

    .line 105
    .line 106
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lu48;

    .line 111
    .line 112
    check-cast v0, Lq48;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lq48;->R:Lqk7;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int v0, v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 136
    .line 137
    sget-object v0, La48;->b:La48;

    .line 138
    .line 139
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lu48;

    .line 144
    .line 145
    check-cast v0, Lq48;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lq48;->M:Lqk7;

    .line 151
    .line 152
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_4
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 169
    .line 170
    sget-object v0, Lq68;->b:Lq68;

    .line 171
    .line 172
    invoke-virtual {v0}, Lq68;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lo68;

    .line 177
    .line 178
    check-cast v0, Lu68;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lu68;->b:Lqk7;

    .line 184
    .line 185
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_5
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 201
    .line 202
    sget-object v0, Lj78;->b:Lj78;

    .line 203
    .line 204
    invoke-virtual {v0}, Lj78;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lh78;

    .line 209
    .line 210
    check-cast v0, Ln78;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Ln78;->a:Lqk7;

    .line 216
    .line 217
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_6
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 233
    .line 234
    sget-object v0, La48;->b:La48;

    .line 235
    .line 236
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lu48;

    .line 241
    .line 242
    check-cast v0, Lq48;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lq48;->i:Lqk7;

    .line 248
    .line 249
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_7
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 257
    .line 258
    sget-object v0, La48;->b:La48;

    .line 259
    .line 260
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lu48;

    .line 265
    .line 266
    check-cast v0, Lq48;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lq48;->l:Lqk7;

    .line 272
    .line 273
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    long-to-int v0, v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_8
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 290
    .line 291
    sget-object v0, La48;->b:La48;

    .line 292
    .line 293
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lu48;

    .line 298
    .line 299
    check-cast v0, Lq48;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lq48;->m:Lqk7;

    .line 305
    .line 306
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    long-to-int v0, v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_9
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 323
    .line 324
    sget-object v0, Lg98;->b:Lg98;

    .line 325
    .line 326
    invoke-virtual {v0}, Lg98;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lx88;

    .line 331
    .line 332
    check-cast v0, Lk98;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lk98;->f:Lqk7;

    .line 338
    .line 339
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_a
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 347
    .line 348
    sget-object v0, La48;->b:La48;

    .line 349
    .line 350
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lu48;

    .line 355
    .line 356
    check-cast v0, Lq48;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lq48;->k:Lqk7;

    .line 362
    .line 363
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    long-to-int v0, v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_b
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 380
    .line 381
    sget-object v0, La48;->b:La48;

    .line 382
    .line 383
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lu48;

    .line 388
    .line 389
    check-cast v0, Lq48;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lq48;->t:Lqk7;

    .line 395
    .line 396
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_c
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 412
    .line 413
    sget-object v0, La48;->b:La48;

    .line 414
    .line 415
    invoke-virtual {v0}, La48;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lu48;

    .line 420
    .line 421
    check-cast v0, Lq48;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lq48;->b:Lqk7;

    .line 427
    .line 428
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_d
    sget-object v0, Lmu6;->a:Ljava/util/List;

    .line 444
    .line 445
    sget-object v0, Ls68;->b:Ls68;

    .line 446
    .line 447
    invoke-virtual {v0}, Ls68;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lf78;

    .line 452
    .line 453
    check-cast v0, Lw68;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v0, Lw68;->b:Lqk7;

    .line 459
    .line 460
    invoke-virtual {v0}, Lvj7;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_data_0
    .packed-switch 0x2
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
