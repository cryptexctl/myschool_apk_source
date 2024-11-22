.class public final Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las0;


# instance fields
.field public final a:Ljava/net/CookieHandler;


# direct methods
.method public constructor <init>(Llz1;)V
    .locals 1

    .line 1
    const-string v0, "cookieHandler"

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
    iput-object p1, p0, Lfr2;->a:Ljava/net/CookieHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfe2;Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzr0;

    .line 26
    .line 27
    const-string v2, "cookie"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lzr0;->a(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lmt3;

    .line 42
    .line 43
    const-string v1, "Set-Cookie"

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lqx7;->k(Lmt3;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :try_start_0
    iget-object v0, p0, Lfr2;->a:Ljava/net/CookieHandler;

    .line 53
    .line 54
    invoke-virtual {p1}, Lfe2;->h()Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    sget-object v0, Lcw3;->a:Lcw3;

    .line 64
    .line 65
    sget-object v0, Lcw3;->a:Lcw3;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Saving cookies failed for "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "/..."

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :try_start_1
    new-instance v4, Lee2;

    .line 78
    .line 79
    invoke-direct {v4}, Lee2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1, v2}, Lee2;->c(Lfe2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-object v4, v3

    .line 87
    :goto_1
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lee2;->a()Lfe2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {v0, p1, p2}, Lcw3;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final c(Lfe2;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Lth1;->a:Lth1;

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v4, Lfr2;->a:Ljava/net/CookieHandler;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lfe2;->h()Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Luh1;->a:Luh1;

    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v5, "cookieHeaders"

    .line 26
    .line 27
    invoke-static {v0, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    const-string v7, "Cookie"

    .line 63
    .line 64
    invoke-static {v7, v6}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    const-string v7, "Cookie2"

    .line 71
    .line 72
    invoke-static {v7, v6}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    :cond_1
    const-string v6, "value"

    .line 79
    .line 80
    invoke-static {v5, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    xor-int/2addr v6, v7

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v8, "header"

    .line 118
    .line 119
    invoke-static {v6, v8}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x0

    .line 132
    move v11, v10

    .line 133
    :goto_1
    if-ge v11, v9, :cond_9

    .line 134
    .line 135
    const-string v12, ";,"

    .line 136
    .line 137
    invoke-static {v11, v6, v9, v12}, Lq06;->f(ILjava/lang/String;ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/16 v13, 0x3d

    .line 142
    .line 143
    invoke-static {v6, v13, v11, v12}, Lq06;->g(Ljava/lang/String;CII)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static {v11, v13, v6}, Lq06;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v11, "$"

    .line 152
    .line 153
    invoke-static {v15, v11, v10}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    :goto_2
    add-int/lit8 v11, v12, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    if-ge v13, v12, :cond_4

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    invoke-static {v13, v12, v6}, Lq06;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const-string v11, ""

    .line 172
    .line 173
    :goto_3
    const-string v13, "\""

    .line 174
    .line 175
    invoke-static {v11, v13, v10}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_5

    .line 180
    .line 181
    invoke-static {v11, v13}, Lpe5;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    sub-int/2addr v13, v7

    .line 192
    invoke-virtual {v11, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 197
    .line 198
    invoke-static {v11, v13}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {v15}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13, v15}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    invoke-static {v11}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13, v11}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_7

    .line 228
    .line 229
    iget-object v13, v1, Lfe2;->d:Ljava/lang/String;

    .line 230
    .line 231
    const-string v14, "domain"

    .line 232
    .line 233
    invoke-static {v13, v14}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13}, Lby7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    if-eqz v19, :cond_6

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    new-instance v13, Lzr0;

    .line 245
    .line 246
    const-wide v17, 0xe677d21fdbffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-string v20, "/"

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move-object v14, v13

    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    invoke-direct/range {v14 .. v24}, Lzr0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v1, "unexpected domain: "

    .line 272
    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "value is not trimmed"

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "name is not trimmed"

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_9
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    if-eqz v3, :cond_b

    .line 311
    .line 312
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v0, "Collections.unmodifiableList(cookies)"

    .line 317
    .line 318
    invoke-static {v2, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    return-object v2

    .line 322
    :catch_0
    move-exception v0

    .line 323
    sget-object v5, Lcw3;->a:Lcw3;

    .line 324
    .line 325
    sget-object v5, Lcw3;->a:Lcw3;

    .line 326
    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v7, "Loading cookies failed for "

    .line 330
    .line 331
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v7, "/..."

    .line 335
    .line 336
    :try_start_1
    new-instance v8, Lee2;

    .line 337
    .line 338
    invoke-direct {v8}, Lee2;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v1, v7}, Lee2;->c(Lfe2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_1
    move-object v8, v3

    .line 346
    :goto_4
    if-eqz v8, :cond_c

    .line 347
    .line 348
    invoke-virtual {v8}, Lee2;->a()Lfe2;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_c
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x5

    .line 366
    invoke-static {v3, v1, v0}, Lcw3;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    return-object v2
.end method
