.class public final Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld35;


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lu71;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lu71;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILvg5;)Lnu5;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lvg5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p1, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eq p1, v3, :cond_b

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v3, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    if-eq p1, v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x59

    .line 26
    .line 27
    if-eq p1, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0xac

    .line 30
    .line 31
    if-eq p1, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x101

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x8a

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x8b

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_0
    const/16 p1, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lu71;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Lnz4;

    .line 67
    .line 68
    new-instance p1, Lye6;

    .line 69
    .line 70
    const-string p2, "application/x-scte35"

    .line 71
    .line 72
    invoke-direct {p1, p2, v3}, Lye6;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p1}, Lnz4;-><init>(Lmz4;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v4

    .line 79
    :pswitch_1
    const/16 p1, 0x40

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lu71;->h(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_2
    new-instance p1, Lkv3;

    .line 89
    .line 90
    new-instance v0, Lv2;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, Lvg5;->e()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {v0, v2, p2}, Lv2;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lkv3;-><init>(Lxg1;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-virtual {p0, v0}, Lu71;->h(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v4, Lkv3;

    .line 113
    .line 114
    new-instance p1, Ldv2;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2}, Lvg5;->e()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {p1, v2, p2}, Ldv2;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p1}, Lkv3;-><init>(Lxg1;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v4

    .line 129
    :pswitch_4
    new-instance p1, Lkv3;

    .line 130
    .line 131
    new-instance v0, Ld92;

    .line 132
    .line 133
    new-instance v1, Lzz5;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lu71;->b(Lvg5;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {v1, p2}, Lzz5;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ld92;-><init>(Lzz5;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Lkv3;-><init>(Lxg1;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_5
    invoke-virtual {p0, v0}, Lu71;->h(I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v4, Lkv3;

    .line 157
    .line 158
    new-instance p1, Li6;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2}, Lvg5;->e()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p1, p2, v2, v0}, Li6;-><init>(ILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, p1}, Lkv3;-><init>(Lxg1;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v4

    .line 174
    :cond_3
    new-instance p1, Lkv3;

    .line 175
    .line 176
    new-instance v0, Lif1;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2}, Lvg5;->e()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/16 v1, 0x1520

    .line 185
    .line 186
    invoke-direct {v0, v2, p2, v1}, Lif1;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Lkv3;-><init>(Lxg1;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_4
    :pswitch_6
    new-instance p1, Lkv3;

    .line 194
    .line 195
    new-instance v0, Lif1;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2}, Lvg5;->e()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/16 v1, 0x1000

    .line 204
    .line 205
    invoke-direct {v0, v2, p2, v1}, Lif1;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Lkv3;-><init>(Lxg1;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    new-instance p1, Lnz4;

    .line 213
    .line 214
    new-instance p2, Lye6;

    .line 215
    .line 216
    const-string v0, "application/vnd.dvb.ait"

    .line 217
    .line 218
    invoke-direct {p2, v0, v3}, Lye6;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Lnz4;-><init>(Lmz4;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    new-instance p1, Lkv3;

    .line 226
    .line 227
    new-instance v0, Ly2;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2}, Lvg5;->e()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-direct {v0, v2, p2}, Ly2;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Lkv3;-><init>(Lxg1;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_7
    new-instance p1, Lkv3;

    .line 243
    .line 244
    new-instance v0, Lyf1;

    .line 245
    .line 246
    iget-object p2, p2, Lvg5;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Ljava/util/List;

    .line 249
    .line 250
    invoke-direct {v0, p2}, Lyf1;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Lkv3;-><init>(Lxg1;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_8
    new-instance p1, Lkv3;

    .line 258
    .line 259
    new-instance v0, Li92;

    .line 260
    .line 261
    new-instance v1, Lk91;

    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lu71;->b(Lvg5;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {v1, p2}, Lk91;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Li92;-><init>(Lk91;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v0}, Lkv3;-><init>(Lxg1;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_9
    invoke-virtual {p0, v1}, Lu71;->h(I)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    new-instance v4, Lkv3;

    .line 285
    .line 286
    new-instance p1, Lg92;

    .line 287
    .line 288
    new-instance v0, Lk91;

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Lu71;->b(Lvg5;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {v0, p2}, Lk91;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    const/4 p2, 0x1

    .line 298
    invoke-virtual {p0, p2}, Lu71;->h(I)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lu71;->h(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-direct {p1, v0, p2, v1}, Lg92;-><init>(Lk91;ZZ)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, p1}, Lkv3;-><init>(Lxg1;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-object v4

    .line 315
    :cond_b
    new-instance p1, Lkv3;

    .line 316
    .line 317
    new-instance p2, Lyf1;

    .line 318
    .line 319
    invoke-direct {p2}, Lyf1;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, p2}, Lkv3;-><init>(Lxg1;)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_c
    new-instance p1, Lkv3;

    .line 327
    .line 328
    new-instance v0, Lxg3;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p2}, Lvg5;->e()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-direct {v0, v2, p2}, Lxg3;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v0}, Lkv3;-><init>(Lxg1;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_d
    :pswitch_7
    new-instance p1, Lkv3;

    .line 344
    .line 345
    new-instance v0, La92;

    .line 346
    .line 347
    new-instance v1, Lzz5;

    .line 348
    .line 349
    invoke-virtual {p0, p2}, Lu71;->b(Lvg5;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {v1, p2}, Lzz5;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, La92;-><init>(Lzz5;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, v0}, Lkv3;-><init>(Lxg1;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lvg5;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu71;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu71;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lst3;

    .line 13
    .line 14
    iget-object p1, p1, Lvg5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lst3;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lst3;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lst3;->u()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lst3;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lst3;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lst3;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lst3;->u()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Lst3;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lst3;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Lez1;

    .line 116
    .line 117
    invoke-direct {v8}, Lez1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, Lez1;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v8, Lez1;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v6, v8, Lez1;->D:I

    .line 129
    .line 130
    iput-object v7, v8, Lez1;->n:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, Lfz1;

    .line 133
    .line 134
    invoke-direct {v5, v8}, Lfz1;-><init>(Lez1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    invoke-virtual {v0, v3}, Lst3;->G(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-object v1
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu71;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr60;

    .line 18
    .line 19
    iget v2, p0, Lu71;->b:I

    .line 20
    .line 21
    new-instance v3, Lu60;

    .line 22
    .line 23
    invoke-direct {v3}, Lu60;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lr60;->c(ILu60;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lu71;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lu71;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu71;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lu71;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized i(Ljava/util/List;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu71;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lu71;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lu71;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lu71;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu71;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr60;

    .line 18
    .line 19
    iget v2, p0, Lu71;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lr60;->d(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu71;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr60;

    .line 18
    .line 19
    iget v2, p0, Lu71;->b:I

    .line 20
    .line 21
    new-instance v3, Lug1;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4}, Lug1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lr60;->b(ILy60;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu71;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr60;

    .line 18
    .line 19
    iget v2, p0, Lu71;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lr60;->e(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
