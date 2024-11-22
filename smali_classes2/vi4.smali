.class public final Lvi4;
.super Lcd2;
.source "SourceFile"


# instance fields
.field public final b:Lbt4;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lu92;

.field public f:Lv34;

.field public g:Lmd2;

.field public h:Loi4;

.field public i:Lni4;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lwi4;Lbt4;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvi4;->b:Lbt4;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lvi4;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvi4;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lvi4;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lno3;Lbt4;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lbt4;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lbt4;->a:Le6;

    .line 27
    .line 28
    iget-object v1, v0, Le6;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Le6;->i:Lfe2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfe2;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lbt4;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lno3;->D:Ltv0;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Ltv0;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lmd2;Lc45;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lc45;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lc45;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lvi4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Ltd2;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lek1;->f:Lek1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ltd2;->c(Lek1;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIIZLsi4;Lgm3;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    const-string v10, "proxy"

    .line 7
    .line 8
    const-string v11, "inetSocketAddress"

    .line 9
    .line 10
    const-string v0, "call"

    .line 11
    .line 12
    invoke-static {v8, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "eventListener"

    .line 16
    .line 17
    invoke-static {v9, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lvi4;->f:Lv34;

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v7, Lvi4;->b:Lbt4;

    .line 25
    .line 26
    iget-object v0, v0, Lbt4;->a:Le6;

    .line 27
    .line 28
    iget-object v0, v0, Le6;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance v12, Lgf7;

    .line 31
    .line 32
    invoke-direct {v12, v0}, Lgf7;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, Lvi4;->b:Lbt4;

    .line 36
    .line 37
    iget-object v1, v1, Lbt4;->a:Le6;

    .line 38
    .line 39
    iget-object v2, v1, Le6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v1, Lvo0;->f:Lvo0;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, Lvi4;->b:Lbt4;

    .line 52
    .line 53
    iget-object v0, v0, Lbt4;->a:Le6;

    .line 54
    .line 55
    iget-object v0, v0, Le6;->i:Lfe2;

    .line 56
    .line 57
    iget-object v0, v0, Lfe2;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lcw3;->a:Lcw3;

    .line 60
    .line 61
    sget-object v1, Lcw3;->a:Lcw3;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcw3;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lct4;

    .line 71
    .line 72
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    const-string v3, "CLEARTEXT communication to "

    .line 75
    .line 76
    const-string v4, " not permitted by network security policy"

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Lct4;-><init>(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    new-instance v0, Lct4;

    .line 90
    .line 91
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 92
    .line 93
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lct4;-><init>(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v0, v1, Le6;->j:Ljava/util/List;

    .line 103
    .line 104
    sget-object v1, Lv34;->f:Lv34;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    :goto_0
    const/4 v13, 0x0

    .line 113
    move-object v14, v13

    .line 114
    :goto_1
    :try_start_0
    iget-object v0, v7, Lvi4;->b:Lbt4;

    .line 115
    .line 116
    iget-object v1, v0, Lbt4;->a:Le6;

    .line 117
    .line 118
    iget-object v1, v1, Le6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lbt4;->b:Ljava/net/Proxy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 129
    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move/from16 v3, p2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v5, p6

    .line 140
    .line 141
    move-object/from16 v6, p7

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Lvi4;->f(IIILsi4;Lgm3;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Lvi4;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    move/from16 v1, p1

    .line 152
    .line 153
    move/from16 v2, p2

    .line 154
    .line 155
    :goto_2
    move/from16 v3, p4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move/from16 v1, p1

    .line 160
    .line 161
    move/from16 v2, p2

    .line 162
    .line 163
    :goto_3
    move/from16 v3, p4

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_4
    move/from16 v1, p1

    .line 167
    .line 168
    move/from16 v2, p2

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lvi4;->e(IILsi4;Lgm3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_4
    :try_start_2
    invoke-virtual {p0, v12, v3, v8, v9}, Lvi4;->g(Lgf7;ILsi4;Lgm3;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lvi4;->b:Lbt4;

    .line 178
    .line 179
    iget-object v4, v0, Lbt4;->c:Ljava/net/InetSocketAddress;

    .line 180
    .line 181
    iget-object v0, v0, Lbt4;->b:Ljava/net/Proxy;

    .line 182
    .line 183
    invoke-static {v4, v11}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v0, v7, Lvi4;->b:Lbt4;

    .line 190
    .line 191
    iget-object v1, v0, Lbt4;->a:Le6;

    .line 192
    .line 193
    iget-object v1, v1, Le6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v0, v0, Lbt4;->b:Ljava/net/Proxy;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 204
    .line 205
    if-ne v0, v1, :cond_6

    .line 206
    .line 207
    iget-object v0, v7, Lvi4;->c:Ljava/net/Socket;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    new-instance v0, Lct4;

    .line 213
    .line 214
    new-instance v1, Ljava/net/ProtocolException;

    .line 215
    .line 216
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lct4;-><init>(Ljava/io/IOException;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, v7, Lvi4;->q:J

    .line 230
    .line 231
    return-void

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :goto_7
    iget-object v4, v7, Lvi4;->d:Ljava/net/Socket;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-static {v4}, Lq06;->e(Ljava/net/Socket;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v4, v7, Lvi4;->c:Ljava/net/Socket;

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-static {v4}, Lq06;->e(Ljava/net/Socket;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iput-object v13, v7, Lvi4;->d:Ljava/net/Socket;

    .line 251
    .line 252
    iput-object v13, v7, Lvi4;->c:Ljava/net/Socket;

    .line 253
    .line 254
    iput-object v13, v7, Lvi4;->h:Loi4;

    .line 255
    .line 256
    iput-object v13, v7, Lvi4;->i:Lni4;

    .line 257
    .line 258
    iput-object v13, v7, Lvi4;->e:Lu92;

    .line 259
    .line 260
    iput-object v13, v7, Lvi4;->f:Lv34;

    .line 261
    .line 262
    iput-object v13, v7, Lvi4;->g:Lmd2;

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    iput v4, v7, Lvi4;->o:I

    .line 266
    .line 267
    iget-object v5, v7, Lvi4;->b:Lbt4;

    .line 268
    .line 269
    iget-object v6, v5, Lbt4;->c:Ljava/net/InetSocketAddress;

    .line 270
    .line 271
    iget-object v5, v5, Lbt4;->b:Ljava/net/Proxy;

    .line 272
    .line 273
    invoke-static {v6, v11}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-nez v14, :cond_9

    .line 280
    .line 281
    new-instance v14, Lct4;

    .line 282
    .line 283
    invoke-direct {v14, v0}, Lct4;-><init>(Ljava/io/IOException;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    iget-object v5, v14, Lct4;->a:Ljava/io/IOException;

    .line 288
    .line 289
    invoke-static {v5, v0}, Lr08;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v14, Lct4;->b:Ljava/io/IOException;

    .line 293
    .line 294
    :goto_8
    if-eqz p5, :cond_b

    .line 295
    .line 296
    iput-boolean v4, v12, Lgf7;->c:Z

    .line 297
    .line 298
    iget-boolean v4, v12, Lgf7;->b:Z

    .line 299
    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 303
    .line 304
    if-nez v4, :cond_b

    .line 305
    .line 306
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 307
    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 319
    .line 320
    if-nez v4, :cond_b

    .line 321
    .line 322
    :cond_a
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 323
    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_b
    throw v14

    .line 333
    :cond_c
    new-instance v0, Lct4;

    .line 334
    .line 335
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 336
    .line 337
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1}, Lct4;-><init>(Ljava/io/IOException;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v1, "already connected"

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final e(IILsi4;Lgm3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvi4;->b:Lbt4;

    .line 2
    .line 3
    iget-object v1, v0, Lbt4;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lbt4;->a:Le6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lti4;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Le6;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lvi4;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lvi4;->b:Lbt4;

    .line 47
    .line 48
    iget-object v1, v1, Lbt4;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Lcw3;->a:Lcw3;

    .line 67
    .line 68
    sget-object p2, Lcw3;->a:Lcw3;

    .line 69
    .line 70
    iget-object p3, p0, Lvi4;->b:Lbt4;

    .line 71
    .line 72
    iget-object p3, p3, Lbt4;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, Lcw3;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lqy7;->s(Ljava/net/Socket;)Lrg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lqy7;->c(Lba5;)Loi4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lvi4;->h:Loi4;

    .line 86
    .line 87
    invoke-static {v0}, Lqy7;->p(Ljava/net/Socket;)Lqg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lqy7;->b(Li85;)Lni4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lvi4;->i:Lni4;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "throw with null exception"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    new-instance p2, Ljava/net/ConnectException;

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p4, "Failed to connect to "

    .line 124
    .line 125
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lvi4;->b:Lbt4;

    .line 129
    .line 130
    iget-object p4, p4, Lbt4;->c:Ljava/net/InetSocketAddress;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final f(IIILsi4;Lgm3;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Lyn4;

    .line 5
    .line 6
    invoke-direct {v2}, Lyn4;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lvi4;->b:Lbt4;

    .line 10
    .line 11
    iget-object v4, v3, Lbt4;->a:Le6;

    .line 12
    .line 13
    iget-object v4, v4, Le6;->i:Lfe2;

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, Lyn4;->a:Lfe2;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lbt4;->a:Le6;

    .line 29
    .line 30
    iget-object v4, v3, Le6;->i:Lfe2;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6}, Lq06;->x(Lfe2;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Proxy-Connection"

    .line 43
    .line 44
    const-string v7, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    const-string v7, "okhttp/4.12.0"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lyn4;->b()Lwb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ltq4;

    .line 61
    .line 62
    invoke-direct {v4}, Ltq4;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Ltq4;->a:Lwb;

    .line 66
    .line 67
    sget-object v7, Lv34;->c:Lv34;

    .line 68
    .line 69
    iput-object v7, v4, Ltq4;->b:Lv34;

    .line 70
    .line 71
    const/16 v7, 0x197

    .line 72
    .line 73
    iput v7, v4, Ltq4;->c:I

    .line 74
    .line 75
    const-string v8, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v8, v4, Ltq4;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Lq06;->c:Lvq4;

    .line 80
    .line 81
    iput-object v8, v4, Ltq4;->g:Lwq4;

    .line 82
    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    iput-wide v8, v4, Ltq4;->k:J

    .line 86
    .line 87
    iput-wide v8, v4, Ltq4;->l:J

    .line 88
    .line 89
    iget-object v10, v4, Ltq4;->f:Lea2;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v11, "Proxy-Authenticate"

    .line 95
    .line 96
    invoke-static {v11}, Ldm3;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v12, "OkHttp-Preemptive"

    .line 100
    .line 101
    invoke-static {v12, v11}, Ldm3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lea2;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Lea2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ltq4;->a()Luq4;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Le6;->f:Lsj;

    .line 114
    .line 115
    check-cast v4, Lzb8;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lwb;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lfe2;

    .line 123
    .line 124
    move v10, p1

    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    move-object/from16 v12, p5

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1, v11, v12}, Lvi4;->e(IILsi4;Lgm3;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v11, "CONNECT "

    .line 135
    .line 136
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6}, Lq06;->x(Lfe2;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " HTTP/1.1"

    .line 147
    .line 148
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v6, v0, Lvi4;->h:Loi4;

    .line 156
    .line 157
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v0, Lvi4;->i:Lni4;

    .line 161
    .line 162
    invoke-static {v10}, Lca8;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lyc2;

    .line 166
    .line 167
    invoke-direct {v11, v5, p0, v6, v10}, Lyc2;-><init>(Lno3;Lvi4;Lg00;Lf00;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v6, Loi4;->a:Lba5;

    .line 171
    .line 172
    invoke-interface {v5}, Lba5;->r()Lbp5;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    int-to-long v12, v1

    .line 177
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v5, v12, v13, v1}, Lbp5;->g(JLjava/util/concurrent/TimeUnit;)Lbp5;

    .line 180
    .line 181
    .line 182
    iget-object v5, v10, Lni4;->a:Li85;

    .line 183
    .line 184
    invoke-interface {v5}, Li85;->r()Lbp5;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move/from16 v12, p3

    .line 189
    .line 190
    int-to-long v12, v12

    .line 191
    invoke-virtual {v5, v12, v13, v1}, Lbp5;->g(JLjava/util/concurrent/TimeUnit;)Lbp5;

    .line 192
    .line 193
    .line 194
    iget-object v5, v2, Lwb;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lfa2;

    .line 197
    .line 198
    invoke-virtual {v11, v5, v4}, Lyc2;->j(Lfa2;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lyc2;->c()V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v11, v4}, Lyc2;->e(Z)Ltq4;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v4, Ltq4;->a:Lwb;

    .line 213
    .line 214
    invoke-virtual {v4}, Ltq4;->a()Luq4;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lq06;->l(Luq4;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    cmp-long v8, v4, v8

    .line 223
    .line 224
    if-nez v8, :cond_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v11, v4, v5}, Lyc2;->i(J)Lvc2;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v5, 0x7fffffff

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5, v1}, Lq06;->v(Lba5;ILjava/util/concurrent/TimeUnit;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lvc2;->close()V

    .line 238
    .line 239
    .line 240
    :goto_0
    const/16 v1, 0xc8

    .line 241
    .line 242
    iget v2, v2, Luq4;->d:I

    .line 243
    .line 244
    if-eq v2, v1, :cond_2

    .line 245
    .line 246
    if-ne v2, v7, :cond_1

    .line 247
    .line 248
    iget-object v1, v3, Le6;->f:Lsj;

    .line 249
    .line 250
    check-cast v1, Lzb8;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v2, "Failed to authenticate with proxy"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v3, "Unexpected response code for CONNECT: "

    .line 266
    .line 267
    invoke-static {v3, v2}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_2
    iget-object v1, v6, Loi4;->b:Loz;

    .line 276
    .line 277
    invoke-virtual {v1}, Loz;->I()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iget-object v1, v10, Lni4;->b:Loz;

    .line 284
    .line 285
    invoke-virtual {v1}, Loz;->I()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1
.end method

.method public final g(Lgf7;ILsi4;Lgm3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvi4;->b:Lbt4;

    .line 2
    .line 3
    iget-object v0, v0, Lbt4;->a:Le6;

    .line 4
    .line 5
    iget-object v1, v0, Le6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, Lv34;->c:Lv34;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Le6;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Lv34;->f:Lv34;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lvi4;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lvi4;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, Lvi4;->f:Lv34;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lvi4;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lvi4;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lvi4;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, Lvi4;->f:Lv34;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p4, "call"

    .line 42
    .line 43
    invoke-static {p3, p4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "Hostname "

    .line 47
    .line 48
    const-string p4, "\n              |Hostname "

    .line 49
    .line 50
    iget-object v0, p0, Lvi4;->b:Lbt4;

    .line 51
    .line 52
    iget-object v0, v0, Lbt4;->a:Le6;

    .line 53
    .line 54
    iget-object v1, v0, Le6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lvi4;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v5, v0, Le6;->i:Lfe2;

    .line 63
    .line 64
    iget-object v6, v5, Lfe2;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v5, Lfe2;->e:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v1}, Lgf7;->a(Ljavax/net/ssl/SSLSocket;)Lvo0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v4, p1, Lvo0;->b:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object v4, Lcw3;->a:Lcw3;

    .line 89
    .line 90
    sget-object v4, Lcw3;->a:Lcw3;

    .line 91
    .line 92
    iget-object v5, v0, Le6;->i:Lfe2;

    .line 93
    .line 94
    iget-object v5, v5, Lfe2;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Le6;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v6}, Lcw3;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v3, v1

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "sslSocketSession"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lpa2;->G(Ljavax/net/ssl/SSLSession;)Lu92;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, Le6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 123
    .line 124
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Le6;->i:Lfe2;

    .line 128
    .line 129
    iget-object v8, v8, Lfe2;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v6, 0x2

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Lu92;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    xor-int/2addr p2, v7

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 158
    .line 159
    invoke-static {p1, p2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 163
    .line 164
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 165
    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p4, v0, Le6;->i:Lfe2;

    .line 172
    .line 173
    iget-object p4, p4, Lfe2;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p4, " not verified:\n              |    certificate: "

    .line 179
    .line 180
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object p4, Lge0;->c:Lge0;

    .line 184
    .line 185
    new-instance p4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "sha256/"

    .line 188
    .line 189
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lq10;->d:Lq10;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "publicKey.encoded"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lc73;->q([B)Lq10;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "SHA-256"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lq10;->b(Ljava/lang/String;)Lq10;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lq10;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p4, "\n              |    DN: "

    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p4, "\n              |    subjectAltNames: "

    .line 248
    .line 249
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/4 p4, 0x7

    .line 253
    invoke-static {p1, p4}, Llo3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-static {p1, v6}, Llo3;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p4, Ljava/util/Collection;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {p1, p4}, Lak0;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, "\n              "

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Ljx7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p3, v0, Le6;->i:Lfe2;

    .line 297
    .line 298
    iget-object p3, p3, Lfe2;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p3, " not verified (no certificates)"

    .line 304
    .line 305
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_4
    iget-object p3, v0, Le6;->e:Lge0;

    .line 317
    .line 318
    invoke-static {p3}, Lca8;->f(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance p4, Lu92;

    .line 322
    .line 323
    iget-object v4, v5, Lu92;->a:Lip5;

    .line 324
    .line 325
    iget-object v7, v5, Lu92;->b:Log0;

    .line 326
    .line 327
    iget-object v8, v5, Lu92;->c:Ljava/util/List;

    .line 328
    .line 329
    new-instance v9, Lb44;

    .line 330
    .line 331
    invoke-direct {v9, p3, v5, v0, v6}, Lb44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p4, v4, v7, v8, v9}, Lu92;-><init>(Lip5;Log0;Ljava/util/List;Li32;)V

    .line 335
    .line 336
    .line 337
    iput-object p4, p0, Lvi4;->e:Lu92;

    .line 338
    .line 339
    iget-object p4, v0, Le6;->i:Lfe2;

    .line 340
    .line 341
    iget-object p4, p4, Lfe2;->d:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v0, Lm75;

    .line 344
    .line 345
    const/4 v4, 0x6

    .line 346
    invoke-direct {v0, p0, v4}, Lm75;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p4, v0}, Lge0;->a(Ljava/lang/String;Li32;)V

    .line 350
    .line 351
    .line 352
    iget-boolean p1, p1, Lvo0;->b:Z

    .line 353
    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    sget-object p1, Lcw3;->a:Lcw3;

    .line 357
    .line 358
    sget-object p1, Lcw3;->a:Lcw3;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lcw3;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_5
    iput-object v1, p0, Lvi4;->d:Ljava/net/Socket;

    .line 365
    .line 366
    invoke-static {v1}, Lqy7;->s(Ljava/net/Socket;)Lrg;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Lqy7;->c(Lba5;)Loi4;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lvi4;->h:Loi4;

    .line 375
    .line 376
    invoke-static {v1}, Lqy7;->p(Ljava/net/Socket;)Lqg;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lqy7;->b(Li85;)Lni4;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lvi4;->i:Lni4;

    .line 385
    .line 386
    if-eqz v3, :cond_6

    .line 387
    .line 388
    invoke-static {v3}, Ldm3;->f(Ljava/lang/String;)Lv34;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_6
    iput-object v2, p0, Lvi4;->f:Lv34;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    sget-object p1, Lcw3;->a:Lcw3;

    .line 395
    .line 396
    sget-object p1, Lcw3;->a:Lcw3;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Lcw3;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lvi4;->f:Lv34;

    .line 402
    .line 403
    sget-object p3, Lv34;->e:Lv34;

    .line 404
    .line 405
    if-ne p1, p3, :cond_7

    .line 406
    .line 407
    invoke-virtual {p0, p2}, Lvi4;->m(I)V

    .line 408
    .line 409
    .line 410
    :cond_7
    return-void

    .line 411
    :catchall_1
    move-exception p1

    .line 412
    :goto_1
    if-eqz v3, :cond_8

    .line 413
    .line 414
    sget-object p2, Lcw3;->a:Lcw3;

    .line 415
    .line 416
    sget-object p2, Lcw3;->a:Lcw3;

    .line 417
    .line 418
    invoke-virtual {p2, v3}, Lcw3;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    if-eqz v3, :cond_9

    .line 422
    .line 423
    invoke-static {v3}, Lq06;->e(Ljava/net/Socket;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvi4;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lvi4;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i(Le6;Ljava/util/List;)Z
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq06;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lvi4;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lvi4;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, Lvi4;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvi4;->b:Lbt4;

    .line 26
    .line 27
    iget-object v1, v0, Lbt4;->a:Le6;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Le6;->a(Le6;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, Le6;->i:Lfe2;

    .line 37
    .line 38
    iget-object v3, v1, Lfe2;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lbt4;->a:Le6;

    .line 41
    .line 42
    iget-object v5, v4, Le6;->i:Lfe2;

    .line 43
    .line 44
    iget-object v5, v5, Lfe2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, Lvi4;->g:Lmd2;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_9

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v3, p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lbt4;

    .line 93
    .line 94
    iget-object v6, v3, Lbt4;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v0, Lbt4;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    iget-object v3, v3, Lbt4;->c:Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    iget-object v6, v0, Lbt4;->c:Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object p2, Llo3;->a:Llo3;

    .line 123
    .line 124
    iget-object v0, p1, Le6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    .line 126
    if-eq v0, p2, :cond_6

    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    sget-object p2, Lq06;->a:[B

    .line 130
    .line 131
    iget-object p2, v4, Le6;->i:Lfe2;

    .line 132
    .line 133
    iget v0, p2, Lfe2;->e:I

    .line 134
    .line 135
    iget v3, v1, Lfe2;->e:I

    .line 136
    .line 137
    if-eq v3, v0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p2, p2, Lfe2;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, Lfe2;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-boolean p2, p0, Lvi4;->k:Z

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, Lvi4;->e:Lu92;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2}, Lu92;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v5

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 178
    .line 179
    invoke-static {p2, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 183
    .line 184
    invoke-static {p2, v0}, Llo3;->c(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    :goto_0
    :try_start_0
    iget-object p1, p1, Le6;->e:Lge0;

    .line 191
    .line 192
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lvi4;->e:Lu92;

    .line 196
    .line 197
    invoke-static {p2}, Lca8;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lu92;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "hostname"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "peerCertificates"

    .line 210
    .line 211
    invoke-static {p2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lb44;

    .line 215
    .line 216
    invoke-direct {v1, p1, p2, v0, v5}, Lb44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lge0;->a(Ljava/lang/String;Li32;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    return v5

    .line 223
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lq06;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lvi4;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lvi4;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lvi4;->h:Loi4;

    .line 18
    .line 19
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lvi4;->g:Lmd2;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lmd2;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lvi4;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Loi4;->I()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    move v5, v1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Lno3;Lxi4;)Lnl1;
    .locals 6

    .line 1
    iget-object v0, p0, Lvi4;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvi4;->h:Loi4;

    .line 7
    .line 8
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvi4;->i:Lni4;

    .line 12
    .line 13
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lvi4;->g:Lmd2;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lnd2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lnd2;-><init>(Lno3;Lvi4;Lxi4;Lmd2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Lxi4;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Loi4;->a:Lba5;

    .line 32
    .line 33
    invoke-interface {v0}, Lba5;->r()Lbp5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    int-to-long v3, v3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lbp5;->g(JLjava/util/concurrent/TimeUnit;)Lbp5;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lni4;->a:Li85;

    .line 44
    .line 45
    invoke-interface {v0}, Li85;->r()Lbp5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Lxi4;->h:I

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Lbp5;->g(JLjava/util/concurrent/TimeUnit;)Lbp5;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lyc2;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v1, v2}, Lyc2;-><init>(Lno3;Lvi4;Lg00;Lf00;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvi4;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvi4;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvi4;->h:Loi4;

    .line 7
    .line 8
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvi4;->i:Lni4;

    .line 12
    .line 13
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lad2;

    .line 21
    .line 22
    sget-object v5, Lsl5;->i:Lsl5;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lad2;-><init>(Lsl5;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lvi4;->b:Lbt4;

    .line 28
    .line 29
    iget-object v6, v6, Lbt4;->a:Le6;

    .line 30
    .line 31
    iget-object v6, v6, Le6;->i:Lfe2;

    .line 32
    .line 33
    iget-object v6, v6, Lfe2;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lad2;->c:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Lad2;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lq06;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, Lad2;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, Lad2;->e:Lg00;

    .line 83
    .line 84
    iput-object v2, v4, Lad2;->f:Lf00;

    .line 85
    .line 86
    iput-object p0, v4, Lad2;->g:Lcd2;

    .line 87
    .line 88
    iput p1, v4, Lad2;->i:I

    .line 89
    .line 90
    new-instance p1, Lmd2;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Lmd2;-><init>(Lad2;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lvi4;->g:Lmd2;

    .line 96
    .line 97
    sget-object v0, Lmd2;->B:Lc45;

    .line 98
    .line 99
    iget v1, v0, Lc45;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, Lc45;->b:[I

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v0, p0, Lvi4;->o:I

    .line 115
    .line 116
    iget-object v0, p1, Lmd2;->y:Lud2;

    .line 117
    .line 118
    const-string v1, ">> CONNECTION "

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v2, v0, Lud2;->e:Z

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-boolean v2, v0, Lud2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    :try_start_1
    sget-object v2, Lud2;->g:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lzc2;->a:Lq10;

    .line 147
    .line 148
    invoke-virtual {v1}, Lq10;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v4, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v4}, Lq06;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_2
    iget-object v1, v0, Lud2;->a:Lf00;

    .line 172
    .line 173
    sget-object v2, Lzc2;->a:Lq10;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lf00;->U(Lq10;)Lf00;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lud2;->a:Lf00;

    .line 179
    .line 180
    invoke-interface {v1}, Lf00;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v0

    .line 184
    :goto_3
    iget-object v0, p1, Lmd2;->y:Lud2;

    .line 185
    .line 186
    iget-object v1, p1, Lmd2;->r:Lc45;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lud2;->n(Lc45;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lmd2;->r:Lc45;

    .line 192
    .line 193
    invoke-virtual {v0}, Lc45;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v1, 0xffff

    .line 198
    .line 199
    .line 200
    if-eq v0, v1, :cond_4

    .line 201
    .line 202
    iget-object v2, p1, Lmd2;->y:Lud2;

    .line 203
    .line 204
    sub-int/2addr v0, v1

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-virtual {v2, v3, v0, v1}, Lud2;->o(IJ)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v5}, Lsl5;->f()Lpl5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p1, Lmd2;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p1, p1, Lmd2;->z:Lgd2;

    .line 216
    .line 217
    new-instance v2, Lob1;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v2, v3, p1, v1}, Lob1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3, v4}, Lpl5;->c(Lfl5;J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v1, "closed"

    .line 232
    .line 233
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :goto_4
    monitor-exit v0

    .line 238
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi4;->b:Lbt4;

    .line 9
    .line 10
    iget-object v2, v1, Lbt4;->a:Le6;

    .line 11
    .line 12
    iget-object v2, v2, Le6;->i:Lfe2;

    .line 13
    .line 14
    iget-object v2, v2, Lfe2;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbt4;->a:Le6;

    .line 25
    .line 26
    iget-object v2, v2, Le6;->i:Lfe2;

    .line 27
    .line 28
    iget v2, v2, Lfe2;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbt4;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lbt4;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvi4;->e:Lu92;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lu92;->b:Log0;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lvi4;->f:Lv34;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
