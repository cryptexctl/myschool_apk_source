.class public Lcom/yandex/metrica/impl/ob/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Rd;

.field private final b:Lcom/yandex/metrica/impl/ob/Sd;

.field private final c:Lcom/yandex/metrica/impl/ob/T1;

.field private final d:Lcom/yandex/metrica/impl/ob/tn;

.field private final e:Lcom/yandex/metrica/impl/ob/V1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Rd;Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/T1;Lcom/yandex/metrica/impl/ob/tn;Lcom/yandex/metrica/impl/ob/V1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/W1;->a:Lcom/yandex/metrica/impl/ob/Rd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Sd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/W1;->d:Lcom/yandex/metrica/impl/ob/tn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/W1;->e:Lcom/yandex/metrica/impl/ob/V1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->d:Lcom/yandex/metrica/impl/ob/tn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/tn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->a:Lcom/yandex/metrica/impl/ob/Rd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rd;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Sd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Sd;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T1;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/T1;->d()Lcom/yandex/metrica/impl/ob/Vd;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v2, v1

    .line 38
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/W1;->d:Lcom/yandex/metrica/impl/ob/tn;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/tn;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->e:Lcom/yandex/metrica/impl/ob/V1;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->d()Lcom/yandex/metrica/impl/ob/Vd;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Vd;->a()Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 71
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->f()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Iterable;

    .line 106
    .line 107
    const-string v8, ","

    .line 108
    .line 109
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v5

    .line 118
    move-object v6, v1

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->e()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x2

    .line 126
    if-ne v6, v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->g()[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    array-length v6, v5

    .line 135
    if-lez v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->k()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->l()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, "Send-Timestamp"

    .line 165
    .line 166
    invoke-virtual {v4, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "Send-Timezone"

    .line 176
    .line 177
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 185
    .line 186
    array-length v5, v5

    .line 187
    invoke-direct {v7, v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->g()[B

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v5

    .line 205
    move-object v8, v7

    .line 206
    move-object v7, v6

    .line 207
    move-object v6, v1

    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception v5

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    move-object v6, v1

    .line 213
    move-object v7, v6

    .line 214
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/T1;->a(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iput-object v8, v2, Lcom/yandex/metrica/impl/ob/T1;->g:Ljava/util/Map;

    .line 226
    .line 227
    const/16 v8, 0x190

    .line 228
    .line 229
    const/16 v9, 0x1f40

    .line 230
    .line 231
    if-eq v5, v8, :cond_5

    .line 232
    .line 233
    const/16 v8, 0x1f4

    .line 234
    .line 235
    if-eq v5, v8, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :try_start_4
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 242
    .line 243
    invoke-direct {v8, v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 244
    .line 245
    .line 246
    const v9, 0x7fffffff

    .line 247
    .line 248
    .line 249
    :try_start_5
    invoke-static {v8, v9}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v2, v9}, Lcom/yandex/metrica/impl/ob/T1;->b([B)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_3
    move-exception v9

    .line 261
    goto :goto_6

    .line 262
    :catchall_4
    move-exception v8

    .line 263
    move-object v11, v6

    .line 264
    move-object v6, v5

    .line 265
    move-object v5, v8

    .line 266
    move-object v8, v7

    .line 267
    move-object v7, v11

    .line 268
    goto :goto_4

    .line 269
    :cond_5
    :try_start_6
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v8, v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    .line 277
    .line 278
    move-object v5, v1

    .line 279
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/T1;->q()Z

    .line 280
    .line 281
    .line 282
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 283
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_4
    move-object v9, v5

    .line 300
    move-object v5, v6

    .line 301
    move-object v6, v7

    .line 302
    move-object v7, v8

    .line 303
    move-object v8, v1

    .line 304
    goto :goto_6

    .line 305
    :catchall_5
    move-exception v5

    .line 306
    move-object v4, v1

    .line 307
    move-object v6, v4

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    :try_start_8
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_5
    move-object v7, v1

    .line 329
    move-object v8, v7

    .line 330
    move-object v9, v5

    .line 331
    move-object v5, v8

    .line 332
    :goto_6
    :try_start_9
    invoke-virtual {v2, v9}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    move v2, v0

    .line 351
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_0

    .line 360
    .line 361
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_0

    .line 368
    .line 369
    move v0, v3

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catchall_6
    move-exception v0

    .line 373
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Sd;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Sd;->c()V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->b:Lcom/yandex/metrica/impl/ob/Sd;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Sd;->d()V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/W1;->c:Lcom/yandex/metrica/impl/ob/T1;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T1;->s()V

    .line 420
    .line 421
    .line 422
    :cond_a
    :goto_9
    return-void
.end method
