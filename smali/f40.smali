.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lf40;->a:I

    iput-object p1, p0, Lf40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf40;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lf40;->a:I

    iput-object p1, p0, Lf40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf40;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg6;

    .line 4
    .line 5
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo30;

    .line 8
    .line 9
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwg6;

    .line 12
    .line 13
    iget-boolean v3, v0, Lvg6;->f:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lvg6;->c:Lxg6;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v2, v0, Lvg6;->c:Lxg6;

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lxg6;->d(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lvg6;->c:Lxg6;

    .line 28
    .line 29
    invoke-static {v2}, Lip;->d(Lxg6;)Lip;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0, v2}, Lvg6;->b(Lip;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Le80;

    .line 38
    .line 39
    const-string v2, "Camera is not active."

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v3, v0, Lvg6;->e:Lug6;

    .line 52
    .line 53
    invoke-interface {v2}, Lwg6;->c()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v3, v2, v1}, Lug6;->k(FLo30;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lvg6;->a:Ln40;

    .line 61
    .line 62
    invoke-virtual {v0}, Ln40;->w()J

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lf40;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lld4;

    .line 15
    .line 16
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Lhd4;

    .line 19
    .line 20
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Lld4;->b:Lcom/facebook/react/common/LifecycleState;

    .line 26
    .line 27
    sget-object v6, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lld4;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    array-length v0, v1

    .line 39
    :goto_1
    if-ge v4, v0, :cond_2

    .line 40
    .line 41
    aget-object v3, v1, v4

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lhd4;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :pswitch_1
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyy;

    .line 57
    .line 58
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lzs;

    .line 61
    .line 62
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lu14;

    .line 65
    .line 66
    const-string v3, "this$0"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "$consumer"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "$context"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lyy;->b:Lt14;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lt14;->a(Lzs;Lu14;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lu44;

    .line 90
    .line 91
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    const-string v4, "this$0"

    .line 100
    .line 101
    invoke-static {v0, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "$sql"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "$inputArguments"

    .line 110
    .line 111
    invoke-static {v2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :pswitch_3
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Li56;

    .line 118
    .line 119
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lfz1;

    .line 122
    .line 123
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lb11;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget v3, Lr06;->a:I

    .line 131
    .line 132
    iget-object v0, v0, Li56;->b:Lj56;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v0, Lun1;

    .line 138
    .line 139
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 140
    .line 141
    iput-object v1, v0, Lyn1;->N:Lfz1;

    .line 142
    .line 143
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 144
    .line 145
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Lw11;

    .line 150
    .line 151
    invoke-direct {v5, v3, v1, v2, v4}, Lw11;-><init>(Lq7;Lfz1;Lb11;I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x3f9

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v5}, Lc21;->X(Lq7;ILjz2;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lk56;

    .line 163
    .line 164
    invoke-interface {v0}, Lk56;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lk91;

    .line 171
    .line 172
    iget-object v0, v0, Lk91;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget v0, Lg6;->k:I

    .line 178
    .line 179
    throw v3

    .line 180
    :pswitch_6
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lab3;

    .line 183
    .line 184
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lbb3;

    .line 187
    .line 188
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lka3;

    .line 191
    .line 192
    iget v3, v0, Lab3;->a:I

    .line 193
    .line 194
    iget-object v0, v0, Lab3;->b:Lwa3;

    .line 195
    .line 196
    invoke-interface {v1, v3, v0, v2}, Lbb3;->h(ILwa3;Lka3;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lle1;

    .line 203
    .line 204
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lme1;

    .line 207
    .line 208
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Exception;

    .line 211
    .line 212
    iget v3, v0, Lle1;->a:I

    .line 213
    .line 214
    iget-object v0, v0, Lle1;->b:Lwa3;

    .line 215
    .line 216
    invoke-interface {v1, v3, v0, v2}, Lme1;->f(ILwa3;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lpy3;

    .line 223
    .line 224
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lfz1;

    .line 227
    .line 228
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lb11;

    .line 231
    .line 232
    iget-object v3, v0, Lpy3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lun1;

    .line 235
    .line 236
    sget v4, Lr06;->a:I

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lpy3;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lun1;

    .line 244
    .line 245
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 251
    .line 252
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lw11;

    .line 257
    .line 258
    invoke-direct {v4, v3, v1, v2, v5}, Lw11;-><init>(Lq7;Lfz1;Lb11;I)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0x3f1

    .line 262
    .line 263
    invoke-virtual {v0, v3, v1, v4}, Lc21;->X(Lq7;ILjz2;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljm3;

    .line 270
    .line 271
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroid/util/Pair;

    .line 274
    .line 275
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Exception;

    .line 278
    .line 279
    iget-object v0, v0, Ljm3;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lkb3;

    .line 282
    .line 283
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 284
    .line 285
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lwa3;

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1, v2}, Lc21;->f(ILwa3;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lua3;

    .line 304
    .line 305
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ltl2;

    .line 308
    .line 309
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lwa3;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ltl2;->i()Lcm4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v0, Lua3;->c:Lc21;

    .line 321
    .line 322
    iget-object v3, v0, Lc21;->g:Lyw3;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lc21;->d:Lb21;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v0, Lb21;->b:Lwl2;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_3

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Lcm4;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lwa3;

    .line 349
    .line 350
    iput-object v1, v0, Lb21;->e:Lwa3;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lb21;->f:Lwa3;

    .line 356
    .line 357
    :cond_3
    iget-object v1, v0, Lb21;->d:Lwa3;

    .line 358
    .line 359
    if-nez v1, :cond_4

    .line 360
    .line 361
    iget-object v1, v0, Lb21;->b:Lwl2;

    .line 362
    .line 363
    iget-object v2, v0, Lb21;->e:Lwa3;

    .line 364
    .line 365
    iget-object v4, v0, Lb21;->a:Lxo5;

    .line 366
    .line 367
    invoke-static {v3, v1, v2, v4}, Lb21;->b(Lyw3;Lwl2;Lwa3;Lxo5;)Lwa3;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lb21;->d:Lwa3;

    .line 372
    .line 373
    :cond_4
    check-cast v3, Lyn1;

    .line 374
    .line 375
    invoke-virtual {v3}, Lyn1;->u()Lzo5;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lb21;->d(Lzo5;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lgi5;

    .line 386
    .line 387
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lzh5;

    .line 390
    .line 391
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lz61;

    .line 394
    .line 395
    iget-object v0, v0, Lgi5;->f:Lfi5;

    .line 396
    .line 397
    iget-object v5, v0, Lfi5;->b:Lzh5;

    .line 398
    .line 399
    if-eqz v5, :cond_5

    .line 400
    .line 401
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    const-string v5, "SurfaceViewImpl"

    .line 405
    .line 406
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Lfi5;->b:Lzh5;

    .line 410
    .line 411
    invoke-virtual {v5}, Lzh5;->d()V

    .line 412
    .line 413
    .line 414
    :cond_5
    iget-boolean v5, v0, Lfi5;->g:Z

    .line 415
    .line 416
    if-eqz v5, :cond_6

    .line 417
    .line 418
    iput-boolean v4, v0, Lfi5;->g:Z

    .line 419
    .line 420
    invoke-virtual {v1}, Lzh5;->d()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lzh5;->i:Lo30;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lo30;->b(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_6
    iput-object v1, v0, Lfi5;->b:Lzh5;

    .line 430
    .line 431
    iput-object v2, v0, Lfi5;->d:Lz61;

    .line 432
    .line 433
    iget-object v1, v1, Lzh5;->b:Landroid/util/Size;

    .line 434
    .line 435
    iput-object v1, v0, Lfi5;->a:Landroid/util/Size;

    .line 436
    .line 437
    iput-boolean v4, v0, Lfi5;->f:Z

    .line 438
    .line 439
    invoke-virtual {v0}, Lfi5;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_7

    .line 444
    .line 445
    const-string v2, "SurfaceViewImpl"

    .line 446
    .line 447
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lfi5;->h:Lgi5;

    .line 451
    .line 452
    iget-object v0, v0, Lgi5;->e:Landroid/view/SurfaceView;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 467
    .line 468
    .line 469
    :cond_7
    :goto_3
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lbj1;

    .line 473
    .line 474
    iget-object v3, p0, Lf40;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    iget-object v4, p0, Lf40;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lni1;

    .line 481
    .line 482
    iget-object v0, v0, Lbj1;->k:Ldj1;

    .line 483
    .line 484
    iget v5, v0, Ldj1;->D:I

    .line 485
    .line 486
    if-ne v5, v1, :cond_8

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_8
    :try_start_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v1, Laj1;

    .line 493
    .line 494
    invoke-direct {v1, v4, v2}, Laj1;-><init>(Lni1;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :catch_0
    iget-object v0, v0, Ldj1;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    :goto_4
    return-void

    .line 507
    :pswitch_d
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lzi1;

    .line 510
    .line 511
    iget-object v1, p0, Lf40;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lbo3;

    .line 514
    .line 515
    iget-object v2, p0, Lf40;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    iget-object v3, v0, Lzi1;->a:Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lzi1;->b:Lvz;

    .line 531
    .line 532
    new-instance v3, Ly61;

    .line 533
    .line 534
    const/16 v4, 0x12

    .line 535
    .line 536
    invoke-direct {v3, v1, v4, v0}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_e
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ldj1;

    .line 546
    .line 547
    iget-object v2, p0, Lf40;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Ljava/util/List;

    .line 550
    .line 551
    iget-object v3, p0, Lf40;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Ljava/lang/Runnable;

    .line 554
    .line 555
    iget v4, v0, Ldj1;->D:I

    .line 556
    .line 557
    if-eq v4, v1, :cond_c

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_9

    .line 564
    .line 565
    iget-object v1, v0, Ldj1;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    :cond_9
    iget-object v1, v0, Ldj1;->f:Lii1;

    .line 571
    .line 572
    instance-of v1, v1, Lcj1;

    .line 573
    .line 574
    iget-object v2, v0, Ldj1;->e:Landroid/media/MediaCodec;

    .line 575
    .line 576
    if-eqz v1, :cond_b

    .line 577
    .line 578
    iget-boolean v1, v0, Ldj1;->A:Z

    .line 579
    .line 580
    if-nez v1, :cond_b

    .line 581
    .line 582
    sget-object v1, Lca1;->a:Lr70;

    .line 583
    .line 584
    const-class v4, Lmd5;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Lr70;->d(Ljava/lang/Class;)La54;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_a

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 594
    .line 595
    .line 596
    iput-boolean v5, v0, Ldj1;->z:Z

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 600
    .line 601
    .line 602
    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 605
    .line 606
    .line 607
    :cond_d
    iget v1, v0, Ldj1;->D:I

    .line 608
    .line 609
    const/4 v2, 0x7

    .line 610
    if-ne v1, v2, :cond_e

    .line 611
    .line 612
    invoke-virtual {v0}, Ldj1;->f()V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_e
    iget-boolean v2, v0, Ldj1;->z:Z

    .line 617
    .line 618
    if-nez v2, :cond_f

    .line 619
    .line 620
    invoke-virtual {v0}, Ldj1;->h()V

    .line 621
    .line 622
    .line 623
    :cond_f
    invoke-virtual {v0, v5}, Ldj1;->j(I)V

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x5

    .line 627
    const/4 v3, 0x6

    .line 628
    if-eq v1, v2, :cond_10

    .line 629
    .line 630
    if-ne v1, v3, :cond_11

    .line 631
    .line 632
    :cond_10
    invoke-virtual {v0}, Ldj1;->l()V

    .line 633
    .line 634
    .line 635
    if-ne v1, v3, :cond_11

    .line 636
    .line 637
    invoke-virtual {v0}, Ldj1;->e()V

    .line 638
    .line 639
    .line 640
    :cond_11
    :goto_7
    return-void

    .line 641
    :pswitch_f
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lyz;

    .line 644
    .line 645
    iget-object v1, p0, Lf40;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lai0;

    .line 648
    .line 649
    iget-object v2, p0, Lf40;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 652
    .line 653
    iget-object v0, v0, Lyz;->g:Lej;

    .line 654
    .line 655
    invoke-interface {v0, v1, v2}, Lej;->a(Lai0;Ljava/util/concurrent/Executor;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_10
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lbj;

    .line 662
    .line 663
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 666
    .line 667
    iget-object v3, p0, Lf40;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lk91;

    .line 670
    .line 671
    iget v4, v0, Lbj;->g:I

    .line 672
    .line 673
    invoke-static {v4}, Lz40;->B(I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_13

    .line 678
    .line 679
    if-eq v4, v5, :cond_12

    .line 680
    .line 681
    if-eq v4, v2, :cond_12

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 685
    .line 686
    const-string v1, "The audio recording callback must be registered before the audio source is started."

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_13
    iput-object v1, v0, Lbj;->j:Ljava/util/concurrent/Executor;

    .line 693
    .line 694
    iput-object v3, v0, Lbj;->k:Lk91;

    .line 695
    .line 696
    :goto_8
    return-void

    .line 697
    :pswitch_11
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 700
    .line 701
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lq15;

    .line 704
    .line 705
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lr60;

    .line 708
    .line 709
    sget-object v3, Lt26;->y:Ls26;

    .line 710
    .line 711
    invoke-static {}, Lh53;->h()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    const-string v4, "Surface update cancellation should only occur on main thread."

    .line 716
    .line 717
    invoke-static {v3, v4}, Lub8;->j(ZLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lp15;->b:Lz50;

    .line 724
    .line 725
    iget-object v0, v0, Lz50;->f:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lp15;->f:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_12
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lqj4;

    .line 741
    .line 742
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v8, v1

    .line 745
    check-cast v8, Lzh5;

    .line 746
    .line 747
    iget-object v1, p0, Lf40;->d:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v9, v1

    .line 750
    check-cast v9, Luo5;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, Lzh5;->a()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget-object v3, v0, Lqj4;->g:Lsj4;

    .line 760
    .line 761
    if-nez v1, :cond_18

    .line 762
    .line 763
    iget-object v1, v3, Lsj4;->a0:Ll36;

    .line 764
    .line 765
    iget v6, v1, Ll36;->i:I

    .line 766
    .line 767
    invoke-static {v6}, Lz40;->B(I)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_16

    .line 772
    .line 773
    if-eq v6, v5, :cond_15

    .line 774
    .line 775
    if-eq v6, v2, :cond_16

    .line 776
    .line 777
    const/4 v7, 0x3

    .line 778
    if-eq v6, v7, :cond_15

    .line 779
    .line 780
    const/4 v7, 0x4

    .line 781
    if-ne v6, v7, :cond_14

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v3, "State "

    .line 789
    .line 790
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget v1, v1, Ll36;->i:I

    .line 794
    .line 795
    invoke-static {v1}, Lk36;->w(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v1, " is not handled"

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_15
    iget-object v1, v1, Ll36;->f:Lzh5;

    .line 816
    .line 817
    if-ne v1, v8, :cond_16

    .line 818
    .line 819
    invoke-virtual {v3}, Lsj4;->m()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_16

    .line 824
    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :cond_16
    :goto_9
    new-instance v1, Ll36;

    .line 828
    .line 829
    iget-object v12, v3, Lsj4;->d:Le15;

    .line 830
    .line 831
    iget-object v6, v3, Lsj4;->e:Lt2;

    .line 832
    .line 833
    iget-object v7, v3, Lsj4;->c:Ljava/util/concurrent/Executor;

    .line 834
    .line 835
    invoke-direct {v1, v6, v12, v7}, Ll36;-><init>(Lt2;Le15;Ljava/util/concurrent/Executor;)V

    .line 836
    .line 837
    .line 838
    iget-object v6, v3, Lsj4;->C:Lli3;

    .line 839
    .line 840
    invoke-static {v6}, Lsj4;->j(Lli3;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    move-object v11, v6

    .line 845
    check-cast v11, Lsp;

    .line 846
    .line 847
    iget-object v10, v3, Lsj4;->t:Lsr;

    .line 848
    .line 849
    iget v6, v1, Ll36;->i:I

    .line 850
    .line 851
    invoke-static {v6}, Lz40;->B(I)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_17

    .line 856
    .line 857
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    iget v4, v1, Ll36;->i:I

    .line 860
    .line 861
    invoke-static {v4}, Lk36;->w(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const-string v5, "configure() shouldn\'t be called in "

    .line 866
    .line 867
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Lll2;

    .line 875
    .line 876
    invoke-direct {v4, v2}, Lll2;-><init>(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_17
    iput v2, v1, Ll36;->i:I

    .line 881
    .line 882
    iput-object v8, v1, Ll36;->f:Lzh5;

    .line 883
    .line 884
    invoke-virtual {v1}, Ll36;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    const-string v2, "VideoEncoderSession"

    .line 888
    .line 889
    invoke-static {v2}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    new-instance v2, Lh36;

    .line 893
    .line 894
    invoke-direct {v2, v1, v4}, Lh36;-><init>(Ll36;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v2}, Lnj3;->k(Lp30;)Lr30;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iput-object v2, v1, Ll36;->j:Lcz2;

    .line 902
    .line 903
    new-instance v2, Lh36;

    .line 904
    .line 905
    invoke-direct {v2, v1, v5}, Lh36;-><init>(Ll36;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2}, Lnj3;->k(Lp30;)Lr30;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iput-object v2, v1, Ll36;->l:Lcz2;

    .line 913
    .line 914
    new-instance v2, Li36;

    .line 915
    .line 916
    move-object v6, v2

    .line 917
    move-object v7, v1

    .line 918
    invoke-direct/range {v6 .. v11}, Li36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, Lnj3;->k(Lp30;)Lr30;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    new-instance v4, Llj4;

    .line 926
    .line 927
    invoke-direct {v4, v1, v5}, Llj4;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    iget-object v5, v1, Ll36;->b:Ljava/util/concurrent/Executor;

    .line 931
    .line 932
    invoke-static {v2, v4, v5}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, Lus6;->f(Lcz2;)Lcz2;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    :goto_a
    iput-object v1, v3, Lsj4;->a0:Ll36;

    .line 940
    .line 941
    new-instance v2, Lph2;

    .line 942
    .line 943
    const/16 v3, 0xa

    .line 944
    .line 945
    invoke-direct {v2, v0, v3, v1}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v4, v2, v12}, Lus6;->a(Lcz2;Ln42;Ljava/util/concurrent/Executor;)V

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_18
    :goto_b
    invoke-virtual {v8}, Lzh5;->a()Z

    .line 953
    .line 954
    .line 955
    iget-object v0, v3, Lsj4;->a0:Ll36;

    .line 956
    .line 957
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    const-string v0, "Recorder"

    .line 961
    .line 962
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    :goto_c
    return-void

    .line 966
    :pswitch_13
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lsj4;

    .line 969
    .line 970
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lzh5;

    .line 973
    .line 974
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Luo5;

    .line 977
    .line 978
    iget-object v3, v0, Lsj4;->x:Lzh5;

    .line 979
    .line 980
    if-eqz v3, :cond_19

    .line 981
    .line 982
    invoke-virtual {v3}, Lzh5;->a()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_19

    .line 987
    .line 988
    iget-object v3, v0, Lsj4;->x:Lzh5;

    .line 989
    .line 990
    invoke-virtual {v3}, Lzh5;->d()V

    .line 991
    .line 992
    .line 993
    :cond_19
    iput-object v1, v0, Lsj4;->x:Lzh5;

    .line 994
    .line 995
    iput-object v2, v0, Lsj4;->y:Luo5;

    .line 996
    .line 997
    invoke-virtual {v0, v1, v2, v5}, Lsj4;->f(Lzh5;Luo5;Z)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_14
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lvj5;

    .line 1004
    .line 1005
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lih5;

    .line 1008
    .line 1009
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2}, Lvj5;->m(Lih5;Ljava/util/Map$Entry;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_15
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lye6;

    .line 1020
    .line 1021
    iget-object v0, v0, Lye6;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    throw v3

    .line 1027
    :pswitch_16
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lc71;

    .line 1030
    .line 1031
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Ljava/lang/Runnable;

    .line 1034
    .line 1035
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/Runnable;

    .line 1038
    .line 1039
    iget-boolean v0, v0, Lc71;->j:Z

    .line 1040
    .line 1041
    if-eqz v0, :cond_1a

    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1048
    .line 1049
    .line 1050
    :goto_d
    return-void

    .line 1051
    :pswitch_17
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lpy3;

    .line 1054
    .line 1055
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lrz2;

    .line 1058
    .line 1059
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lrz2;

    .line 1062
    .line 1063
    if-eqz v1, :cond_1b

    .line 1064
    .line 1065
    iget-object v3, v0, Lpy3;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, Lgi3;

    .line 1068
    .line 1069
    invoke-virtual {v3, v1}, Landroidx/lifecycle/b;->i(Ldo3;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1b
    iget-object v0, v0, Lpy3;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lgi3;

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b;->f(Ldo3;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_18
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lwo4;

    .line 1083
    .line 1084
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Le70;

    .line 1087
    .line 1088
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Lcz2;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v0, Lwo4;->a:Ljava/util/List;

    .line 1099
    .line 1100
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_19
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lg70;

    .line 1107
    .line 1108
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1111
    .line 1112
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Landroid/view/Surface;

    .line 1115
    .line 1116
    iget-object v0, v0, Lg70;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 1117
    .line 1118
    invoke-static {v0, v1, v2}, Lia;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_1a
    invoke-direct {p0}, Lf40;->a()V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_1b
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lx50;

    .line 1129
    .line 1130
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1133
    .line 1134
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lo30;

    .line 1137
    .line 1138
    sget v4, Lx50;->g:I

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    const-string v4, "Camera2CapturePipeline"

    .line 1144
    .line 1145
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v4

    .line 1152
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1153
    .line 1154
    const-wide/16 v7, 0x3

    .line 1155
    .line 1156
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    add-long/2addr v6, v4

    .line 1161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Ldi2;

    .line 1166
    .line 1167
    iget-object v0, v0, Lx50;->d:Lci2;

    .line 1168
    .line 1169
    invoke-interface {v0, v6, v7, v1}, Lci2;->a(JLdi2;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, Lo30;->b(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :pswitch_1c
    iget-object v0, p0, Lf40;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Ln40;

    .line 1179
    .line 1180
    iget-object v1, p0, Lf40;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1183
    .line 1184
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lr60;

    .line 1187
    .line 1188
    iget-object v0, v0, Ln40;->x:Ll40;

    .line 1189
    .line 1190
    iget-object v3, v0, Ll40;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Ljava/util/Set;

    .line 1193
    .line 1194
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v0, Ll40;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Ljava/util/Map;

    .line 1200
    .line 1201
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    .end packed-switch
.end method
