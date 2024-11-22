.class public final Lir4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo2;


# instance fields
.field public final a:Lno3;


# direct methods
.method public constructor <init>(Lno3;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir4;->a:Lno3;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Luq4;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Luq4;->f:Lfa2;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(header)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lxi4;)Luq4;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lxi4;->e:Lwb;

    .line 6
    .line 7
    iget-object v3, v2, Lxi4;->a:Lsi4;

    .line 8
    .line 9
    sget-object v4, Lth1;->a:Lth1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v0, v5

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v4, v11}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v3, Lsi4;->l:Lc40;

    .line 26
    .line 27
    if-nez v11, :cond_11

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-boolean v11, v3, Lsi4;->n:Z

    .line 31
    .line 32
    xor-int/2addr v11, v5

    .line 33
    if-eqz v11, :cond_10

    .line 34
    .line 35
    iget-boolean v11, v3, Lsi4;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    xor-int/2addr v11, v5

    .line 38
    if-eqz v11, :cond_f

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lol1;

    .line 44
    .line 45
    iget-object v11, v3, Lsi4;->d:Lwi4;

    .line 46
    .line 47
    iget-object v12, v4, Lwb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Lfe2;

    .line 50
    .line 51
    iget-boolean v13, v12, Lfe2;->i:Z

    .line 52
    .line 53
    iget-object v14, v3, Lsi4;->a:Lno3;

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    iget-object v13, v14, Lno3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v15, v14, Lno3;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    iget-object v7, v14, Lno3;->v:Lge0;

    .line 64
    .line 65
    move-object/from16 v23, v7

    .line 66
    .line 67
    move-object/from16 v21, v13

    .line 68
    .line 69
    move-object/from16 v22, v15

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "CLEARTEXT-only client"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    :goto_1
    new-instance v7, Le6;

    .line 87
    .line 88
    iget-object v13, v12, Lfe2;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget v12, v12, Lfe2;->e:I

    .line 91
    .line 92
    iget-object v15, v14, Lno3;->l:Lic1;

    .line 93
    .line 94
    iget-object v5, v14, Lno3;->p:Ljavax/net/SocketFactory;

    .line 95
    .line 96
    iget-object v6, v14, Lno3;->o:Lsj;

    .line 97
    .line 98
    move-object/from16 v29, v8

    .line 99
    .line 100
    iget-object v8, v14, Lno3;->m:Ljava/net/Proxy;

    .line 101
    .line 102
    move/from16 v30, v10

    .line 103
    .line 104
    iget-object v10, v14, Lno3;->t:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, v14, Lno3;->s:Ljava/util/List;

    .line 107
    .line 108
    iget-object v14, v14, Lno3;->n:Ljava/net/ProxySelector;

    .line 109
    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    move-object/from16 v17, v13

    .line 113
    .line 114
    move/from16 v18, v12

    .line 115
    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    move-object/from16 v20, v5

    .line 119
    .line 120
    move-object/from16 v24, v6

    .line 121
    .line 122
    move-object/from16 v25, v8

    .line 123
    .line 124
    move-object/from16 v26, v10

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    move-object/from16 v28, v14

    .line 129
    .line 130
    invoke-direct/range {v16 .. v28}, Le6;-><init>(Ljava/lang/String;ILic1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lge0;Lsj;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lsi4;->e:Lgm3;

    .line 134
    .line 135
    invoke-direct {v0, v11, v7, v3, v1}, Lol1;-><init>(Lwi4;Le6;Lsi4;Lgm3;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lsi4;->i:Lol1;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v29, v8

    .line 142
    .line 143
    move/from16 v30, v10

    .line 144
    .line 145
    :goto_2
    :try_start_1
    iget-boolean v0, v3, Lsi4;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v2, v4}, Lxi4;->b(Lwb;)Luq4;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catch Lct4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v0}, Luq4;->o()Ltq4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9}, Luq4;->o()Ltq4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v5, 0x0

    .line 164
    iput-object v5, v1, Ltq4;->g:Lwq4;

    .line 165
    .line 166
    invoke-virtual {v1}, Ltq4;->a()Luq4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v4, v1, Luq4;->g:Lwq4;

    .line 171
    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    iput-object v1, v0, Ltq4;->j:Luq4;

    .line 175
    .line 176
    invoke-virtual {v0}, Ltq4;->a()Luq4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    move-object v9, v0

    .line 181
    goto :goto_6

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :goto_4
    move-object/from16 v1, p0

    .line 184
    .line 185
    :goto_5
    const/4 v2, 0x1

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "priorResponse.body != null"

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_4
    const/4 v5, 0x0

    .line 201
    goto :goto_3

    .line 202
    :goto_6
    :try_start_4
    iget-object v0, v3, Lsi4;->l:Lc40;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v1, v9, v0}, Lir4;->b(Luq4;Lc40;)Lwb;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-boolean v0, v0, Lc40;->b:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-boolean v0, v3, Lsi4;->k:Z

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    xor-int/2addr v0, v2

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iput-boolean v2, v3, Lsi4;->k:Z

    .line 225
    .line 226
    iget-object v0, v3, Lsi4;->f:Lri4;

    .line 227
    .line 228
    invoke-virtual {v0}, Lsg;->j()Z

    .line 229
    .line 230
    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "Check failed."

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :goto_7
    invoke-virtual {v3, v2}, Lsi4;->i(Z)V

    .line 246
    .line 247
    .line 248
    return-object v9

    .line 249
    :cond_7
    :try_start_6
    iget-object v0, v9, Luq4;->g:Lwq4;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v0}, Lq06;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    :goto_8
    add-int/lit8 v10, v30, 0x1

    .line 260
    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    if-gt v10, v0, :cond_9

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-virtual {v3, v6}, Lsi4;->i(Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v8, v29

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    const/4 v5, 0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "Too many follow-up requests: "

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object v6, v0

    .line 305
    nop

    .line 306
    instance-of v0, v6, Lto0;

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    xor-int/2addr v0, v7

    .line 310
    invoke-virtual {v1, v6, v3, v4, v0}, Lir4;->c(Ljava/io/IOException;Lsi4;Lwb;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    move-object/from16 v8, v29

    .line 317
    .line 318
    check-cast v8, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-static {v6, v8}, Lak0;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 324
    invoke-virtual {v3, v7}, Lsi4;->i(Z)V

    .line 325
    .line 326
    .line 327
    move v5, v7

    .line 328
    move/from16 v10, v30

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    :try_start_8
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Exception;

    .line 348
    .line 349
    invoke-static {v6, v2}, Lr08;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    throw v6

    .line 354
    :catch_1
    move-exception v0

    .line 355
    const/4 v5, 0x0

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object v6, v0

    .line 359
    iget-object v0, v6, Lct4;->b:Ljava/io/IOException;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-virtual {v1, v0, v3, v4, v7}, Lir4;->c(Ljava/io/IOException;Lsi4;Lwb;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    move-object/from16 v8, v29

    .line 369
    .line 370
    check-cast v8, Ljava/util/Collection;

    .line 371
    .line 372
    iget-object v0, v6, Lct4;->a:Ljava/io/IOException;

    .line 373
    .line 374
    invoke-static {v0, v8}, Lak0;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 378
    const/4 v6, 0x1

    .line 379
    invoke-virtual {v3, v6}, Lsi4;->i(Z)V

    .line 380
    .line 381
    .line 382
    move v5, v6

    .line 383
    move v0, v7

    .line 384
    move/from16 v10, v30

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_c
    :try_start_9
    iget-object v0, v6, Lct4;->a:Ljava/io/IOException;

    .line 389
    .line 390
    const-string v2, "<this>"

    .line 391
    .line 392
    invoke-static {v0, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Exception;

    .line 410
    .line 411
    invoke-static {v0, v4}, Lr08;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    throw v0

    .line 416
    :cond_e
    move-object/from16 v1, p0

    .line 417
    .line 418
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    const-string v2, "Canceled"

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 426
    :goto_b
    invoke-virtual {v3, v2}, Lsi4;->i(Z)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_f
    :try_start_a
    const-string v0, "Check failed."

    .line 431
    .line 432
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    goto :goto_c

    .line 444
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 445
    .line 446
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 456
    :goto_c
    monitor-exit v3

    .line 457
    throw v0

    .line 458
    :cond_11
    const-string v0, "Check failed."

    .line 459
    .line 460
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2
.end method

.method public final b(Luq4;Lc40;)Lwb;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lc40;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvi4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lvi4;->b:Lbt4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Luq4;->d:I

    .line 15
    .line 16
    iget-object v3, p1, Luq4;->a:Lwb;

    .line 17
    .line 18
    iget-object v3, v3, Lwb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x134

    .line 24
    .line 25
    const/16 v6, 0x133

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v2, v6, :cond_e

    .line 29
    .line 30
    if-eq v2, v5, :cond_e

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_d

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_a

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v1, p0, Lir4;->a:Lno3;

    .line 57
    .line 58
    iget-boolean v1, v1, Lno3;->f:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, p1, Luq4;->j:Luq4;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, v1, Luq4;->d:I

    .line 68
    .line 69
    if-ne v1, p2, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {p1, v4}, Lir4;->d(Luq4;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object p1, p1, Luq4;->a:Lwb;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lbt4;->b:Ljava/net/Proxy;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-ne p1, p2, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lir4;->a:Lno3;

    .line 96
    .line 97
    iget-object p1, p1, Lno3;->o:Lsj;

    .line 98
    .line 99
    check-cast p1, Lzb8;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 106
    .line 107
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    iget-object v1, p1, Luq4;->j:Luq4;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget v1, v1, Luq4;->d:I

    .line 118
    .line 119
    if-ne v1, p2, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    const p2, 0x7fffffff

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lir4;->d(Luq4;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Luq4;->a:Lwb;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_9
    return-object v0

    .line 135
    :cond_a
    if-eqz p2, :cond_c

    .line 136
    .line 137
    iget-object v1, p2, Lc40;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lol1;

    .line 140
    .line 141
    iget-object v1, v1, Lol1;->b:Le6;

    .line 142
    .line 143
    iget-object v1, v1, Le6;->i:Lfe2;

    .line 144
    .line 145
    iget-object v1, v1, Lfe2;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p2, Lc40;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lvi4;

    .line 150
    .line 151
    iget-object v2, v2, Lvi4;->b:Lbt4;

    .line 152
    .line 153
    iget-object v2, v2, Lbt4;->a:Le6;

    .line 154
    .line 155
    iget-object v2, v2, Le6;->i:Lfe2;

    .line 156
    .line 157
    iget-object v2, v2, Lfe2;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int/2addr v1, v7

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    iget-object p2, p2, Lc40;->g:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lvi4;

    .line 170
    .line 171
    monitor-enter p2

    .line 172
    :try_start_0
    iput-boolean v7, p2, Lvi4;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    monitor-exit p2

    .line 175
    iget-object p1, p1, Luq4;->a:Lwb;

    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p2

    .line 180
    throw p1

    .line 181
    :cond_c
    :goto_1
    return-object v0

    .line 182
    :cond_d
    iget-object p1, p0, Lir4;->a:Lno3;

    .line 183
    .line 184
    iget-object p1, p1, Lno3;->g:Lsj;

    .line 185
    .line 186
    check-cast p1, Lzb8;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_e
    :pswitch_0
    iget-object p2, p0, Lir4;->a:Lno3;

    .line 193
    .line 194
    iget-boolean v1, p2, Lno3;->h:Z

    .line 195
    .line 196
    if-nez v1, :cond_f

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_f
    const-string v1, "Location"

    .line 201
    .line 202
    iget-object v2, p1, Luq4;->f:Lfa2;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    :cond_10
    if-nez v1, :cond_11

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_11
    iget-object v2, p1, Luq4;->a:Lwb;

    .line 216
    .line 217
    iget-object v8, v2, Lwb;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lfe2;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_1
    new-instance v9, Lee2;

    .line 225
    .line 226
    invoke-direct {v9}, Lee2;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v8, v1}, Lee2;->c(Lfe2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-object v9, v0

    .line 234
    :goto_2
    if-eqz v9, :cond_12

    .line 235
    .line 236
    invoke-virtual {v9}, Lee2;->a()Lfe2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_3

    .line 241
    :cond_12
    move-object v1, v0

    .line 242
    :goto_3
    if-nez v1, :cond_13

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_13
    iget-object v8, v2, Lwb;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Lfe2;

    .line 249
    .line 250
    iget-object v8, v8, Lfe2;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v1, Lfe2;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v9, v8}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_14

    .line 259
    .line 260
    iget-boolean p2, p2, Lno3;->i:Z

    .line 261
    .line 262
    if-nez p2, :cond_14

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_14
    invoke-virtual {v2}, Lwb;->s()Lyn4;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {v3}, Ltn7;->a(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_19

    .line 274
    .line 275
    const-string v8, "PROPFIND"

    .line 276
    .line 277
    invoke-static {v3, v8}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iget p1, p1, Luq4;->d:I

    .line 282
    .line 283
    if-nez v9, :cond_15

    .line 284
    .line 285
    if-eq p1, v5, :cond_15

    .line 286
    .line 287
    if-ne p1, v6, :cond_16

    .line 288
    .line 289
    :cond_15
    move v4, v7

    .line 290
    :cond_16
    invoke-static {v3, v8}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    xor-int/2addr v7, v8

    .line 295
    if-eqz v7, :cond_17

    .line 296
    .line 297
    if-eq p1, v5, :cond_17

    .line 298
    .line 299
    if-eq p1, v6, :cond_17

    .line 300
    .line 301
    const-string p1, "GET"

    .line 302
    .line 303
    invoke-virtual {p2, p1, v0}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_17
    if-eqz v4, :cond_18

    .line 308
    .line 309
    iget-object p1, v2, Lwb;->e:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lbo4;

    .line 313
    .line 314
    :cond_18
    invoke-virtual {p2, v3, v0}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    if-nez v4, :cond_19

    .line 318
    .line 319
    const-string p1, "Transfer-Encoding"

    .line 320
    .line 321
    iget-object v0, p2, Lyn4;->c:Lea2;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lea2;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "Content-Length"

    .line 327
    .line 328
    iget-object v0, p2, Lyn4;->c:Lea2;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lea2;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, "Content-Type"

    .line 334
    .line 335
    iget-object v0, p2, Lyn4;->c:Lea2;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lea2;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    iget-object p1, v2, Lwb;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lfe2;

    .line 343
    .line 344
    invoke-static {p1, v1}, Lq06;->a(Lfe2;Lfe2;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_1a

    .line 349
    .line 350
    const-string p1, "Authorization"

    .line 351
    .line 352
    iget-object v0, p2, Lyn4;->c:Lea2;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lea2;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    iput-object v1, p2, Lyn4;->a:Lfe2;

    .line 358
    .line 359
    invoke-virtual {p2}, Lyn4;->b()Lwb;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_5
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lsi4;Lwb;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lir4;->a:Lno3;

    .line 2
    .line 3
    iget-boolean p3, p3, Lno3;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, Lsi4;->i:Lol1;

    .line 51
    .line 52
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Lol1;->g:I

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    iget p3, p1, Lol1;->h:I

    .line 60
    .line 61
    if-nez p3, :cond_7

    .line 62
    .line 63
    iget p3, p1, Lol1;->i:I

    .line 64
    .line 65
    if-nez p3, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    iget-object p3, p1, Lol1;->j:Lbt4;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    const/4 p3, 0x0

    .line 75
    if-gt p2, p4, :cond_d

    .line 76
    .line 77
    iget p2, p1, Lol1;->h:I

    .line 78
    .line 79
    if-gt p2, p4, :cond_d

    .line 80
    .line 81
    iget p2, p1, Lol1;->i:I

    .line 82
    .line 83
    if-lez p2, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    iget-object p2, p1, Lol1;->c:Lsi4;

    .line 87
    .line 88
    iget-object p2, p2, Lsi4;->j:Lvi4;

    .line 89
    .line 90
    if-nez p2, :cond_a

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    monitor-enter p2

    .line 94
    :try_start_0
    iget v1, p2, Lvi4;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    monitor-exit p2

    .line 99
    goto :goto_2

    .line 100
    :cond_b
    :try_start_1
    iget-object v1, p2, Lvi4;->b:Lbt4;

    .line 101
    .line 102
    iget-object v1, v1, Lbt4;->a:Le6;

    .line 103
    .line 104
    iget-object v1, v1, Le6;->i:Lfe2;

    .line 105
    .line 106
    iget-object v2, p1, Lol1;->b:Le6;

    .line 107
    .line 108
    iget-object v2, v2, Le6;->i:Lfe2;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lq06;->a(Lfe2;Lfe2;)Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    monitor-exit p2

    .line 117
    goto :goto_2

    .line 118
    :cond_c
    :try_start_2
    iget-object p3, p2, Lvi4;->b:Lbt4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p2

    .line 124
    throw p1

    .line 125
    :cond_d
    :goto_2
    if-eqz p3, :cond_e

    .line 126
    .line 127
    iput-object p3, p1, Lol1;->j:Lbt4;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_e
    iget-object p2, p1, Lol1;->e:Lu71;

    .line 131
    .line 132
    if-eqz p2, :cond_f

    .line 133
    .line 134
    invoke-virtual {p2}, Lu71;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, p4, :cond_f

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_f
    iget-object p1, p1, Lol1;->f:Ldt4;

    .line 142
    .line 143
    if-nez p1, :cond_10

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_10
    invoke-virtual {p1}, Ldt4;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_11

    .line 151
    .line 152
    :goto_3
    return v0

    .line 153
    :cond_11
    :goto_4
    return p4
.end method
