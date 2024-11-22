.class public final Lqs0;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqs0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqs0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqs0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lqs0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqs0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqs0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lqi3;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lqi3;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lo30;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo30;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v2, Lo30;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v2, Lo30;

    .line 35
    .line 36
    check-cast v1, Lf81;

    .line 37
    .line 38
    invoke-interface {v1}, Lf81;->m()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqs0;->e:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v2, "it"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lqs0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lpb1;

    .line 22
    .line 23
    iget-object v0, v1, Lqs0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luj4;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {v0}, Luj4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    sget-object v0, Lhx5;->a:Lhx5;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v3, v0

    .line 37
    monitor-exit v2

    .line 38
    throw v3

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lqs0;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lhx5;->a:Lhx5;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Li04;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget-object v4, Li04;->b:Li04;

    .line 57
    .line 58
    if-ne v0, v4, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v0, v1, Lqs0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lfl4;

    .line 66
    .line 67
    iget-boolean v3, v0, Lfl4;->a:Z

    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    const-string v3, "<this>"

    .line 72
    .line 73
    iget-object v4, v1, Lqs0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast v4, Lya0;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lwv7;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v5, Lud1;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x9

    .line 93
    .line 94
    invoke-direct {v5, v3, v6, v7}, Lud1;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lzx7;->l(Lya0;Ljk1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    check-cast v4, Lya0;

    .line 102
    .line 103
    invoke-static {v4, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lwv7;->e(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v5, Lud1;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-direct {v5, v3, v6, v7}, Lud1;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Lzx7;->l(Lya0;Ljk1;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-boolean v2, v0, Lfl4;->a:Z

    .line 125
    .line 126
    :cond_2
    sget-object v0, Lhx5;->a:Lhx5;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    xor-int/2addr v4, v3

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v4, v1, Lqs0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lgj0;

    .line 149
    .line 150
    iget-object v4, v4, Lgj0;->a:Lw90;

    .line 151
    .line 152
    iget-object v5, v1, Lqs0;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lln2;

    .line 155
    .line 156
    iget v6, v5, Lln2;->c:I

    .line 157
    .line 158
    iget v5, v5, Lln2;->d:I

    .line 159
    .line 160
    check-cast v4, Lya0;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const-string v9, "frame"

    .line 180
    .line 181
    const-string v10, "height"

    .line 182
    .line 183
    const-string v11, "width"

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lms;

    .line 192
    .line 193
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, Lhj0;->b:Lr17;

    .line 198
    .line 199
    invoke-virtual {v8}, Lms;->a()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eq v14, v3, :cond_4

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    if-eq v14, v13, :cond_3

    .line 210
    .line 211
    sparse-switch v14, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    sget-object v13, Lhj0;->p:Lhj0;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_0
    sget-object v13, Lhj0;->n:Lhj0;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_1
    sget-object v13, Lhj0;->m:Lhj0;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :sswitch_2
    sget-object v13, Lhj0;->j:Lhj0;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :sswitch_3
    sget-object v13, Lhj0;->k:Lhj0;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :sswitch_4
    sget-object v13, Lhj0;->l:Lhj0;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :sswitch_5
    sget-object v13, Lhj0;->i:Lhj0;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_6
    sget-object v13, Lhj0;->h:Lhj0;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_7
    sget-object v13, Lhj0;->g:Lhj0;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_8
    sget-object v13, Lhj0;->o:Lhj0;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :sswitch_9
    sget-object v13, Lhj0;->f:Lhj0;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_a
    sget-object v13, Lhj0;->e:Lhj0;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    sget-object v13, Lhj0;->d:Lhj0;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    sget-object v13, Lhj0;->c:Lhj0;

    .line 254
    .line 255
    :goto_3
    const-string v14, "type"

    .line 256
    .line 257
    iget-object v13, v13, Lhj0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v12, v14, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v13, v8, Lms;->a:Lps;

    .line 263
    .line 264
    check-cast v13, Lx18;

    .line 265
    .line 266
    iget v14, v13, Lx18;->a:I

    .line 267
    .line 268
    iget-object v13, v13, Lx18;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 269
    .line 270
    packed-switch v14, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    check-cast v13, Ltf8;

    .line 274
    .line 275
    iget-object v13, v13, Ltf8;->b:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_4
    check-cast v13, Lsg8;

    .line 279
    .line 280
    iget-object v13, v13, Lsg8;->c:Ljava/lang/String;

    .line 281
    .line 282
    :goto_4
    const-string v14, "value"

    .line 283
    .line 284
    invoke-interface {v12, v14, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v13, "y"

    .line 288
    .line 289
    const-string v14, "x"

    .line 290
    .line 291
    iget-object v15, v8, Lms;->b:Landroid/graphics/Rect;

    .line 292
    .line 293
    if-eqz v15, :cond_5

    .line 294
    .line 295
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v3, v15, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    invoke-interface {v2, v14, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    invoke-interface {v2, v13, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget v3, v15, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    move-object/from16 p1, v0

    .line 312
    .line 313
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    sub-int/2addr v3, v0

    .line 316
    invoke-interface {v2, v11, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    sub-int/2addr v0, v3

    .line 324
    invoke-interface {v2, v10, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_5
    move-object/from16 p1, v0

    .line 332
    .line 333
    :goto_5
    iget-object v0, v8, Lms;->c:[Landroid/graphics/Point;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v3, v0

    .line 342
    const/4 v8, 0x0

    .line 343
    :goto_6
    if-ge v8, v3, :cond_6

    .line 344
    .line 345
    aget-object v9, v0, v8

    .line 346
    .line 347
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 352
    .line 353
    invoke-interface {v10, v14, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 357
    .line 358
    invoke-interface {v10, v13, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_6
    const-string v0, "corners"

    .line 368
    .line 369
    invoke-interface {v12, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "codes"

    .line 385
    .line 386
    invoke-interface {v0, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2, v11, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v10, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lwv7;->e(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    new-instance v3, Lxr;

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-direct {v3, v2, v5, v0, v6}, Lxr;-><init>(IILcom/facebook/react/bridge/WritableMap;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v3}, Lzx7;->l(Lya0;Ljk1;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    sget-object v0, Lhx5;->a:Lhx5;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_5
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lwm;

    .line 425
    .line 426
    iget v2, v0, Lwm;->a:I

    .line 427
    .line 428
    const/4 v3, 0x3

    .line 429
    if-ne v2, v3, :cond_a

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    goto :goto_7

    .line 433
    :cond_a
    const/4 v6, 0x0

    .line 434
    :goto_7
    iget-object v2, v1, Lqs0;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lfl4;

    .line 437
    .line 438
    iget-boolean v4, v2, Lfl4;->a:Z

    .line 439
    .line 440
    iget-object v5, v1, Lqs0;->g:Ljava/lang/Object;

    .line 441
    .line 442
    if-eq v6, v4, :cond_c

    .line 443
    .line 444
    if-eqz v6, :cond_b

    .line 445
    .line 446
    move-object v4, v5

    .line 447
    check-cast v4, Ly90;

    .line 448
    .line 449
    iget-object v4, v4, Ly90;->b:Lw90;

    .line 450
    .line 451
    check-cast v4, Lya0;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Lwv7;->e(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    new-instance v8, Lud1;

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const/16 v10, 0xb

    .line 467
    .line 468
    invoke-direct {v8, v7, v9, v10}, Lud1;-><init>(III)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v8}, Lzx7;->l(Lya0;Ljk1;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_b
    move-object v4, v5

    .line 476
    check-cast v4, Ly90;

    .line 477
    .line 478
    iget-object v4, v4, Ly90;->b:Lw90;

    .line 479
    .line 480
    check-cast v4, Lya0;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lwv7;->e(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    new-instance v8, Lud1;

    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    const/16 v10, 0xc

    .line 496
    .line 497
    invoke-direct {v8, v7, v9, v10}, Lud1;-><init>(III)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v8}, Lzx7;->l(Lya0;Ljk1;)V

    .line 501
    .line 502
    .line 503
    :goto_8
    iput-boolean v6, v2, Lfl4;->a:Z

    .line 504
    .line 505
    :cond_c
    iget-object v0, v0, Lwm;->b:Lxm;

    .line 506
    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    check-cast v5, Ly90;

    .line 510
    .line 511
    iget-object v2, v5, Ly90;->b:Lw90;

    .line 512
    .line 513
    iget v4, v0, Lxm;->a:I

    .line 514
    .line 515
    iget-object v0, v0, Lxm;->b:Ljava/lang/Throwable;

    .line 516
    .line 517
    const/4 v5, 0x6

    .line 518
    packed-switch v4, :pswitch_data_2

    .line 519
    .line 520
    .line 521
    new-instance v3, Lg34;

    .line 522
    .line 523
    invoke-direct {v3, v5, v0}, Lg34;-><init>(ILjava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :pswitch_6
    new-instance v3, Ly80;

    .line 528
    .line 529
    const/4 v4, 0x5

    .line 530
    invoke-direct {v3, v4, v0}, Ly80;-><init>(ILjava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :pswitch_7
    new-instance v3, Ly80;

    .line 535
    .line 536
    invoke-direct {v3, v5, v0}, Ly80;-><init>(ILjava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :pswitch_8
    new-instance v3, Ly80;

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    invoke-direct {v3, v4, v0}, Ly80;-><init>(ILjava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :pswitch_9
    new-instance v3, Ly80;

    .line 548
    .line 549
    const/16 v4, 0x10

    .line 550
    .line 551
    invoke-direct {v3, v4, v0}, Ly80;-><init>(ILjava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :pswitch_a
    new-instance v4, Lg34;

    .line 556
    .line 557
    invoke-direct {v4, v3, v0}, Lg34;-><init>(ILjava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    move-object v3, v4

    .line 561
    goto :goto_9

    .line 562
    :pswitch_b
    new-instance v3, Ly80;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct {v3, v4, v0}, Ly80;-><init>(ILjava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :pswitch_c
    new-instance v3, Ly80;

    .line 570
    .line 571
    const/16 v4, 0x16

    .line 572
    .line 573
    invoke-direct {v3, v4, v0}, Ly80;-><init>(ILjava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_9
    check-cast v2, Lya0;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lya0;->a(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :cond_d
    sget-object v0, Lhx5;->a:Lhx5;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_d
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 587
    .line 588
    const-string v2, "$this$dispatch"

    .line 589
    .line 590
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lqs0;->f:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    const-string v3, "event"

    .line 598
    .line 599
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v1, Lqs0;->g:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Ljava/util/Map;

    .line 609
    .line 610
    if-eqz v3, :cond_e

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_e

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/Map$Entry;

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v5}, Lca8;->f(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_e
    const-string v3, "data"

    .line 652
    .line 653
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lhx5;->a:Lhx5;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_e
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Ljava/lang/Throwable;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lqs0;->a(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lhx5;->a:Lhx5;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
