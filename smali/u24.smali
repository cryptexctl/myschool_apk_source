.class public final Lu24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lgd5;

.field public final d:Lye6;

.field public final e:Lbq1;

.field public final f:Lzp5;

.field public final g:Lpw1;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lnz0;

.field public l:Lxu4;

.field public m:Z

.field public final synthetic n:Ly24;


# direct methods
.method public constructor <init>(Ly24;Landroid/net/Uri;Liz0;Lye6;Lbq1;Lzp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu24;->n:Ly24;

    .line 5
    .line 6
    iput-object p2, p0, Lu24;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lgd5;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lgd5;-><init>(Liz0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu24;->c:Lgd5;

    .line 14
    .line 15
    iput-object p4, p0, Lu24;->d:Lye6;

    .line 16
    .line 17
    iput-object p5, p0, Lu24;->e:Lbq1;

    .line 18
    .line 19
    iput-object p6, p0, Lu24;->f:Lzp5;

    .line 20
    .line 21
    new-instance p1, Lpw1;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu24;->g:Lpw1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lu24;->i:Z

    .line 30
    .line 31
    sget-object p1, Lwz2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lu24;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lu24;->a(J)Lnz0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lu24;->k:Lnz0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu24;->h:Z

    return-void
.end method

.method public final a(J)Lnz0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    const-wide/16 v10, -0x1

    .line 12
    .line 13
    iget-object v1, v0, Lu24;->n:Ly24;

    .line 14
    .line 15
    iget-object v12, v1, Ly24;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v13, 0x6

    .line 18
    sget-object v7, Ly24;->N:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "The uri must be set."

    .line 21
    .line 22
    iget-object v2, v0, Lu24;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v15, Lnz0;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-wide/from16 v8, p1

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lnz0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_e

    .line 6
    .line 7
    iget-boolean v3, v1, Lu24;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_e

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Lu24;->g:Lpw1;

    .line 15
    .line 16
    iget-wide v13, v6, Lpw1;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Lu24;->a(J)Lnz0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Lu24;->k:Lnz0;

    .line 23
    .line 24
    iget-object v7, v1, Lu24;->c:Lgd5;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lgd5;->b(Lnz0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, Lu24;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, Lu24;->d:Lye6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lye6;->w()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lu24;->g:Lpw1;

    .line 48
    .line 49
    iget-object v2, v1, Lu24;->d:Lye6;

    .line 50
    .line 51
    invoke-virtual {v2}, Lye6;->w()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, Lpw1;->a:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, Lu24;->c:Lgd5;

    .line 58
    .line 59
    invoke-static {v0}, Lf72;->a(Liz0;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    cmp-long v8, v6, v3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, Lu24;->n:Ly24;

    .line 70
    .line 71
    iget-object v9, v8, Ly24;->p:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v10, Ls24;

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    invoke-direct {v10, v8, v11}, Ls24;-><init>(Ly24;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    move-wide v15, v6

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :goto_2
    iget-object v6, v1, Lu24;->n:Ly24;

    .line 88
    .line 89
    iget-object v7, v1, Lu24;->c:Lgd5;

    .line 90
    .line 91
    iget-object v7, v7, Lgd5;->a:Liz0;

    .line 92
    .line 93
    invoke-interface {v7}, Liz0;->h()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lsg2;->a(Ljava/util/Map;)Lsg2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v6, Ly24;->s:Lsg2;

    .line 102
    .line 103
    iget-object v6, v1, Lu24;->c:Lgd5;

    .line 104
    .line 105
    iget-object v7, v1, Lu24;->n:Ly24;

    .line 106
    .line 107
    iget-object v7, v7, Ly24;->s:Lsg2;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget v7, v7, Lsg2;->f:I

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    new-instance v8, Lqg2;

    .line 117
    .line 118
    invoke-direct {v8, v6, v7, v1}, Lqg2;-><init>(Lgd5;ILu24;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lu24;->n:Ly24;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v7, Lw24;

    .line 127
    .line 128
    invoke-direct {v7, v0, v5}, Lw24;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ly24;->C(Lw24;)Lxu4;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v1, Lu24;->l:Lxu4;

    .line 136
    .line 137
    sget-object v7, Ly24;->O:Lfz1;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lxu4;->e(Lfz1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v8, v6

    .line 144
    :goto_3
    iget-object v7, v1, Lu24;->d:Lye6;

    .line 145
    .line 146
    iget-object v9, v1, Lu24;->b:Landroid/net/Uri;

    .line 147
    .line 148
    iget-object v6, v1, Lu24;->c:Lgd5;

    .line 149
    .line 150
    iget-object v6, v6, Lgd5;->a:Liz0;

    .line 151
    .line 152
    invoke-interface {v6}, Liz0;->h()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v6, v1, Lu24;->e:Lbq1;

    .line 157
    .line 158
    move-wide v11, v13

    .line 159
    move-wide v3, v13

    .line 160
    move-wide v13, v15

    .line 161
    move-object v15, v6

    .line 162
    invoke-virtual/range {v7 .. v15}, Lye6;->Q(Liz0;Landroid/net/Uri;Ljava/util/Map;JJLbq1;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, Lu24;->n:Ly24;

    .line 166
    .line 167
    iget-object v6, v6, Ly24;->s:Lsg2;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iget-object v6, v1, Lu24;->d:Lye6;

    .line 172
    .line 173
    iget-object v6, v6, Lye6;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, Lzp1;

    .line 177
    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    check-cast v6, Lzp1;

    .line 182
    .line 183
    invoke-interface {v6}, Lzp1;->b()Lzp1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    instance-of v7, v6, Lsg3;

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    check-cast v6, Lsg3;

    .line 192
    .line 193
    iput-boolean v5, v6, Lsg3;->r:Z

    .line 194
    .line 195
    :cond_6
    :goto_4
    iget-boolean v6, v1, Lu24;->i:Z

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    iget-object v6, v1, Lu24;->d:Lye6;

    .line 200
    .line 201
    iget-wide v7, v1, Lu24;->j:J

    .line 202
    .line 203
    iget-object v6, v6, Lye6;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lzp1;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v6, Lzp1;

    .line 211
    .line 212
    invoke-interface {v6, v3, v4, v7, v8}, Lzp1;->g(JJ)V

    .line 213
    .line 214
    .line 215
    iput-boolean v0, v1, Lu24;->i:Z

    .line 216
    .line 217
    :cond_7
    :goto_5
    move-wide v13, v3

    .line 218
    :cond_8
    if-nez v2, :cond_a

    .line 219
    .line 220
    iget-boolean v3, v1, Lu24;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    :try_start_2
    iget-object v3, v1, Lu24;->f:Lzp5;

    .line 225
    .line 226
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :goto_6
    :try_start_3
    iget-boolean v4, v3, Lzp5;->a:Z

    .line 228
    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :cond_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :try_start_5
    iget-object v3, v1, Lu24;->d:Lye6;

    .line 239
    .line 240
    iget-object v4, v1, Lu24;->g:Lpw1;

    .line 241
    .line 242
    iget-object v6, v3, Lye6;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lzp1;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v6, Lzp1;

    .line 250
    .line 251
    iget-object v3, v3, Lye6;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Laq1;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v3, v4}, Lzp1;->d(Laq1;Lpw1;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v3, v1, Lu24;->d:Lye6;

    .line 263
    .line 264
    invoke-virtual {v3}, Lye6;->w()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    iget-object v6, v1, Lu24;->n:Ly24;

    .line 269
    .line 270
    iget-wide v6, v6, Ly24;->j:J

    .line 271
    .line 272
    add-long/2addr v6, v13

    .line 273
    cmp-long v6, v3, v6

    .line 274
    .line 275
    if-lez v6, :cond_8

    .line 276
    .line 277
    iget-object v6, v1, Lu24;->f:Lzp5;

    .line 278
    .line 279
    invoke-virtual {v6}, Lzp5;->g()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v1, Lu24;->n:Ly24;

    .line 283
    .line 284
    iget-object v7, v6, Ly24;->p:Landroid/os/Handler;

    .line 285
    .line 286
    iget-object v6, v6, Ly24;->o:Ls24;

    .line 287
    .line 288
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_7
    :try_start_6
    monitor-exit v3

    .line 293
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    :cond_a
    if-ne v2, v5, :cond_b

    .line 301
    .line 302
    move v2, v0

    .line 303
    goto :goto_8

    .line 304
    :cond_b
    iget-object v3, v1, Lu24;->d:Lye6;

    .line 305
    .line 306
    invoke-virtual {v3}, Lye6;->w()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    const-wide/16 v5, -0x1

    .line 311
    .line 312
    cmp-long v3, v3, v5

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    iget-object v3, v1, Lu24;->g:Lpw1;

    .line 317
    .line 318
    iget-object v4, v1, Lu24;->d:Lye6;

    .line 319
    .line 320
    invoke-virtual {v4}, Lye6;->w()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    iput-wide v4, v3, Lpw1;->a:J

    .line 325
    .line 326
    :cond_c
    :goto_8
    iget-object v3, v1, Lu24;->c:Lgd5;

    .line 327
    .line 328
    invoke-static {v3}, Lf72;->a(Liz0;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :goto_9
    if-eq v2, v5, :cond_d

    .line 334
    .line 335
    iget-object v2, v1, Lu24;->d:Lye6;

    .line 336
    .line 337
    invoke-virtual {v2}, Lye6;->w()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    const-wide/16 v4, -0x1

    .line 342
    .line 343
    cmp-long v2, v2, v4

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    iget-object v2, v1, Lu24;->g:Lpw1;

    .line 348
    .line 349
    iget-object v3, v1, Lu24;->d:Lye6;

    .line 350
    .line 351
    invoke-virtual {v3}, Lye6;->w()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    iput-wide v3, v2, Lpw1;->a:J

    .line 356
    .line 357
    :cond_d
    iget-object v2, v1, Lu24;->c:Lgd5;

    .line 358
    .line 359
    invoke-static {v2}, Lf72;->a(Liz0;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_e
    :goto_a
    return-void
.end method
