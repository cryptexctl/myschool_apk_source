.class public final Lke2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy0;


# instance fields
.field public final a:Lo72;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke2;->a:Lo72;

    .line 5
    .line 6
    iput p2, p0, Lke2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lud3;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v1, v0, v2}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/net/URLConnection;

    .line 41
    .line 42
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, p0, Lke2;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lke2;->c:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lke2;->c:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lke2;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 110
    .line 111
    iget-boolean p3, p0, Lke2;->e:Z

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    iget-object p3, p0, Lke2;->c:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move p3, v1

    .line 124
    :goto_2
    div-int/lit8 v0, p3, 0x64

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    const/4 v5, 0x2

    .line 128
    if-ne v0, v5, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lke2;->c:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    int-to-long v2, p2

    .line 151
    new-instance p2, Lwq0;

    .line 152
    .line 153
    invoke-direct {p2, p3, v2, v3}, Lwq0;-><init>(Ljava/io/InputStream;J)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lke2;->d:Ljava/io/InputStream;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception p2

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string p2, "HttpUrlFetcher"

    .line 162
    .line 163
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lke2;->d:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    .line 178
    :goto_3
    iget-object p1, p0, Lke2;->d:Ljava/io/InputStream;

    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_4
    new-instance p3, Lud3;

    .line 182
    .line 183
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 187
    :catch_3
    const-string p1, "Failed to obtain InputStream"

    .line 188
    .line 189
    invoke-direct {p3, v1, p1, p2}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 190
    .line 191
    .line 192
    throw p3

    .line 193
    :cond_6
    if-ne v0, v4, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Lke2;->c:Ljava/net/HttpURLConnection;

    .line 196
    .line 197
    const-string v1, "Location"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    :try_start_6
    new-instance v1, Ljava/net/URL;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lke2;->e()V

    .line 215
    .line 216
    .line 217
    add-int/2addr p2, v3

    .line 218
    invoke-virtual {p0, v1, p2, p1, p4}, Lke2;->b(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :catch_4
    move-exception p1

    .line 224
    new-instance p2, Lud3;

    .line 225
    .line 226
    const-string p4, "Bad redirect url: "

    .line 227
    .line 228
    invoke-static {p4, v0}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-direct {p2, p3, p4, p1}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_7
    new-instance p1, Lud3;

    .line 237
    .line 238
    const-string p2, "Received empty or null redirect url"

    .line 239
    .line 240
    invoke-direct {p1, p3, p2, v2}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_8
    if-ne p3, v1, :cond_9

    .line 245
    .line 246
    new-instance p1, Lud3;

    .line 247
    .line 248
    invoke-direct {p1, p3, v5}, Lud3;-><init>(II)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_9
    :try_start_7
    new-instance p1, Lud3;

    .line 253
    .line 254
    iget-object p2, p0, Lke2;->c:Ljava/net/HttpURLConnection;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p3, p2, v2}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 261
    .line 262
    .line 263
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 264
    :catch_5
    move-exception p1

    .line 265
    new-instance p2, Lud3;

    .line 266
    .line 267
    const-string p4, "Failed to get a response message"

    .line 268
    .line 269
    invoke-direct {p2, p3, p4, p1}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :catch_6
    move-exception p1

    .line 274
    new-instance p2, Lud3;

    .line 275
    .line 276
    iget-object p3, p0, Lke2;->c:Ljava/net/HttpURLConnection;

    .line 277
    .line 278
    :try_start_8
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 279
    .line 280
    .line 281
    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 282
    :catch_7
    const-string p3, "Failed to connect or obtain data"

    .line 283
    .line 284
    invoke-direct {p2, v1, p3, p1}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :catch_8
    move-exception p1

    .line 289
    new-instance p2, Lud3;

    .line 290
    .line 291
    const-string p4, "URL.openConnection threw"

    .line 292
    .line 293
    invoke-direct {p2, p3, p4, p1}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 294
    .line 295
    .line 296
    throw p2

    .line 297
    :cond_a
    new-instance p1, Lud3;

    .line 298
    .line 299
    const-string p2, "Too many (> 5) redirects!"

    .line 300
    .line 301
    invoke-direct {p1, v1, p2, v2}, Lud3;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lke2;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke2;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lke2;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lke2;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Ls04;Lry0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lke2;->a:Lo72;

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    sget v1, Lf23;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    iget-object v2, p1, Lo72;->f:Ljava/net/URL;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo72;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lo72;->f:Ljava/net/URL;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, Lo72;->f:Ljava/net/URL;

    .line 27
    .line 28
    iget-object p1, p1, Lo72;->b:Lga2;

    .line 29
    .line 30
    invoke-interface {p1}, Lga2;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2, v3, v4, p1}, Lke2;->b(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lry0;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-interface {p2, p1}, Lry0;->g(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 67
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 74
    .line 75
    .line 76
    :cond_2
    throw p1
.end method

.method public final h()Lgz0;
    .locals 1

    .line 1
    sget-object v0, Lgz0;->b:Lgz0;

    return-object v0
.end method
