.class public final synthetic Ll46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv;
.implements Liq0;
.implements Lcom/facebook/react/bridge/UIManagerProvider;
.implements Lyi5;
.implements Lnt4;
.implements Le81;
.implements Lpr0;
.implements Ltf5;
.implements Lat5;
.implements Lqp3;
.implements Lfv3;
.implements Lyv5;
.implements Ls91;
.implements Lgz4;
.implements Luv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll46;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll46;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll46;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/UIManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ll46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ltl2;

    .line 9
    .line 10
    check-cast p1, Llw0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lql2;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lhf5;

    .line 17
    .line 18
    check-cast p1, Llw0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgf5;

    .line 24
    .line 25
    iget-wide v2, p1, Llw0;->b:J

    .line 26
    .line 27
    iget-object v4, v1, Lhf5;->b:Lug1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v4, p1, Llw0;->c:J

    .line 33
    .line 34
    iget-object v6, p1, Llw0;->a:Lwl2;

    .line 35
    .line 36
    invoke-static {v4, v5, v6}, Lug1;->I(JLwl2;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v0, v2, v3, v4}, Lgf5;-><init>(J[B)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lhf5;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-wide v2, v1, Lhf5;->k:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, v2, v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-wide v4, p1, Llw0;->b:J

    .line 60
    .line 61
    cmp-long p1, v4, v2

    .line 62
    .line 63
    if-ltz p1, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v0}, Lhf5;->a(Lgf5;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Ll46;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, Ll46;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lwk1;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ln25;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lo25;->b:Lhf8;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lhf8;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Laf0;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_0
    check-cast v5, Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Landroid/database/Cursor;

    .line 49
    .line 50
    sget-object v6, Lpt4;->f:Lkj1;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/Set;

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    new-instance v8, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v6, Lot4;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v6, v7, v9}, Lot4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v4

    .line 105
    :sswitch_1
    check-cast v5, Lod0;

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lmd0;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lmd0;->a:Ljava/net/URL;

    .line 115
    .line 116
    const-string v7, "CctTransportBackend"

    .line 117
    .line 118
    invoke-static {v7}, Lvf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v9, 0x4

    .line 123
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    new-array v8, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v8, v3

    .line 132
    .line 133
    const-string v6, "Making request to: %s"

    .line 134
    .line 135
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v6, v0, Lmd0;->a:Ljava/net/URL;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 145
    .line 146
    const/16 v8, 0x7530

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 149
    .line 150
    .line 151
    iget v8, v5, Lod0;->g:I

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 160
    .line 161
    .line 162
    const-string v8, "POST"

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-array v8, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v10, "3.3.0"

    .line 170
    .line 171
    aput-object v10, v8, v3

    .line 172
    .line 173
    const-string v10, "datatransport/%s android/"

    .line 174
    .line 175
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v10, "User-Agent"

    .line 180
    .line 181
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v8, "Content-Encoding"

    .line 185
    .line 186
    const-string v10, "gzip"

    .line 187
    .line 188
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v11, "application/json"

    .line 192
    .line 193
    const-string v12, "Content-Type"

    .line 194
    .line 195
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v11, "Accept-Encoding"

    .line 199
    .line 200
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v0, Lmd0;->c:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v11, :cond_3

    .line 206
    .line 207
    const-string v13, "X-Goog-Api-Key"

    .line 208
    .line 209
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llj1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 217
    .line 218
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 219
    .line 220
    .line 221
    :try_start_2
    iget-object v5, v5, Lod0;->a:Lhf8;

    .line 222
    .line 223
    iget-object v0, v0, Lmd0;->b:Lzu;

    .line 224
    .line 225
    new-instance v4, Ljava/io/BufferedWriter;

    .line 226
    .line 227
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 228
    .line 229
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0, v4}, Lhf8;->g(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 236
    .line 237
    .line 238
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 239
    .line 240
    .line 241
    if-eqz v11, :cond_4

    .line 242
    .line 243
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Llj1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    const/4 v3, 0x0

    .line 248
    :goto_1
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v7}, Lvf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v2, v3

    .line 273
    .line 274
    const-string v3, "Status Code: %d"

    .line 275
    .line 276
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    :cond_5
    const-string v2, "Content-Type: %s"

    .line 280
    .line 281
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v7, v2}, Lvf;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "Content-Encoding: %s"

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v7, v2}, Lvf;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x12e

    .line 298
    .line 299
    if-eq v0, v2, :cond_d

    .line 300
    .line 301
    const/16 v2, 0x12d

    .line 302
    .line 303
    if-eq v0, v2, :cond_d

    .line 304
    .line 305
    const/16 v2, 0x133

    .line 306
    .line 307
    if-ne v0, v2, :cond_6

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_6
    const/16 v2, 0xc8

    .line 312
    .line 313
    if-eq v0, v2, :cond_7

    .line 314
    .line 315
    new-instance v2, Lnd0;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const-wide/16 v4, 0x0

    .line 319
    .line 320
    invoke-direct {v2, v0, v3, v4, v5}, Lnd0;-><init>(ILjava/net/URL;J)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    move-object v3, v2

    .line 346
    :goto_3
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 347
    .line 348
    new-instance v5, Ljava/io/InputStreamReader;

    .line 349
    .line 350
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lrp;->a(Ljava/io/BufferedReader;)Lrp;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-wide v4, v4, Lrp;->a:J

    .line 361
    .line 362
    new-instance v6, Lnd0;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct {v6, v0, v7, v4, v5}, Lnd0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object v3, v0

    .line 376
    goto :goto_6

    .line 377
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 380
    .line 381
    .line 382
    :cond_a
    move-object v2, v6

    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object v4, v0

    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object v3, v0

    .line 395
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    :goto_5
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 399
    :goto_6
    if-eqz v2, :cond_c

    .line 400
    .line 401
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    :goto_7
    throw v3

    .line 411
    :cond_d
    :goto_8
    const-string v2, "Location"

    .line 412
    .line 413
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lnd0;

    .line 418
    .line 419
    new-instance v4, Ljava/net/URL;

    .line 420
    .line 421
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    invoke-direct {v3, v0, v4, v5, v6}, Lnd0;-><init>(ILjava/net/URL;J)V

    .line 427
    .line 428
    .line 429
    move-object v2, v3

    .line 430
    goto :goto_d

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    goto :goto_a

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    move-object v2, v0

    .line 436
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :catchall_6
    move-exception v0

    .line 441
    move-object v3, v0

    .line 442
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 446
    :goto_a
    if-eqz v11, :cond_e

    .line 447
    .line 448
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    move-object v3, v0

    .line 454
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Llj1; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 458
    :catch_1
    invoke-static {v7}, Lvf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    new-instance v2, Lnd0;

    .line 462
    .line 463
    const/16 v0, 0x190

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const-wide/16 v4, 0x0

    .line 467
    .line 468
    invoke-direct {v2, v0, v3, v4, v5}, Lnd0;-><init>(ILjava/net/URL;J)V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :catch_2
    move-object v3, v4

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :goto_c
    invoke-static {v7}, Lvf;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    new-instance v2, Lnd0;

    .line 479
    .line 480
    const/16 v0, 0x1f4

    .line 481
    .line 482
    invoke-direct {v2, v0, v3, v4, v5}, Lnd0;-><init>(ILjava/net/URL;J)V

    .line 483
    .line 484
    .line 485
    :goto_d
    return-object v2

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Ll46;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll46;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lzy4;

    .line 10
    .line 11
    invoke-static {v2}, Lzy4;->m(Lzy4;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    check-cast v2, Lzw0;

    .line 16
    .line 17
    sget v0, Lzw0;->E1:I

    .line 18
    .line 19
    const-string v0, "this$0"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lzw0;->B1:Lgz4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ll46;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll46;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iget-object v2, v2, Lzw0;->D1:Lfp5;

    .line 37
    .line 38
    iget-boolean v3, v2, Lfp5;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Lfp5;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcp3;

    .line 45
    .line 46
    iget-object v3, v3, Lcp3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lxb0;

    .line 63
    .line 64
    invoke-interface {v4}, Lxb0;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-boolean v1, v2, Lfp5;->b:Z

    .line 69
    .line 70
    :cond_2
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls46;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, Ls46;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Ls46;->l:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "Unable to query display refresh rate"

    .line 34
    .line 35
    invoke-static {p1}, Lv13;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v1, v0, Ls46;->k:J

    .line 44
    .line 45
    iput-wide v1, v0, Ls46;->l:J

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 4

    .line 1
    iget-object v0, p0, Ll46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb53;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "reactApplicationContext"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/facebook/react/fabric/ComponentFactory;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->a:Lf31;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lf31;->register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lf76;

    .line 26
    .line 27
    invoke-virtual {v0}, Llf4;->b()Lld4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lld4;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Lf76;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;

    .line 39
    .line 40
    sget-object v3, Lcom/facebook/react/fabric/ReactNativeConfig;->DEFAULT_CONFIG:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;-><init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lf76;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final e(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Ll46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw1;

    .line 4
    .line 5
    iget v1, v0, Ltw1;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    iget-wide p1, v0, Ltw1;->j:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    sub-long v7, p1, v0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lr06;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll46;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll46;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lfe6;

    .line 11
    .line 12
    iget-object v0, v3, Lfe6;->b:Lfl1;

    .line 13
    .line 14
    check-cast v0, Lpt4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Ll41;

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ll41;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lpt4;->o(Lnt4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkr;

    .line 47
    .line 48
    iget-object v5, v3, Lfe6;->c:Lse6;

    .line 49
    .line 50
    check-cast v5, Lyr2;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v4, v6, v2}, Lyr2;->a(Lkr;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast v3, Llh0;

    .line 59
    .line 60
    check-cast v3, Lpt4;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v0, Loh0;->e:I

    .line 66
    .line 67
    new-instance v0, Lne6;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lne6;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 80
    .line 81
    invoke-virtual {v3}, Lpt4;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lz61;

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    invoke-direct {v4, v3, v1, v0, v6}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Lpt4;->K(Landroid/database/Cursor;Lnt4;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Loh0;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_1
    check-cast v3, Lfz5;

    .line 120
    .line 121
    iget-object v0, v3, Lfz5;->i:Llh0;

    .line 122
    .line 123
    check-cast v0, Lpt4;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Llt4;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2}, Llt4;-><init>(Lpt4;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lpt4;->o(Lnt4;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_2
    check-cast v3, Lfl1;

    .line 138
    .line 139
    check-cast v3, Lpt4;

    .line 140
    .line 141
    iget-object v0, v3, Lpt4;->b:Lxh0;

    .line 142
    .line 143
    check-cast v0, Lhz5;

    .line 144
    .line 145
    invoke-virtual {v0}, Lhz5;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-object v2, v3, Lpt4;->d:Lxo;

    .line 150
    .line 151
    iget-wide v4, v2, Lxo;->d:J

    .line 152
    .line 153
    sub-long/2addr v0, v4

    .line 154
    new-instance v2, Lh40;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-direct {v2, v4, v0, v1, v3}, Lh40;-><init>(IJLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lpt4;->o(Lnt4;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lw34;)V
    .locals 5

    .line 1
    iget v0, p0, Ll46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll46;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lhu0;

    .line 9
    .line 10
    invoke-interface {p1}, Lw34;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrv1;

    .line 15
    .line 16
    check-cast p1, Lmm4;

    .line 17
    .line 18
    const-string v0, "firebase"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmm4;->b(Ljava/lang/String;)Lmv1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lmv1;->l:Lne6;

    .line 25
    .line 26
    iget-object v0, p1, Lne6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lne6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfn0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfn0;->c()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p1, Lne6;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v3, Lz61;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v4}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast v1, Lfu0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lw34;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Leu0;

    .line 66
    .line 67
    iget-object v0, v1, Lfu0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lak3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy4;

    .line 4
    .line 5
    sget v1, Ldy4;->A:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "nativeViewHierarchyManager"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lug4;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lak3;->resolveView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lzw4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lzw4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzw4;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "error"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lgj0;->a:Lw90;

    .line 16
    .line 17
    check-cast v0, Lya0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lya0;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    .line 1
    iget-object p1, p0, Ll46;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw54;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lw54;->h:Z

    .line 7
    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ge v1, v3, :cond_9

    .line 14
    .line 15
    aget-object v3, p2, v1

    .line 16
    .line 17
    aget v6, p3, v1

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    move v6, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v6, v0

    .line 24
    :goto_1
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v7, p1, Lw54;->f:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v8, p1, Lw54;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v7, v8, v4, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v7, v8, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iput-object v5, p1, Lw54;->f:Landroid/webkit/GeolocationPermissions$Callback;

    .line 50
    .line 51
    iput-object v5, p1, Lw54;->g:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, Lw54;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    move v2, v4

    .line 73
    :cond_4
    const-string v5, "android.permission.CAMERA"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v2, p1, Lw54;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    move v2, v4

    .line 93
    :cond_6
    const-string v5, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v2, p1, Lw54;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    move v2, v4

    .line 111
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object p2, p1, Lw54;->d:Landroid/webkit/PermissionRequest;

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    iget-object p3, p1, Lw54;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-array v1, v0, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p1, Lw54;->d:Landroid/webkit/PermissionRequest;

    .line 136
    .line 137
    iput-object v5, p1, Lw54;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    :cond_a
    iget-object p2, p1, Lw54;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lw54;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move v0, v4

    .line 152
    :goto_3
    return v0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Ll46;->b:Ljava/lang/Object;

    check-cast v0, Lin0;

    check-cast p1, Lhn0;

    sget-object p1, Ljn0;->k:[I

    .line 40
    invoke-static {v0}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll46;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ll46;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv1;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll46;->b:Ljava/lang/Object;

    check-cast v0, Lwb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/IOException;

    check-cast p1, Ldh8;

    .line 3
    iget-object v1, p1, Ldh8;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p1, Ldh8;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    iget-boolean v2, p1, Ldh8;->d:Z

    if-nez v2, :cond_7

    .line 7
    iget-object v2, p1, Ldh8;->f:Ljava/lang/Exception;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    iget-object v0, p1, Ldh8;->f:Ljava/lang/Exception;

    if-nez v0, :cond_5

    .line 10
    iget-object p1, p1, Ldh8;->e:Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unregistered"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "error"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 17
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 19
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_5
    :try_start_1
    new-instance p1, Lit4;

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :cond_6
    iget-object p1, p1, Ldh8;->f:Ljava/lang/Exception;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget-object p1, p0, Ll46;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    sget-object v0, Lu06;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ll46;->b:Ljava/lang/Object;

    check-cast v0, Lwb;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn;

    .line 34
    iget-object v0, p1, Lhn;->b:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lhn;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 39
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
