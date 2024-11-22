.class public final Lfj3;
.super Ljj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfj3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj3;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 4
    .line 5
    iput p2, p0, Lfj3;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lfj3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljj3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/a;)V
    .locals 9

    .line 1
    iget v0, p0, Lfj3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfj3;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lfj3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ln9;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/a;->q(ILn9;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lfj3;->d:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lcom/facebook/react/bridge/ReadableArray;

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Ljt2;->a:[I

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    const/16 v7, 0x15

    .line 38
    .line 39
    invoke-static {v7}, Lz40;->I(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sput-object v7, Ljt2;->a:[I

    .line 44
    .line 45
    :cond_0
    sget-object v7, Ljt2;->a:[I

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    aget v6, v7, v6

    .line 50
    .line 51
    invoke-static {v6}, Lz40;->B(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    packed-switch v6, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Batch animation execution op: unknown op code"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_1
    add-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    add-int/lit8 v6, v3, 0x2

    .line 71
    .line 72
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v0, v5}, Lcom/facebook/react/animated/NativeAnimatedModule;->e(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v3, 0x3

    .line 80
    .line 81
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v5, v4, v6}, Lcom/facebook/react/animated/a;->l(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    add-int/lit8 v6, v3, 0x2

    .line 96
    .line 97
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/lit8 v7, v3, 0x3

    .line 102
    .line 103
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    add-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1, v5, v6, v4}, Lcom/facebook/react/animated/a;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    add-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p1, Lcom/facebook/react/animated/a;->a:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, Lcom/facebook/react/animated/a;->c:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    add-int/lit8 v3, v3, 0x2

    .line 135
    .line 136
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1, v4}, Lcom/facebook/react/animated/a;->m(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    add-int/lit8 v6, v3, 0x2

    .line 145
    .line 146
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/lit8 v3, v3, 0x3

    .line 151
    .line 152
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v0, v4}, Lcom/facebook/react/animated/NativeAnimatedModule;->e(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5, v4}, Lcom/facebook/react/animated/a;->e(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_7
    add-int/lit8 v6, v3, 0x2

    .line 165
    .line 166
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/lit8 v3, v3, 0x3

    .line 171
    .line 172
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v5, v4}, Lcom/facebook/react/animated/a;->b(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_8
    add-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p1, v4}, Lcom/facebook/react/animated/a;->g(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_9
    add-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1, v4}, Lcom/facebook/react/animated/a;->h(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_a
    add-int/lit8 v6, v3, 0x2

    .line 204
    .line 205
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-int/lit8 v3, v3, 0x3

    .line 210
    .line 211
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-virtual {p1, v5, v6, v7}, Lcom/facebook/react/animated/a;->o(ID)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_b
    add-int/lit8 v6, v3, 0x2

    .line 221
    .line 222
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/lit8 v3, v3, 0x3

    .line 227
    .line 228
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-virtual {p1, v5, v6, v7}, Lcom/facebook/react/animated/a;->o(ID)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_c
    add-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p1, v4}, Lcom/facebook/react/animated/a;->r(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_d
    add-int/lit8 v6, v3, 0x2

    .line 249
    .line 250
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/lit8 v8, v3, 0x3

    .line 255
    .line 256
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    add-int/lit8 v3, v3, 0x4

    .line 261
    .line 262
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p1, v5, v4, v7, v6}, Lcom/facebook/react/animated/a;->p(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_e
    add-int/lit8 v6, v3, 0x2

    .line 272
    .line 273
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/lit8 v3, v3, 0x3

    .line 278
    .line 279
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {p1, v5, v4}, Lcom/facebook/react/animated/a;->f(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_f
    add-int/lit8 v6, v3, 0x2

    .line 289
    .line 290
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    add-int/lit8 v3, v3, 0x3

    .line 295
    .line 296
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {p1, v5, v4}, Lcom/facebook/react/animated/a;->c(II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_10
    add-int/lit8 v3, v3, 0x2

    .line 306
    .line 307
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {p1, v4}, Lcom/facebook/react/animated/a;->t(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_11
    add-int/lit8 v3, v3, 0x2

    .line 317
    .line 318
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    new-instance v5, Lnk2;

    .line 323
    .line 324
    const/16 v6, 0x8

    .line 325
    .line 326
    invoke-direct {v5, v4, v6, p0}, Lnk2;-><init>(IILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v4, v5}, Lcom/facebook/react/animated/a;->q(ILn9;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_12
    add-int/lit8 v3, v3, 0x2

    .line 335
    .line 336
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {p1, v4, v7}, Lcom/facebook/react/animated/a;->j(ILcom/facebook/react/bridge/Callback;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_13
    add-int/lit8 v6, v3, 0x2

    .line 346
    .line 347
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/lit8 v3, v3, 0x3

    .line 352
    .line 353
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p1, v5, v4}, Lcom/facebook/react/animated/a;->u(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_14
    add-int/lit8 v6, v3, 0x2

    .line 363
    .line 364
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-int/lit8 v3, v3, 0x3

    .line 369
    .line 370
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {p1, v5, v4}, Lcom/facebook/react/animated/a;->d(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_1
    return-void

    .line 380
    :pswitch_15
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 381
    .line 382
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/a;->j(ILcom/facebook/react/bridge/Callback;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
    .end packed-switch
.end method
