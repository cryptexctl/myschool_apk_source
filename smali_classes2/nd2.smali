.class public final Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl1;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lvi4;

.field public final b:Lxi4;

.field public final c:Lmd2;

.field public volatile d:Ltd2;

.field public final e:Lv34;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lq06;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lnd2;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lq06;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnd2;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lno3;Lvi4;Lxi4;Lmd2;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnd2;->a:Lvi4;

    .line 10
    .line 11
    iput-object p3, p0, Lnd2;->b:Lxi4;

    .line 12
    .line 13
    iput-object p4, p0, Lnd2;->c:Lmd2;

    .line 14
    .line 15
    sget-object p2, Lv34;->f:Lv34;

    .line 16
    .line 17
    iget-object p1, p1, Lno3;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lv34;->e:Lv34;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lnd2;->e:Lv34;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lwb;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnd2;->d:Ltd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lwb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbo4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p1, Lwb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lfa2;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Lfa2;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ly92;

    .line 33
    .line 34
    sget-object v6, Ly92;->f:Lq10;

    .line 35
    .line 36
    iget-object v7, p1, Lwb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Ly92;-><init>(Lq10;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Ly92;

    .line 47
    .line 48
    sget-object v6, Ly92;->g:Lq10;

    .line 49
    .line 50
    iget-object v7, p1, Lwb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lfe2;

    .line 53
    .line 54
    const-string v8, "url"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lfe2;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7}, Lfe2;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x3f

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_2
    invoke-direct {v5, v6, v8}, Ly92;-><init>(Lq10;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v5, "Host"

    .line 96
    .line 97
    iget-object v6, p1, Lwb;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lfa2;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    new-instance v6, Ly92;

    .line 108
    .line 109
    sget-object v7, Ly92;->i:Lq10;

    .line 110
    .line 111
    invoke-direct {v6, v7, v5}, Ly92;-><init>(Lq10;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v5, Ly92;

    .line 118
    .line 119
    sget-object v6, Ly92;->h:Lq10;

    .line 120
    .line 121
    iget-object p1, p1, Lwb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lfe2;

    .line 124
    .line 125
    iget-object p1, p1, Lfe2;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v5, v6, p1}, Ly92;-><init>(Lq10;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lfa2;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    move v5, v2

    .line 138
    :goto_1
    if-ge v5, p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lfa2;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    const-string v8, "US"

    .line 147
    .line 148
    invoke-static {v7, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lnd2;->g:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    const-string v7, "te"

    .line 169
    .line 170
    invoke-static {v6, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lfa2;->i(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "trailers"

    .line 181
    .line 182
    invoke-static {v7, v8}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    :cond_4
    new-instance v7, Ly92;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lfa2;->i(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v7, v6, v8}, Ly92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object p1, p0, Lnd2;->c:Lmd2;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    xor-int/lit8 v3, v0, 0x1

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    iget-object v5, p1, Lmd2;->y:Lud2;

    .line 212
    .line 213
    monitor-enter v5

    .line 214
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    iget v6, p1, Lmd2;->f:I

    .line 216
    .line 217
    const v7, 0x3fffffff    # 1.9999999f

    .line 218
    .line 219
    .line 220
    if-le v6, v7, :cond_7

    .line 221
    .line 222
    sget-object v6, Lek1;->f:Lek1;

    .line 223
    .line 224
    invoke-virtual {p1, v6}, Lmd2;->l(Lek1;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_7
    :goto_2
    iget-boolean v6, p1, Lmd2;->g:Z

    .line 232
    .line 233
    if-nez v6, :cond_d

    .line 234
    .line 235
    iget v12, p1, Lmd2;->f:I

    .line 236
    .line 237
    add-int/lit8 v6, v12, 0x2

    .line 238
    .line 239
    iput v6, p1, Lmd2;->f:I

    .line 240
    .line 241
    new-instance v13, Ltd2;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v6, v13

    .line 245
    move v7, v12

    .line 246
    move-object v8, p1

    .line 247
    move v9, v3

    .line 248
    invoke-direct/range {v6 .. v11}, Ltd2;-><init>(ILmd2;ZZLfa2;)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-wide v6, p1, Lmd2;->v:J

    .line 254
    .line 255
    iget-wide v8, p1, Lmd2;->w:J

    .line 256
    .line 257
    cmp-long v0, v6, v8

    .line 258
    .line 259
    if-gez v0, :cond_9

    .line 260
    .line 261
    iget-wide v6, v13, Ltd2;->e:J

    .line 262
    .line 263
    iget-wide v8, v13, Ltd2;->f:J

    .line 264
    .line 265
    cmp-long v0, v6, v8

    .line 266
    .line 267
    if-ltz v0, :cond_8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move v1, v2

    .line 271
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ltd2;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v0, p1, Lmd2;->c:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 287
    iget-object v0, p1, Lmd2;->y:Lud2;

    .line 288
    .line 289
    invoke-virtual {v0, v12, v4, v3}, Lud2;->k(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    monitor-exit v5

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-object p1, p1, Lmd2;->y:Lud2;

    .line 296
    .line 297
    invoke-virtual {p1}, Lud2;->flush()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iput-object v13, p0, Lnd2;->d:Ltd2;

    .line 301
    .line 302
    iget-boolean p1, p0, Lnd2;->f:Z

    .line 303
    .line 304
    if-nez p1, :cond_c

    .line 305
    .line 306
    iget-object p1, p0, Lnd2;->d:Ltd2;

    .line 307
    .line 308
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Ltd2;->k:Lsd2;

    .line 312
    .line 313
    iget-object v0, p0, Lnd2;->b:Lxi4;

    .line 314
    .line 315
    iget v0, v0, Lxi4;->g:I

    .line 316
    .line 317
    int-to-long v0, v0

    .line 318
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1, v2}, Lbp5;->g(JLjava/util/concurrent/TimeUnit;)Lbp5;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lnd2;->d:Ltd2;

    .line 324
    .line 325
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Ltd2;->l:Lsd2;

    .line 329
    .line 330
    iget-object v0, p0, Lnd2;->b:Lxi4;

    .line 331
    .line 332
    iget v0, v0, Lxi4;->h:I

    .line 333
    .line 334
    int-to-long v0, v0

    .line 335
    invoke-virtual {p1, v0, v1, v2}, Lbp5;->g(JLjava/util/concurrent/TimeUnit;)Lbp5;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    iget-object p1, p0, Lnd2;->d:Ltd2;

    .line 340
    .line 341
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lek1;->g:Lek1;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ltd2;->e(Lek1;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Ljava/io/IOException;

    .line 350
    .line 351
    const-string v0, "Canceled"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    goto :goto_5

    .line 359
    :cond_d
    :try_start_3
    new-instance v0, Lto0;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 366
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    :goto_5
    monitor-exit v5

    .line 368
    throw p1
.end method

.method public final b(Luq4;)Lba5;
    .locals 0

    .line 1
    iget-object p1, p0, Lnd2;->d:Ltd2;

    .line 2
    .line 3
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltd2;->i:Lrd2;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd2;->d:Ltd2;

    .line 2
    .line 3
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltd2;->g()Lqd2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lqd2;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd2;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnd2;->d:Ltd2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lek1;->g:Lek1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltd2;->e(Lek1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Luq4;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lce2;->a(Luq4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lq06;->l(Luq4;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(Z)Ltq4;
    .locals 11

    .line 1
    iget-object v0, p0, Lnd2;->d:Ltd2;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ltd2;->k:Lsd2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Ltd2;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ltd2;->m:Lek1;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ltd2;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Ltd2;->k:Lsd2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsd2;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ltd2;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Ltd2;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "headersQueue.removeFirst()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lfa2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, Lnd2;->e:Lv34;

    .line 60
    .line 61
    const-string v2, "protocol"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lfa2;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v4

    .line 80
    move v6, v5

    .line 81
    :goto_1
    if-ge v6, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lfa2;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v6}, Lfa2;->i(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, ":status"

    .line 92
    .line 93
    invoke-static {v8, v10}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "HTTP/1.1 "

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lzx;->k(Ljava/lang/String;)Lkd5;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v10, Lnd2;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    const-string v10, "name"

    .line 127
    .line 128
    invoke-static {v8, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-static {v9, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v7, :cond_5

    .line 154
    .line 155
    new-instance v1, Ltq4;

    .line 156
    .line 157
    invoke-direct {v1}, Ltq4;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, Ltq4;->b:Lv34;

    .line 161
    .line 162
    iget v0, v7, Lkd5;->b:I

    .line 163
    .line 164
    iput v0, v1, Ltq4;->c:I

    .line 165
    .line 166
    iget-object v0, v7, Lkd5;->c:Ljava/lang/String;

    .line 167
    .line 168
    const-string v3, "message"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Ltq4;->d:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Lfa2;

    .line 176
    .line 177
    new-array v3, v5, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lfa2;-><init>([Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ltq4;->c(Lfa2;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget p1, v1, Ltq4;->c:I

    .line 194
    .line 195
    const/16 v0, 0x64

    .line 196
    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object v4, v1

    .line 201
    :goto_3
    return-object v4

    .line 202
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 203
    .line 204
    const-string v0, "Expected \':status\' header not present"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    :try_start_3
    iget-object p1, v0, Ltd2;->n:Ljava/io/IOException;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance p1, Lbe5;

    .line 218
    .line 219
    iget-object v1, v0, Ltd2;->m:Lek1;

    .line 220
    .line 221
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v1}, Lbe5;-><init>(Lek1;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    throw p1

    .line 228
    :goto_5
    iget-object v1, v0, Ltd2;->k:Lsd2;

    .line 229
    .line 230
    invoke-virtual {v1}, Lsd2;->m()V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :goto_6
    monitor-exit v0

    .line 235
    throw p1

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "stream wasn\'t created"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final f()Lvi4;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd2;->a:Lvi4;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd2;->c:Lmd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd2;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lwb;J)Li85;
    .locals 0

    .line 1
    iget-object p1, p0, Lnd2;->d:Ltd2;

    .line 2
    .line 3
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltd2;->g()Lqd2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
