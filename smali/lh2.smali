.class public final Llh2;
.super Lqz5;
.source "SourceFile"


# static fields
.field public static final r:Ljh2;


# instance fields
.field public final m:Loh2;

.field public final n:Ljava/lang/Object;

.field public o:Lgh2;

.field public p:Lq15;

.field public q:Lvh5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh2;->r:Ljh2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrh2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lqz5;-><init>(Luz5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 12
    .line 13
    check-cast v0, Lrh2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lrh2;->getConfig()Lbn0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkr3;

    .line 25
    .line 26
    sget-object v2, Lrh2;->b:Len;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lqh2;

    .line 42
    .line 43
    invoke-direct {p1}, Loh2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llh2;->m:Loh2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Luh2;

    .line 50
    .line 51
    invoke-static {}, Lvq7;->k()Lab2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lm65;->a(Lqn5;Lab2;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Luh2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Llh2;->m:Loh2;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Llh2;->m:Loh2;

    .line 65
    .line 66
    invoke-virtual {p0}, Llh2;->F()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, Loh2;->d:I

    .line 71
    .line 72
    iget-object p1, p0, Llh2;->m:Loh2;

    .line 73
    .line 74
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 75
    .line 76
    check-cast v0, Lrh2;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lrh2;->g:Len;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p1, Loh2;->e:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqz5;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Llh2;->m:Loh2;

    .line 4
    .line 5
    iget-object v1, v0, Loh2;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Loh2;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Loh2;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Loh2;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final E(Ljava/lang/String;Lrh2;Lxq;)Lq15;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {}, Lh53;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, Lxq;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, Lvq7;->k()Lab2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lm65;->a(Lqn5;Lab2;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v7, Lqz5;->f:Luz5;

    .line 27
    .line 28
    check-cast v3, Lrh2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3}, Lrh2;->getConfig()Lbn0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkr3;

    .line 40
    .line 41
    sget-object v8, Lrh2;->b:Len;

    .line 42
    .line 43
    invoke-virtual {v3, v8, v6}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v3, v6, :cond_0

    .line 55
    .line 56
    iget-object v3, v7, Lqz5;->f:Luz5;

    .line 57
    .line 58
    check-cast v3, Lrh2;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lrh2;->c:Len;

    .line 69
    .line 70
    invoke-virtual {v3}, Lrh2;->getConfig()Lbn0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkr3;

    .line 75
    .line 76
    invoke-virtual {v3, v9, v8}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v3, 0x4

    .line 88
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lrh2;->getConfig()Lbn0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lkr3;

    .line 93
    .line 94
    sget-object v9, Lrh2;->d:Len;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual {v8, v9, v10}, Lkr3;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lz40;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lfu4;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, v7, Lqz5;->f:Luz5;

    .line 115
    .line 116
    invoke-interface {v12}, Lij2;->q()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {v9, v11, v12, v3}, Lvq7;->g(IIII)Ldg1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v8, v3}, Lfu4;-><init>(Lrk2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v9, v7, Lqz5;->f:Luz5;

    .line 138
    .line 139
    check-cast v9, Lrh2;

    .line 140
    .line 141
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v12, Lrh2;->g:Len;

    .line 147
    .line 148
    invoke-static {v9, v12, v11}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    invoke-virtual {v7, v3, v4}, Lqz5;->h(Ld90;Z)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    rem-int/lit16 v3, v3, 0xb4

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    move v3, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move v3, v4

    .line 171
    :goto_1
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    :goto_2
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_3
    invoke-virtual/range {p0 .. p0}, Llh2;->F()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/4 v12, 0x2

    .line 198
    const/16 v13, 0x23

    .line 199
    .line 200
    if-ne v11, v12, :cond_4

    .line 201
    .line 202
    move v11, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move v11, v13

    .line 205
    :goto_4
    iget-object v14, v7, Lqz5;->f:Luz5;

    .line 206
    .line 207
    invoke-interface {v14}, Lij2;->q()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-ne v14, v13, :cond_5

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Llh2;->F()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-ne v14, v12, :cond_5

    .line 218
    .line 219
    move v12, v6

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move v12, v4

    .line 222
    :goto_5
    iget-object v14, v7, Lqz5;->f:Luz5;

    .line 223
    .line 224
    invoke-interface {v14}, Lij2;->q()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-ne v14, v13, :cond_7

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-eqz v13, :cond_6

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v7, v13, v4}, Lqz5;->h(Ld90;Z)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_8

    .line 245
    .line 246
    :cond_6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v14, v7, Lqz5;->f:Luz5;

    .line 249
    .line 250
    check-cast v14, Lrh2;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v15, Lrh2;->f:Len;

    .line 256
    .line 257
    invoke-static {v14, v15, v10}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    move v6, v4

    .line 271
    :cond_8
    :goto_6
    if-nez v12, :cond_9

    .line 272
    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v10, Lfu4;

    .line 276
    .line 277
    invoke-virtual {v8}, Lfu4;->k()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v9, v3, v11, v6}, Lvq7;->g(IIII)Ldg1;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v10, v3}, Lfu4;-><init>(Lrk2;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    if-eqz v10, :cond_b

    .line 289
    .line 290
    iget-object v3, v7, Llh2;->m:Loh2;

    .line 291
    .line 292
    iget-object v6, v3, Loh2;->r:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v6

    .line 295
    :try_start_0
    iput-object v10, v3, Loh2;->h:Lfu4;

    .line 296
    .line 297
    monitor-exit v6

    .line 298
    goto :goto_7

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lqz5;->c()Ld90;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    iget-object v6, v7, Llh2;->m:Loh2;

    .line 309
    .line 310
    invoke-virtual {v7, v3, v4}, Lqz5;->h(Ld90;Z)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iput v3, v6, Loh2;->b:I

    .line 315
    .line 316
    :cond_c
    iget-object v3, v7, Llh2;->m:Loh2;

    .line 317
    .line 318
    invoke-virtual {v8, v3, v2}, Lfu4;->j(Lqk2;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v5, Lxq;->a:Landroid/util/Size;

    .line 322
    .line 323
    invoke-static {v2, v0}, Lq15;->f(Landroid/util/Size;Luz5;)Lq15;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v2, v5, Lxq;->d:Lbn0;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    iget-object v3, v9, Lp15;->b:Lz50;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Lz50;->c(Lbn0;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v2, v7, Llh2;->q:Lvh5;

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-virtual {v2}, Lb81;->a()V

    .line 341
    .line 342
    .line 343
    :cond_e
    new-instance v2, Lvh5;

    .line 344
    .line 345
    invoke-virtual {v8}, Lfu4;->i()Landroid/view/Surface;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v4, v7, Lqz5;->f:Luz5;

    .line 350
    .line 351
    invoke-interface {v4}, Lij2;->q()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-direct {v2, v3, v1, v4}, Lvh5;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v7, Llh2;->q:Lvh5;

    .line 359
    .line 360
    iget-object v1, v2, Lb81;->e:Lr30;

    .line 361
    .line 362
    invoke-static {v1}, Lus6;->f(Lcz2;)Lcz2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lyd;

    .line 367
    .line 368
    const/16 v3, 0xc

    .line 369
    .line 370
    invoke-direct {v2, v8, v3, v10}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lvq7;->m()Lr92;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v1, v2, v3}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v5, Lxq;->c:Landroid/util/Range;

    .line 381
    .line 382
    iget-object v2, v9, Lp15;->b:Lz50;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v3, Lmc0;->k:Len;

    .line 388
    .line 389
    iget-object v2, v2, Lz50;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lei3;

    .line 392
    .line 393
    check-cast v2, Lhi3;

    .line 394
    .line 395
    invoke-virtual {v2, v3, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v7, Llh2;->q:Lvh5;

    .line 399
    .line 400
    iget-object v2, v5, Lxq;->b:Lag1;

    .line 401
    .line 402
    const/4 v3, -0x1

    .line 403
    invoke-virtual {v9, v1, v2, v3}, Lq15;->d(Lb81;Lag1;I)V

    .line 404
    .line 405
    .line 406
    new-instance v8, Ldh2;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    move-object v1, v8

    .line 410
    move-object/from16 v2, p0

    .line 411
    .line 412
    move-object/from16 v3, p1

    .line 413
    .line 414
    move-object/from16 v4, p2

    .line 415
    .line 416
    move-object/from16 v5, p3

    .line 417
    .line 418
    invoke-direct/range {v1 .. v6}, Ldh2;-><init>(Lqz5;Ljava/lang/String;Luz5;Lxq;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v8}, Lq15;->b(Lr15;)V

    .line 422
    .line 423
    .line 424
    return-object v9
.end method

.method public final F()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 2
    .line 3
    check-cast v0, Lrh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrh2;->e:Len;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final G(Ljava/util/concurrent/Executor;Lgh2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llh2;->m:Loh2;

    .line 5
    .line 6
    new-instance v2, Lfh2;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lfh2;-><init>(Lgh2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Loh2;->i(Ljava/util/concurrent/Executor;Lfh2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llh2;->o:Lgh2;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqz5;->o()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p2, p0, Llh2;->o:Lgh2;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final f(ZLxz5;)Luz5;
    .locals 3

    .line 1
    sget-object v0, Llh2;->r:Ljh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljh2;->a:Lrh2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm65;->c(Luz5;)Lwz5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Lxz5;->a(Lwz5;I)Lbn0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lz40;->x(Lbn0;Lbn0;)Lkr3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Llh2;->k(Lbn0;)Ltz5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lih2;

    .line 35
    .line 36
    invoke-virtual {p1}, Lih2;->b()Luz5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public final k(Lbn0;)Ltz5;
    .locals 2

    .line 1
    new-instance v0, Lih2;

    .line 2
    .line 3
    invoke-static {p1}, Lhi3;->c(Lbn0;)Lhi3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lih2;-><init>(Lhi3;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llh2;->m:Loh2;

    .line 3
    .line 4
    iput-boolean v0, v1, Loh2;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lb90;Ltz5;)Luz5;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 2
    .line 3
    check-cast v0, Lrh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrh2;->f:Len;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1}, Lb90;->v()Lr70;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v1, Lhq3;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lr70;->a(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Llh2;->m:Loh2;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput-boolean p1, v1, Loh2;->f:Z

    .line 37
    .line 38
    iget-object p1, p0, Llh2;->n:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p0, Llh2;->o:Lgh2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lgh2;->m()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p2}, Ltz5;->b()Luz5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz5;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w(Lbn0;)Lxq;
    .locals 1

    .line 1
    iget-object v0, p0, Llh2;->p:Lq15;

    .line 2
    .line 3
    iget-object v0, v0, Lp15;->b:Lz50;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz50;->c(Lbn0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llh2;->p:Lq15;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lqz5;->D(Lu15;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqz5;->g:Lxq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxq;->a()Lne6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lne6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lne6;->d()Lxq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final x(Lxq;)Lxq;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 2
    .line 3
    check-cast v0, Lrh2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqz5;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Llh2;->E(Ljava/lang/String;Lrh2;Lxq;)Lq15;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llh2;->p:Lq15;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq15;->e()Lu15;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lqz5;->D(Lu15;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh2;->q:Lvh5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lb81;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llh2;->q:Lvh5;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llh2;->m:Loh2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Loh2;->s:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Loh2;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqz5;->z(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh2;->m:Loh2;

    .line 5
    .line 6
    iget-object v1, v0, Loh2;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Loh2;->l:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Loh2;->l:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Loh2;->m:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
