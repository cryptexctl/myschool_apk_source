.class public final Lio/appmetrica/analytics/network/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/network/internal/Call;


# instance fields
.field public final a:Lio/appmetrica/analytics/network/internal/NetworkClient;

.field public final b:Lio/appmetrica/analytics/network/internal/Request;

.field public final c:Lio/appmetrica/analytics/network/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/network/impl/d;

    invoke-direct {v0}, Lio/appmetrica/analytics/network/impl/d;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/network/impl/c;-><init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;Lio/appmetrica/analytics/network/impl/d;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;Lio/appmetrica/analytics/network/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    iput-object p2, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    iput-object p3, p0, Lio/appmetrica/analytics/network/impl/c;->c:Lio/appmetrica/analytics/network/impl/d;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getReadTimeout()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getConnectTimeout()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getUseCaches()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getInstanceFollowRedirects()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request;->getMethod()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final execute()Lio/appmetrica/analytics/network/internal/Response;
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->c:Lio/appmetrica/analytics/network/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/network/internal/Request;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 26
    .line 27
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Connection created for "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/appmetrica/analytics/network/internal/Request;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " does not represent https connection"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/appmetrica/analytics/network/internal/Response;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/network/internal/Response;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    new-array v3, v1, [B

    .line 76
    .line 77
    new-array v4, v1, [B

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/network/impl/c;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 83
    .line 84
    invoke-virtual {v5}, Lio/appmetrica/analytics/network/internal/Request;->getMethod()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "POST"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    :try_start_2
    iget-object v7, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 107
    .line 108
    invoke-virtual {v7}, Lio/appmetrica/analytics/network/internal/Request;->getBody()[B

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-static {v5, v2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v6

    .line 123
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catchall_1
    move-exception v7

    .line 125
    :try_start_5
    invoke-static {v5, v6}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v7

    .line 129
    :goto_1
    move-object v7, v2

    .line 130
    move-object v2, v5

    .line 131
    move v5, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 134
    .line 135
    .line 136
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 141
    :try_start_7
    iget-object v8, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 142
    .line 143
    invoke-virtual {v8}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getMaxResponseSize()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    new-instance v9, Lio/appmetrica/analytics/network/impl/a;

    .line 148
    .line 149
    invoke-direct {v9, v0}, Lio/appmetrica/analytics/network/impl/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Lio/appmetrica/analytics/network/impl/e;->a(ILi32;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v8, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 157
    .line 158
    invoke-virtual {v8}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getMaxResponseSize()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    new-instance v9, Lio/appmetrica/analytics/network/impl/b;

    .line 163
    .line 164
    invoke-direct {v9, v0}, Lio/appmetrica/analytics/network/impl/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9}, Lio/appmetrica/analytics/network/impl/e;->a(ILi32;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    move-object v14, v2

    .line 172
    move-object v11, v3

    .line 173
    move-object v12, v4

    .line 174
    move v10, v5

    .line 175
    move v9, v6

    .line 176
    :goto_3
    move-object v13, v7

    .line 177
    goto :goto_5

    .line 178
    :catchall_2
    move-exception v2

    .line 179
    goto :goto_4

    .line 180
    :catchall_3
    move-exception v6

    .line 181
    move-object v7, v2

    .line 182
    move-object v2, v6

    .line 183
    goto :goto_4

    .line 184
    :catchall_4
    move-exception v5

    .line 185
    goto :goto_1

    .line 186
    :goto_4
    move v9, v1

    .line 187
    move-object v14, v2

    .line 188
    move-object v11, v3

    .line 189
    move-object v12, v4

    .line 190
    move v10, v5

    .line 191
    goto :goto_3

    .line 192
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 193
    .line 194
    .line 195
    :catchall_5
    new-instance v0, Lio/appmetrica/analytics/network/internal/Response;

    .line 196
    .line 197
    move-object v8, v0

    .line 198
    invoke-direct/range {v8 .. v14}, Lio/appmetrica/analytics/network/internal/Response;-><init>(ZI[B[BLjava/util/Map;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_6
    move-exception v0

    .line 203
    new-instance v1, Lio/appmetrica/analytics/network/internal/Response;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/network/internal/Response;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
